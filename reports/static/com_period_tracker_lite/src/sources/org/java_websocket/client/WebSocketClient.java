package org.java_websocket.client;

import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.URI;
import java.nio.ByteBuffer;
import java.nio.channels.NotYetConnectedException;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import org.apache.log4j.spi.LocationInfo;
import org.java_websocket.WebSocket;
import org.java_websocket.WebSocketAdapter;
import org.java_websocket.WebSocketImpl;
import org.java_websocket.drafts.Draft;
import org.java_websocket.drafts.Draft_17;
import org.java_websocket.exceptions.InvalidHandshakeException;
import org.java_websocket.framing.Framedata;
import org.java_websocket.handshake.HandshakeImpl1Client;
import org.java_websocket.handshake.Handshakedata;
import org.java_websocket.handshake.ServerHandshake;

/* JADX INFO: loaded from: classes5.dex */
public abstract class WebSocketClient extends WebSocketAdapter implements Runnable, WebSocket {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private CountDownLatch closeLatch;
    private CountDownLatch connectLatch;
    private int connectTimeout;
    private Draft draft;
    private WebSocketImpl engine;
    private Map<String, String> headers;
    private InputStream istream;
    private OutputStream ostream;
    private Proxy proxy;
    private Socket socket;
    protected URI uri;
    private Thread writeThread;

    public abstract void onClose(int i, String str, boolean z);

    public void onCloseInitiated(int i, String str) {
    }

    public void onClosing(int i, String str, boolean z) {
    }

    public abstract void onError(Exception exc);

    public void onFragment(Framedata framedata) {
    }

    public abstract void onMessage(String str);

    public void onMessage(ByteBuffer byteBuffer) {
    }

    public abstract void onOpen(ServerHandshake serverHandshake);

    @Override // org.java_websocket.WebSocketListener
    public final void onWriteDemand(WebSocket webSocket) {
    }

    public WebSocketClient(URI uri) {
        this(uri, new Draft_17());
    }

    public WebSocketClient(URI uri, Draft draft) {
        this(uri, draft, null, 0);
    }

    public WebSocketClient(URI uri, Draft draft, Map<String, String> map, int i) {
        this.uri = null;
        this.engine = null;
        this.socket = null;
        this.proxy = Proxy.NO_PROXY;
        this.connectLatch = new CountDownLatch(1);
        this.closeLatch = new CountDownLatch(1);
        this.connectTimeout = 0;
        if (uri == null) {
            throw new IllegalArgumentException();
        }
        if (draft == null) {
            throw new IllegalArgumentException("null as draft is permitted for `WebSocketServer` only!");
        }
        this.uri = uri;
        this.draft = draft;
        this.headers = map;
        this.connectTimeout = i;
        this.engine = new WebSocketImpl(this, draft);
    }

    public URI getURI() {
        return this.uri;
    }

    @Override // org.java_websocket.WebSocket
    public Draft getDraft() {
        return this.draft;
    }

    public void connect() {
        if (this.writeThread != null) {
            throw new IllegalStateException("WebSocketClient objects are not reuseable");
        }
        Thread thread = new Thread(this);
        this.writeThread = thread;
        thread.start();
    }

    public boolean connectBlocking() throws InterruptedException {
        connect();
        this.connectLatch.await();
        return this.engine.isOpen();
    }

    @Override // org.java_websocket.WebSocket
    public void close() {
        if (this.writeThread != null) {
            this.engine.close(1000);
        }
    }

    public void closeBlocking() throws InterruptedException {
        close();
        this.closeLatch.await();
    }

    @Override // org.java_websocket.WebSocket
    public void send(String str) throws NotYetConnectedException {
        this.engine.send(str);
    }

    @Override // org.java_websocket.WebSocket
    public void send(byte[] bArr) throws NotYetConnectedException {
        this.engine.send(bArr);
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        try {
            Socket socket = this.socket;
            if (socket == null) {
                this.socket = new Socket(this.proxy);
            } else if (socket.isClosed()) {
                throw new IOException();
            }
            if (!this.socket.isBound()) {
                this.socket.connect(new InetSocketAddress(this.uri.getHost(), getPort()), this.connectTimeout);
            }
            this.istream = this.socket.getInputStream();
            this.ostream = this.socket.getOutputStream();
            sendHandshake();
            Thread thread = new Thread(new WebsocketWriteThread());
            this.writeThread = thread;
            thread.start();
            byte[] bArr = new byte[WebSocketImpl.RCVBUF];
            while (!isClosed() && (i = this.istream.read(bArr)) != -1) {
                try {
                    this.engine.decode(ByteBuffer.wrap(bArr, 0, i));
                } catch (IOException unused) {
                    this.engine.eot();
                    return;
                } catch (RuntimeException e) {
                    onError(e);
                    this.engine.closeConnection(1006, e.getMessage());
                    return;
                }
            }
            this.engine.eot();
        } catch (Exception e2) {
            onWebsocketError(this.engine, e2);
            this.engine.closeConnection(-1, e2.getMessage());
        }
    }

    private int getPort() {
        int port = this.uri.getPort();
        if (port != -1) {
            return port;
        }
        String scheme = this.uri.getScheme();
        if (scheme.equals("wss")) {
            return WebSocket.DEFAULT_WSS_PORT;
        }
        if (scheme.equals("ws")) {
            return 80;
        }
        throw new RuntimeException("unkonow scheme" + scheme);
    }

    private void sendHandshake() throws InvalidHandshakeException {
        String path = this.uri.getPath();
        String query = this.uri.getQuery();
        if (path == null || path.length() == 0) {
            path = "/";
        }
        if (query != null) {
            path = path + LocationInfo.NA + query;
        }
        int port = getPort();
        StringBuilder sb = new StringBuilder();
        sb.append(this.uri.getHost());
        sb.append(port != 80 ? ":" + port : "");
        String string = sb.toString();
        HandshakeImpl1Client handshakeImpl1Client = new HandshakeImpl1Client();
        handshakeImpl1Client.setResourceDescriptor(path);
        handshakeImpl1Client.put(HttpHeaders.HOST, string);
        Map<String, String> map = this.headers;
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                handshakeImpl1Client.put(entry.getKey(), entry.getValue());
            }
        }
        this.engine.startHandshake(handshakeImpl1Client);
    }

    @Override // org.java_websocket.WebSocket
    public WebSocket.READYSTATE getReadyState() {
        return this.engine.getReadyState();
    }

    @Override // org.java_websocket.WebSocketListener
    public final void onWebsocketMessage(WebSocket webSocket, String str) {
        onMessage(str);
    }

    @Override // org.java_websocket.WebSocketListener
    public final void onWebsocketMessage(WebSocket webSocket, ByteBuffer byteBuffer) {
        onMessage(byteBuffer);
    }

    @Override // org.java_websocket.WebSocketAdapter, org.java_websocket.WebSocketListener
    public void onWebsocketMessageFragment(WebSocket webSocket, Framedata framedata) {
        onFragment(framedata);
    }

    @Override // org.java_websocket.WebSocketListener
    public final void onWebsocketOpen(WebSocket webSocket, Handshakedata handshakedata) {
        this.connectLatch.countDown();
        onOpen((ServerHandshake) handshakedata);
    }

    @Override // org.java_websocket.WebSocketListener
    public final void onWebsocketClose(WebSocket webSocket, int i, String str, boolean z) {
        this.connectLatch.countDown();
        this.closeLatch.countDown();
        Thread thread = this.writeThread;
        if (thread != null) {
            thread.interrupt();
        }
        try {
            Socket socket = this.socket;
            if (socket != null) {
                socket.close();
            }
        } catch (IOException e) {
            onWebsocketError(this, e);
        }
        onClose(i, str, z);
    }

    @Override // org.java_websocket.WebSocketListener
    public final void onWebsocketError(WebSocket webSocket, Exception exc) {
        onError(exc);
    }

    @Override // org.java_websocket.WebSocketListener
    public void onWebsocketCloseInitiated(WebSocket webSocket, int i, String str) {
        onCloseInitiated(i, str);
    }

    @Override // org.java_websocket.WebSocketListener
    public void onWebsocketClosing(WebSocket webSocket, int i, String str, boolean z) {
        onClosing(i, str, z);
    }

    public WebSocket getConnection() {
        return this.engine;
    }

    @Override // org.java_websocket.WebSocketListener
    public InetSocketAddress getLocalSocketAddress(WebSocket webSocket) {
        Socket socket = this.socket;
        if (socket != null) {
            return (InetSocketAddress) socket.getLocalSocketAddress();
        }
        return null;
    }

    @Override // org.java_websocket.WebSocketListener
    public InetSocketAddress getRemoteSocketAddress(WebSocket webSocket) {
        Socket socket = this.socket;
        if (socket != null) {
            return (InetSocketAddress) socket.getRemoteSocketAddress();
        }
        return null;
    }

    private class WebsocketWriteThread implements Runnable {
        private WebsocketWriteThread() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Thread.currentThread().setName("WebsocketWriteThread");
            while (!Thread.interrupted()) {
                try {
                    ByteBuffer byteBufferTake = WebSocketClient.this.engine.outQueue.take();
                    WebSocketClient.this.ostream.write(byteBufferTake.array(), 0, byteBufferTake.limit());
                    WebSocketClient.this.ostream.flush();
                } catch (IOException unused) {
                    WebSocketClient.this.engine.eot();
                    return;
                } catch (InterruptedException unused2) {
                    return;
                }
            }
        }
    }

    public void setProxy(Proxy proxy) {
        if (proxy == null) {
            throw new IllegalArgumentException();
        }
        this.proxy = proxy;
    }

    public void setSocket(Socket socket) {
        if (this.socket != null) {
            throw new IllegalStateException("socket has already been set");
        }
        this.socket = socket;
    }

    @Override // org.java_websocket.WebSocket
    public void sendFragmentedFrame(Framedata.Opcode opcode, ByteBuffer byteBuffer, boolean z) {
        this.engine.sendFragmentedFrame(opcode, byteBuffer, z);
    }

    @Override // org.java_websocket.WebSocket
    public boolean isOpen() {
        return this.engine.isOpen();
    }

    @Override // org.java_websocket.WebSocket
    public boolean isFlushAndClose() {
        return this.engine.isFlushAndClose();
    }

    @Override // org.java_websocket.WebSocket
    public boolean isClosed() {
        return this.engine.isClosed();
    }

    @Override // org.java_websocket.WebSocket
    public boolean isClosing() {
        return this.engine.isClosing();
    }

    @Override // org.java_websocket.WebSocket
    public boolean isConnecting() {
        return this.engine.isConnecting();
    }

    @Override // org.java_websocket.WebSocket
    public boolean hasBufferedData() {
        return this.engine.hasBufferedData();
    }

    @Override // org.java_websocket.WebSocket
    public void close(int i) {
        this.engine.close();
    }

    @Override // org.java_websocket.WebSocket
    public void close(int i, String str) {
        this.engine.close(i, str);
    }

    @Override // org.java_websocket.WebSocket
    public void closeConnection(int i, String str) {
        this.engine.closeConnection(i, str);
    }

    @Override // org.java_websocket.WebSocket
    public void send(ByteBuffer byteBuffer) throws NotYetConnectedException, IllegalArgumentException {
        this.engine.send(byteBuffer);
    }

    @Override // org.java_websocket.WebSocket
    public void sendFrame(Framedata framedata) {
        this.engine.sendFrame(framedata);
    }

    @Override // org.java_websocket.WebSocket
    public InetSocketAddress getLocalSocketAddress() {
        return this.engine.getLocalSocketAddress();
    }

    @Override // org.java_websocket.WebSocket
    public InetSocketAddress getRemoteSocketAddress() {
        return this.engine.getRemoteSocketAddress();
    }

    @Override // org.java_websocket.WebSocket
    public String getResourceDescriptor() {
        return this.uri.getPath();
    }
}
