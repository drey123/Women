package org.java_websocket;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketAddress;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.channels.SelectableChannel;
import java.nio.channels.SelectionKey;
import java.nio.channels.SocketChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLEngineResult;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* JADX INFO: loaded from: classes5.dex */
public class SSLSocketChannel2 implements ByteChannel, WrappedByteChannel {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    protected static ByteBuffer emptybuffer = ByteBuffer.allocate(0);
    protected int bufferallocations = 0;
    protected ExecutorService exec;
    protected ByteBuffer inCrypt;
    protected ByteBuffer inData;
    protected ByteBuffer outCrypt;
    protected SSLEngineResult readEngineResult;
    protected SelectionKey selectionKey;
    protected SocketChannel socketChannel;
    protected SSLEngine sslEngine;
    protected List<Future<?>> tasks;
    protected SSLEngineResult writeEngineResult;

    public SSLSocketChannel2(SocketChannel socketChannel, SSLEngine sSLEngine, ExecutorService executorService, SelectionKey selectionKey) throws IOException {
        if (socketChannel == null || sSLEngine == null || executorService == null) {
            throw new IllegalArgumentException("parameter must not be null");
        }
        this.socketChannel = socketChannel;
        this.sslEngine = sSLEngine;
        this.exec = executorService;
        SSLEngineResult sSLEngineResult = new SSLEngineResult(SSLEngineResult.Status.BUFFER_UNDERFLOW, sSLEngine.getHandshakeStatus(), 0, 0);
        this.writeEngineResult = sSLEngineResult;
        this.readEngineResult = sSLEngineResult;
        this.tasks = new ArrayList(3);
        if (selectionKey != null) {
            selectionKey.interestOps(selectionKey.interestOps() | 4);
            this.selectionKey = selectionKey;
        }
        createBuffers(sSLEngine.getSession());
        this.socketChannel.write(wrap(emptybuffer));
        processHandshake();
    }

    private void consumeFutureUninterruptible(Future<?> future) {
        boolean z = false;
        while (true) {
            try {
                try {
                    future.get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                }
            } catch (ExecutionException e) {
                throw new RuntimeException(e);
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    private synchronized void processHandshake() throws IOException {
        if (this.sslEngine.getHandshakeStatus() == SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING) {
            return;
        }
        if (!this.tasks.isEmpty()) {
            Iterator<Future<?>> it = this.tasks.iterator();
            while (it.hasNext()) {
                Future<?> next = it.next();
                if (next.isDone()) {
                    it.remove();
                } else {
                    if (isBlocking()) {
                        consumeFutureUninterruptible(next);
                    }
                    return;
                }
            }
        }
        if (this.sslEngine.getHandshakeStatus() == SSLEngineResult.HandshakeStatus.NEED_UNWRAP) {
            if (!isBlocking() || this.readEngineResult.getStatus() == SSLEngineResult.Status.BUFFER_UNDERFLOW) {
                this.inCrypt.compact();
                if (this.socketChannel.read(this.inCrypt) == -1) {
                    throw new IOException("connection closed unexpectedly by peer");
                }
                this.inCrypt.flip();
            }
            this.inData.compact();
            unwrap();
            if (this.readEngineResult.getHandshakeStatus() == SSLEngineResult.HandshakeStatus.FINISHED) {
                createBuffers(this.sslEngine.getSession());
                return;
            }
        }
        consumeDelegatedTasks();
        if (this.tasks.isEmpty() || this.sslEngine.getHandshakeStatus() == SSLEngineResult.HandshakeStatus.NEED_WRAP) {
            this.socketChannel.write(wrap(emptybuffer));
            if (this.writeEngineResult.getHandshakeStatus() == SSLEngineResult.HandshakeStatus.FINISHED) {
                createBuffers(this.sslEngine.getSession());
                return;
            }
        }
        this.bufferallocations = 1;
    }

    private synchronized ByteBuffer wrap(ByteBuffer byteBuffer) throws SSLException {
        this.outCrypt.compact();
        this.writeEngineResult = this.sslEngine.wrap(byteBuffer, this.outCrypt);
        this.outCrypt.flip();
        return this.outCrypt;
    }

    private synchronized ByteBuffer unwrap() throws SSLException {
        while (true) {
            int iRemaining = this.inData.remaining();
            SSLEngineResult sSLEngineResultUnwrap = this.sslEngine.unwrap(this.inCrypt, this.inData);
            this.readEngineResult = sSLEngineResultUnwrap;
            if (sSLEngineResultUnwrap.getStatus() != SSLEngineResult.Status.OK || (iRemaining == this.inData.remaining() && this.sslEngine.getHandshakeStatus() != SSLEngineResult.HandshakeStatus.NEED_UNWRAP)) {
                break;
            }
        }
        this.inData.flip();
        return this.inData;
    }

    protected void consumeDelegatedTasks() {
        while (true) {
            Runnable delegatedTask = this.sslEngine.getDelegatedTask();
            if (delegatedTask == null) {
                return;
            } else {
                this.tasks.add(this.exec.submit(delegatedTask));
            }
        }
    }

    protected void createBuffers(SSLSession sSLSession) {
        int packetBufferSize = sSLSession.getPacketBufferSize();
        int iMax = Math.max(sSLSession.getApplicationBufferSize(), packetBufferSize);
        ByteBuffer byteBuffer = this.inData;
        if (byteBuffer == null) {
            this.inData = ByteBuffer.allocate(iMax);
            this.outCrypt = ByteBuffer.allocate(packetBufferSize);
            this.inCrypt = ByteBuffer.allocate(packetBufferSize);
        } else {
            if (byteBuffer.capacity() != iMax) {
                this.inData = ByteBuffer.allocate(iMax);
            }
            if (this.outCrypt.capacity() != packetBufferSize) {
                this.outCrypt = ByteBuffer.allocate(packetBufferSize);
            }
            if (this.inCrypt.capacity() != packetBufferSize) {
                this.inCrypt = ByteBuffer.allocate(packetBufferSize);
            }
        }
        this.inData.rewind();
        this.inData.flip();
        this.inCrypt.rewind();
        this.inCrypt.flip();
        this.outCrypt.rewind();
        this.outCrypt.flip();
        this.bufferallocations++;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) throws IOException {
        if (!isHandShakeComplete()) {
            processHandshake();
            return 0;
        }
        return this.socketChannel.write(wrap(byteBuffer));
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) throws IOException {
        if (!byteBuffer.hasRemaining()) {
            return 0;
        }
        if (!isHandShakeComplete()) {
            if (isBlocking()) {
                while (!isHandShakeComplete()) {
                    processHandshake();
                }
            } else {
                processHandshake();
                if (!isHandShakeComplete()) {
                    return 0;
                }
            }
        }
        int remaining = readRemaining(byteBuffer);
        if (remaining != 0) {
            return remaining;
        }
        this.inData.clear();
        boolean zHasRemaining = this.inCrypt.hasRemaining();
        ByteBuffer byteBuffer2 = this.inCrypt;
        if (!zHasRemaining) {
            byteBuffer2.clear();
        } else {
            byteBuffer2.compact();
        }
        if ((isBlocking() || this.readEngineResult.getStatus() == SSLEngineResult.Status.BUFFER_UNDERFLOW) && this.socketChannel.read(this.inCrypt) == -1) {
            return -1;
        }
        this.inCrypt.flip();
        unwrap();
        int iTransfereTo = transfereTo(this.inData, byteBuffer);
        return (iTransfereTo == 0 && isBlocking()) ? read(byteBuffer) : iTransfereTo;
    }

    private int readRemaining(ByteBuffer byteBuffer) throws SSLException {
        boolean zHasRemaining = this.inData.hasRemaining();
        ByteBuffer byteBuffer2 = this.inData;
        if (zHasRemaining) {
            return transfereTo(byteBuffer2, byteBuffer);
        }
        if (!byteBuffer2.hasRemaining()) {
            this.inData.clear();
        }
        if (!this.inCrypt.hasRemaining()) {
            return 0;
        }
        unwrap();
        int iTransfereTo = transfereTo(this.inData, byteBuffer);
        if (iTransfereTo > 0) {
            return iTransfereTo;
        }
        return 0;
    }

    public boolean isConnected() {
        return this.socketChannel.isConnected();
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.sslEngine.closeOutbound();
        this.sslEngine.getSession().invalidate();
        if (this.socketChannel.isOpen()) {
            this.socketChannel.write(wrap(emptybuffer));
        }
        this.socketChannel.close();
        this.exec.shutdownNow();
    }

    private boolean isHandShakeComplete() {
        SSLEngineResult.HandshakeStatus handshakeStatus = this.sslEngine.getHandshakeStatus();
        return handshakeStatus == SSLEngineResult.HandshakeStatus.FINISHED || handshakeStatus == SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING;
    }

    public SelectableChannel configureBlocking(boolean z) throws IOException {
        return this.socketChannel.configureBlocking(z);
    }

    public boolean connect(SocketAddress socketAddress) throws IOException {
        return this.socketChannel.connect(socketAddress);
    }

    public boolean finishConnect() throws IOException {
        return this.socketChannel.finishConnect();
    }

    public Socket socket() {
        return this.socketChannel.socket();
    }

    public boolean isInboundDone() {
        return this.sslEngine.isInboundDone();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return this.socketChannel.isOpen();
    }

    @Override // org.java_websocket.WrappedByteChannel
    public boolean isNeedWrite() {
        return this.outCrypt.hasRemaining() || !isHandShakeComplete();
    }

    @Override // org.java_websocket.WrappedByteChannel
    public void writeMore() throws IOException {
        write(this.outCrypt);
    }

    @Override // org.java_websocket.WrappedByteChannel
    public boolean isNeedRead() {
        if (this.inData.hasRemaining()) {
            return true;
        }
        return (!this.inCrypt.hasRemaining() || this.readEngineResult.getStatus() == SSLEngineResult.Status.BUFFER_UNDERFLOW || this.readEngineResult.getStatus() == SSLEngineResult.Status.CLOSED) ? false : true;
    }

    @Override // org.java_websocket.WrappedByteChannel
    public int readMore(ByteBuffer byteBuffer) throws SSLException {
        return readRemaining(byteBuffer);
    }

    private int transfereTo(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        int iRemaining = byteBuffer.remaining();
        int iRemaining2 = byteBuffer2.remaining();
        if (iRemaining > iRemaining2) {
            int iMin = Math.min(iRemaining, iRemaining2);
            for (int i = 0; i < iMin; i++) {
                byteBuffer2.put(byteBuffer.get());
            }
            return iMin;
        }
        byteBuffer2.put(byteBuffer);
        return iRemaining;
    }

    @Override // org.java_websocket.WrappedByteChannel
    public boolean isBlocking() {
        return this.socketChannel.isBlocking();
    }
}
