package com.pusher.client.connection.websocket;

import java.io.IOException;
import java.net.URI;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLException;
import org.java_websocket.client.WebSocketClient;
import org.java_websocket.handshake.ServerHandshake;

/* JADX INFO: loaded from: classes4.dex */
public class WebSocketClientWrapper extends WebSocketClient {
    private static final String WSS_SCHEME = "wss";
    private final WebSocketListener proxy;

    public WebSocketClientWrapper(URI uri, WebSocketListener webSocketListener) throws SSLException {
        super(uri);
        if (uri.getScheme().equals(WSS_SCHEME)) {
            try {
                SSLContext sSLContext = SSLContext.getInstance("TLS");
                sSLContext.init(null, null, null);
                setSocket(sSLContext.getSocketFactory().createSocket());
            } catch (IOException e) {
                throw new SSLException(e);
            } catch (KeyManagementException e2) {
                throw new SSLException(e2);
            } catch (NoSuchAlgorithmException e3) {
                throw new SSLException(e3);
            }
        }
        this.proxy = webSocketListener;
    }

    @Override // org.java_websocket.client.WebSocketClient
    public void onOpen(ServerHandshake serverHandshake) {
        this.proxy.onOpen(serverHandshake);
    }

    @Override // org.java_websocket.client.WebSocketClient
    public void onMessage(String str) {
        this.proxy.onMessage(str);
    }

    @Override // org.java_websocket.client.WebSocketClient
    public void onClose(int i, String str, boolean z) {
        this.proxy.onClose(i, str, z);
    }

    @Override // org.java_websocket.client.WebSocketClient
    public void onError(Exception exc) {
        this.proxy.onError(exc);
    }
}
