package org.java_websocket.handshake;

/* JADX INFO: loaded from: classes5.dex */
public interface ServerHandshakeBuilder extends HandshakeBuilder, ServerHandshake {
    void setHttpStatus(short s);

    void setHttpStatusMessage(String str);
}
