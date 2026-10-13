package org.java_websocket.server;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.channels.CancelledKeyException;
import java.nio.channels.ClosedByInterruptException;
import java.nio.channels.SelectableChannel;
import java.nio.channels.SelectionKey;
import java.nio.channels.Selector;
import java.nio.channels.ServerSocketChannel;
import java.nio.channels.SocketChannel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.java_websocket.SocketChannelIOHelper;
import org.java_websocket.WebSocket;
import org.java_websocket.WebSocketAdapter;
import org.java_websocket.WebSocketFactory;
import org.java_websocket.WebSocketImpl;
import org.java_websocket.WrappedByteChannel;
import org.java_websocket.drafts.Draft;
import org.java_websocket.exceptions.InvalidDataException;
import org.java_websocket.framing.Framedata;
import org.java_websocket.handshake.ClientHandshake;
import org.java_websocket.handshake.Handshakedata;
import org.java_websocket.handshake.ServerHandshakeBuilder;

/* JADX INFO: loaded from: classes5.dex */
public abstract class WebSocketServer extends WebSocketAdapter implements Runnable {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static int DECODERS = Runtime.getRuntime().availableProcessors();
    private final InetSocketAddress address;
    private BlockingQueue<ByteBuffer> buffers;
    private final Collection<WebSocket> connections;
    private List<WebSocketWorker> decoders;
    private List<Draft> drafts;
    private List<WebSocketImpl> iqueue;
    private volatile AtomicBoolean isclosed;
    private int queueinvokes;
    private AtomicInteger queuesize;
    private Selector selector;
    private Thread selectorthread;
    private ServerSocketChannel server;
    private WebSocketServerFactory wsf;

    public interface WebSocketServerFactory extends WebSocketFactory {
        @Override // org.java_websocket.WebSocketFactory
        WebSocketImpl createWebSocket(WebSocketAdapter webSocketAdapter, List<Draft> list, Socket socket);

        @Override // org.java_websocket.WebSocketFactory
        WebSocketImpl createWebSocket(WebSocketAdapter webSocketAdapter, Draft draft, Socket socket);

        ByteChannel wrapChannel(SocketChannel socketChannel, SelectionKey selectionKey) throws IOException;
    }

    public abstract void onClose(WebSocket webSocket, int i, String str, boolean z);

    public void onCloseInitiated(WebSocket webSocket, int i, String str) {
    }

    public void onClosing(WebSocket webSocket, int i, String str, boolean z) {
    }

    protected boolean onConnect(SelectionKey selectionKey) {
        return true;
    }

    public abstract void onError(WebSocket webSocket, Exception exc);

    public void onFragment(WebSocket webSocket, Framedata framedata) {
    }

    public abstract void onMessage(WebSocket webSocket, String str);

    public void onMessage(WebSocket webSocket, ByteBuffer byteBuffer) {
    }

    public abstract void onOpen(WebSocket webSocket, ClientHandshake clientHandshake);

    protected void releaseBuffers(WebSocket webSocket) throws InterruptedException {
    }

    public WebSocketServer() throws UnknownHostException {
        this(new InetSocketAddress(80), DECODERS, null);
    }

    public WebSocketServer(InetSocketAddress inetSocketAddress) {
        this(inetSocketAddress, DECODERS, null);
    }

    public WebSocketServer(InetSocketAddress inetSocketAddress, int i) {
        this(inetSocketAddress, i, null);
    }

    public WebSocketServer(InetSocketAddress inetSocketAddress, List<Draft> list) {
        this(inetSocketAddress, DECODERS, list);
    }

    public WebSocketServer(InetSocketAddress inetSocketAddress, int i, List<Draft> list) {
        this(inetSocketAddress, i, list, new HashSet());
    }

    public WebSocketServer(InetSocketAddress inetSocketAddress, int i, List<Draft> list, Collection<WebSocket> collection) {
        this.isclosed = new AtomicBoolean(false);
        this.queueinvokes = 0;
        this.queuesize = new AtomicInteger(0);
        this.wsf = new DefaultWebSocketServerFactory();
        if (inetSocketAddress == null || i < 1 || collection == null) {
            throw new IllegalArgumentException("address and connectionscontainer must not be null and you need at least 1 decoder");
        }
        if (list == null) {
            this.drafts = Collections.EMPTY_LIST;
        } else {
            this.drafts = list;
        }
        this.address = inetSocketAddress;
        this.connections = collection;
        this.iqueue = new LinkedList();
        this.decoders = new ArrayList(i);
        this.buffers = new LinkedBlockingQueue();
        for (int i2 = 0; i2 < i; i2++) {
            WebSocketWorker webSocketWorker = new WebSocketWorker();
            this.decoders.add(webSocketWorker);
            webSocketWorker.start();
        }
    }

    public void start() {
        if (this.selectorthread != null) {
            throw new IllegalStateException(getClass().getName() + " can only be started once.");
        }
        new Thread(this).start();
    }

    public void stop(int i) throws InterruptedException {
        ArrayList arrayList;
        if (this.isclosed.compareAndSet(false, true)) {
            synchronized (this.connections) {
                arrayList = new ArrayList(this.connections);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((WebSocket) it.next()).close(1001);
            }
            synchronized (this) {
                if (this.selectorthread != null) {
                    Thread.currentThread();
                    if (this.selectorthread != Thread.currentThread()) {
                        if (arrayList.size() > 0) {
                            this.selectorthread.join(i);
                        }
                        this.selectorthread.interrupt();
                        this.selectorthread.join();
                    }
                }
            }
        }
    }

    public void stop() throws InterruptedException, IOException {
        stop(0);
    }

    public Collection<WebSocket> connections() {
        return this.connections;
    }

    public InetSocketAddress getAddress() {
        return this.address;
    }

    public int getPort() {
        ServerSocketChannel serverSocketChannel;
        int port = getAddress().getPort();
        return (port != 0 || (serverSocketChannel = this.server) == null) ? port : serverSocketChannel.socket().getLocalPort();
    }

    public List<Draft> getDraft() {
        return Collections.unmodifiableList(this.drafts);
    }

    /* JADX WARN: Code duplicated, block: B:93:0x01a1 A[Catch: all -> 0x01e3, RuntimeException -> 0x01e5, TRY_ENTER, TryCatch #11 {RuntimeException -> 0x01e5, blocks: (B:12:0x0059, B:14:0x0061, B:16:0x0072, B:18:0x0078, B:19:0x007e, B:22:0x0085, B:24:0x008c, B:26:0x0092, B:27:0x0096, B:29:0x00c5, B:31:0x00cb, B:32:0x00d1, B:33:0x00d5, B:35:0x00dd, B:37:0x00e3, B:39:0x00f4, B:41:0x00fe, B:42:0x0104, B:43:0x0108, B:46:0x010e, B:47:0x0111, B:93:0x01a1, B:94:0x01a4, B:50:0x0115, B:52:0x011b, B:53:0x0121, B:55:0x0129, B:57:0x012f, B:61:0x0138, B:63:0x0140, B:64:0x0148, B:65:0x0150, B:67:0x0156, B:68:0x015b, B:70:0x0161, B:71:0x016a, B:74:0x0170, B:75:0x0173), top: B:154:0x0059, outer: #2 }] */
    @Override // java.lang.Runnable
    public void run() {
        ServerSocketChannel serverSocketChannel;
        SelectionKey selectionKey;
        WebSocket webSocket;
        synchronized (this) {
            if (this.selectorthread != null) {
                throw new IllegalStateException(getClass().getName() + " can only be started once.");
            }
            this.selectorthread = Thread.currentThread();
            if (this.isclosed.get()) {
                return;
            }
            this.selectorthread.setName("WebsocketSelector" + this.selectorthread.getId());
            try {
                ServerSocketChannel serverSocketChannelOpen = ServerSocketChannel.open();
                this.server = serverSocketChannelOpen;
                serverSocketChannelOpen.configureBlocking(false);
                ServerSocket serverSocketSocket = this.server.socket();
                serverSocketSocket.setReceiveBufferSize(WebSocketImpl.RCVBUF);
                serverSocketSocket.bind(this.address);
                Selector selectorOpen = Selector.open();
                this.selector = selectorOpen;
                ServerSocketChannel serverSocketChannel2 = this.server;
                serverSocketChannel2.register(selectorOpen, serverSocketChannel2.validOps());
                while (!this.selectorthread.isInterrupted()) {
                    try {
                        try {
                            try {
                                try {
                                    this.selector.select();
                                    Iterator<SelectionKey> it = this.selector.selectedKeys().iterator();
                                    selectionKey = null;
                                    webSocket = null;
                                    while (it.hasNext()) {
                                        try {
                                            SelectionKey next = it.next();
                                            try {
                                                if (next.isValid()) {
                                                    if (!next.isAcceptable()) {
                                                        if (next.isReadable()) {
                                                            WebSocketImpl webSocketImpl = (WebSocketImpl) next.attachment();
                                                            try {
                                                                ByteBuffer byteBufferTakeBuffer = takeBuffer();
                                                                try {
                                                                    if (SocketChannelIOHelper.read(byteBufferTakeBuffer, webSocketImpl, webSocketImpl.channel) && byteBufferTakeBuffer.hasRemaining()) {
                                                                        webSocketImpl.inQueue.put(byteBufferTakeBuffer);
                                                                        queue(webSocketImpl);
                                                                        it.remove();
                                                                        if ((webSocketImpl.channel instanceof WrappedByteChannel) && ((WrappedByteChannel) webSocketImpl.channel).isNeedRead()) {
                                                                            this.iqueue.add(webSocketImpl);
                                                                        }
                                                                    } else {
                                                                        pushBuffer(byteBufferTakeBuffer);
                                                                    }
                                                                    webSocket = webSocketImpl;
                                                                } catch (IOException e) {
                                                                    pushBuffer(byteBufferTakeBuffer);
                                                                    throw e;
                                                                }
                                                            } catch (IOException e2) {
                                                                e = e2;
                                                                webSocket = webSocketImpl;
                                                                selectionKey = next;
                                                                if (selectionKey != null) {
                                                                    selectionKey.cancel();
                                                                }
                                                                handleIOException(selectionKey, webSocket, e);
                                                            }
                                                        }
                                                        if (next.isWritable()) {
                                                            WebSocketImpl webSocketImpl2 = (WebSocketImpl) next.attachment();
                                                            if (SocketChannelIOHelper.batch(webSocketImpl2, webSocketImpl2.channel) && next.isValid()) {
                                                                next.interestOps(1);
                                                            }
                                                            webSocket = webSocketImpl2;
                                                        }
                                                    } else if (onConnect(next)) {
                                                        SocketChannel socketChannelAccept = this.server.accept();
                                                        socketChannelAccept.configureBlocking(false);
                                                        WebSocketImpl webSocketImplCreateWebSocket = this.wsf.createWebSocket((WebSocketAdapter) this, this.drafts, socketChannelAccept.socket());
                                                        webSocketImplCreateWebSocket.key = socketChannelAccept.register(this.selector, 1, webSocketImplCreateWebSocket);
                                                        webSocketImplCreateWebSocket.channel = this.wsf.wrapChannel(socketChannelAccept, webSocketImplCreateWebSocket.key);
                                                        it.remove();
                                                        allocateBuffers(webSocketImplCreateWebSocket);
                                                    } else {
                                                        next.cancel();
                                                    }
                                                }
                                                selectionKey = next;
                                            } catch (IOException e3) {
                                                e = e3;
                                            }
                                        } catch (IOException e4) {
                                            e = e4;
                                        }
                                    }
                                    while (!this.iqueue.isEmpty()) {
                                        WebSocketImpl webSocketImplRemove = this.iqueue.remove(0);
                                        try {
                                            WrappedByteChannel wrappedByteChannel = (WrappedByteChannel) webSocketImplRemove.channel;
                                            ByteBuffer byteBufferTakeBuffer2 = takeBuffer();
                                            try {
                                                if (SocketChannelIOHelper.readMore(byteBufferTakeBuffer2, webSocketImplRemove, wrappedByteChannel)) {
                                                    this.iqueue.add(webSocketImplRemove);
                                                }
                                                if (byteBufferTakeBuffer2.hasRemaining()) {
                                                    webSocketImplRemove.inQueue.put(byteBufferTakeBuffer2);
                                                    queue(webSocketImplRemove);
                                                } else {
                                                    pushBuffer(byteBufferTakeBuffer2);
                                                }
                                            } catch (IOException e5) {
                                                pushBuffer(byteBufferTakeBuffer2);
                                                throw e5;
                                            }
                                        } catch (IOException e6) {
                                            webSocket = webSocketImplRemove;
                                            e = e6;
                                            if (selectionKey != null) {
                                                selectionKey.cancel();
                                            }
                                            handleIOException(selectionKey, webSocket, e);
                                        }
                                    }
                                } catch (IOException e7) {
                                    e = e7;
                                    selectionKey = null;
                                    webSocket = null;
                                }
                            } catch (InterruptedException unused) {
                                List<WebSocketWorker> list = this.decoders;
                                if (list != null) {
                                    Iterator<WebSocketWorker> it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        it2.next().interrupt();
                                    }
                                }
                                serverSocketChannel = this.server;
                                if (serverSocketChannel == null) {
                                    return;
                                }
                            } catch (CancelledKeyException unused2) {
                            } catch (ClosedByInterruptException unused3) {
                                List<WebSocketWorker> list2 = this.decoders;
                                if (list2 != null) {
                                    Iterator<WebSocketWorker> it3 = list2.iterator();
                                    while (it3.hasNext()) {
                                        it3.next().interrupt();
                                    }
                                }
                                serverSocketChannel = this.server;
                                if (serverSocketChannel == null) {
                                    return;
                                }
                            }
                        } catch (Throwable th) {
                            List<WebSocketWorker> list3 = this.decoders;
                            if (list3 != null) {
                                Iterator<WebSocketWorker> it4 = list3.iterator();
                                while (it4.hasNext()) {
                                    it4.next().interrupt();
                                }
                            }
                            ServerSocketChannel serverSocketChannel3 = this.server;
                            if (serverSocketChannel3 != null) {
                                try {
                                    serverSocketChannel3.close();
                                } catch (IOException e8) {
                                    onError(null, e8);
                                }
                            }
                            throw th;
                        }
                    } catch (RuntimeException e9) {
                        handleFatal(null, e9);
                        List<WebSocketWorker> list4 = this.decoders;
                        if (list4 != null) {
                            Iterator<WebSocketWorker> it5 = list4.iterator();
                            while (it5.hasNext()) {
                                it5.next().interrupt();
                            }
                        }
                        serverSocketChannel = this.server;
                        if (serverSocketChannel == null) {
                            return;
                        }
                    }
                }
                List<WebSocketWorker> list5 = this.decoders;
                if (list5 != null) {
                    Iterator<WebSocketWorker> it6 = list5.iterator();
                    while (it6.hasNext()) {
                        it6.next().interrupt();
                    }
                }
                serverSocketChannel = this.server;
                if (serverSocketChannel == null) {
                    return;
                }
                try {
                    serverSocketChannel.close();
                } catch (IOException e10) {
                    onError(null, e10);
                }
            } catch (IOException e11) {
                handleFatal(null, e11);
            }
        }
    }

    protected void allocateBuffers(WebSocket webSocket) throws InterruptedException {
        if (this.queuesize.get() >= (this.decoders.size() * 2) + 1) {
            return;
        }
        this.queuesize.incrementAndGet();
        this.buffers.put(createBuffer());
    }

    public ByteBuffer createBuffer() {
        return ByteBuffer.allocate(WebSocketImpl.RCVBUF);
    }

    private void queue(WebSocketImpl webSocketImpl) throws InterruptedException {
        if (webSocketImpl.workerThread == null) {
            List<WebSocketWorker> list = this.decoders;
            webSocketImpl.workerThread = list.get(this.queueinvokes % list.size());
            this.queueinvokes++;
        }
        webSocketImpl.workerThread.put(webSocketImpl);
    }

    private ByteBuffer takeBuffer() throws InterruptedException {
        return this.buffers.take();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pushBuffer(ByteBuffer byteBuffer) throws InterruptedException {
        if (this.buffers.size() > this.queuesize.intValue()) {
            return;
        }
        this.buffers.put(byteBuffer);
    }

    private void handleIOException(SelectionKey selectionKey, WebSocket webSocket, IOException iOException) {
        SelectableChannel selectableChannelChannel;
        if (webSocket != null) {
            webSocket.closeConnection(1006, iOException.getMessage());
            return;
        }
        if (selectionKey == null || (selectableChannelChannel = selectionKey.channel()) == null || !selectableChannelChannel.isOpen()) {
            return;
        }
        try {
            selectableChannelChannel.close();
        } catch (IOException unused) {
        }
        if (WebSocketImpl.DEBUG) {
            System.out.println("Connection closed because of" + iOException);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleFatal(WebSocket webSocket, Exception exc) {
        onError(webSocket, exc);
        try {
            stop();
        } catch (IOException e) {
            onError(null, e);
        } catch (InterruptedException e2) {
            Thread.currentThread().interrupt();
            onError(null, e2);
        }
    }

    protected String getFlashSecurityPolicy() {
        return "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\"" + getPort() + "\" /></cross-domain-policy>";
    }

    @Override // org.java_websocket.WebSocketListener
    public final void onWebsocketMessage(WebSocket webSocket, String str) {
        onMessage(webSocket, str);
    }

    @Override // org.java_websocket.WebSocketAdapter, org.java_websocket.WebSocketListener
    @Deprecated
    public void onWebsocketMessageFragment(WebSocket webSocket, Framedata framedata) {
        onFragment(webSocket, framedata);
    }

    @Override // org.java_websocket.WebSocketListener
    public final void onWebsocketMessage(WebSocket webSocket, ByteBuffer byteBuffer) {
        onMessage(webSocket, byteBuffer);
    }

    @Override // org.java_websocket.WebSocketListener
    public final void onWebsocketOpen(WebSocket webSocket, Handshakedata handshakedata) {
        if (addConnection(webSocket)) {
            onOpen(webSocket, (ClientHandshake) handshakedata);
        }
    }

    @Override // org.java_websocket.WebSocketListener
    public final void onWebsocketClose(WebSocket webSocket, int i, String str, boolean z) {
        this.selector.wakeup();
        try {
            if (removeConnection(webSocket)) {
                onClose(webSocket, i, str, z);
            }
        } finally {
            try {
                releaseBuffers(webSocket);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    protected boolean removeConnection(WebSocket webSocket) {
        boolean zRemove;
        synchronized (this.connections) {
            zRemove = this.connections.remove(webSocket);
        }
        if (this.isclosed.get() && this.connections.size() == 0) {
            this.selectorthread.interrupt();
        }
        return zRemove;
    }

    @Override // org.java_websocket.WebSocketAdapter, org.java_websocket.WebSocketListener
    public ServerHandshakeBuilder onWebsocketHandshakeReceivedAsServer(WebSocket webSocket, Draft draft, ClientHandshake clientHandshake) throws InvalidDataException {
        return super.onWebsocketHandshakeReceivedAsServer(webSocket, draft, clientHandshake);
    }

    protected boolean addConnection(WebSocket webSocket) {
        boolean zAdd;
        if (!this.isclosed.get()) {
            synchronized (this.connections) {
                zAdd = this.connections.add(webSocket);
            }
            return zAdd;
        }
        webSocket.close(1001);
        return true;
    }

    @Override // org.java_websocket.WebSocketListener
    public final void onWebsocketError(WebSocket webSocket, Exception exc) {
        onError(webSocket, exc);
    }

    @Override // org.java_websocket.WebSocketListener
    public final void onWriteDemand(WebSocket webSocket) {
        WebSocketImpl webSocketImpl = (WebSocketImpl) webSocket;
        try {
            webSocketImpl.key.interestOps(5);
        } catch (CancelledKeyException unused) {
            webSocketImpl.outQueue.clear();
        }
        this.selector.wakeup();
    }

    @Override // org.java_websocket.WebSocketListener
    public void onWebsocketCloseInitiated(WebSocket webSocket, int i, String str) {
        onCloseInitiated(webSocket, i, str);
    }

    @Override // org.java_websocket.WebSocketListener
    public void onWebsocketClosing(WebSocket webSocket, int i, String str, boolean z) {
        onClosing(webSocket, i, str, z);
    }

    public final void setWebSocketFactory(WebSocketServerFactory webSocketServerFactory) {
        this.wsf = webSocketServerFactory;
    }

    public final WebSocketFactory getWebSocketFactory() {
        return this.wsf;
    }

    private Socket getSocket(WebSocket webSocket) {
        return ((SocketChannel) ((WebSocketImpl) webSocket).key.channel()).socket();
    }

    @Override // org.java_websocket.WebSocketListener
    public InetSocketAddress getLocalSocketAddress(WebSocket webSocket) {
        return (InetSocketAddress) getSocket(webSocket).getLocalSocketAddress();
    }

    @Override // org.java_websocket.WebSocketListener
    public InetSocketAddress getRemoteSocketAddress(WebSocket webSocket) {
        return (InetSocketAddress) getSocket(webSocket).getRemoteSocketAddress();
    }

    public class WebSocketWorker extends Thread {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private BlockingQueue<WebSocketImpl> iqueue = new LinkedBlockingQueue();

        public WebSocketWorker() {
            setName("WebSocketWorker-" + getId());
            setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: org.java_websocket.server.WebSocketServer.WebSocketWorker.1
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public void uncaughtException(Thread thread, Throwable th) {
                    Thread.getDefaultUncaughtExceptionHandler().uncaughtException(thread, th);
                }
            });
        }

        public void put(WebSocketImpl webSocketImpl) throws InterruptedException {
            this.iqueue.put(webSocketImpl);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            WebSocketImpl webSocketImplTake;
            RuntimeException e;
            WebSocketImpl webSocketImpl = null;
            while (true) {
                try {
                    try {
                        webSocketImplTake = this.iqueue.take();
                        try {
                            ByteBuffer byteBufferPoll = webSocketImplTake.inQueue.poll();
                            try {
                                webSocketImplTake.decode(byteBufferPoll);
                                WebSocketServer.this.pushBuffer(byteBufferPoll);
                                webSocketImpl = webSocketImplTake;
                            } catch (Throwable th) {
                                WebSocketServer.this.pushBuffer(byteBufferPoll);
                                throw th;
                            }
                        } catch (RuntimeException e2) {
                            e = e2;
                            WebSocketServer.this.handleFatal(webSocketImplTake, e);
                            return;
                        }
                    } catch (RuntimeException e3) {
                        webSocketImplTake = webSocketImpl;
                        e = e3;
                    }
                } catch (InterruptedException unused) {
                    return;
                }
            }
        }
    }
}
