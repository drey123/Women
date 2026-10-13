package org.java_websocket.drafts;

import com.google.common.net.HttpHeaders;
import org.java_websocket.exceptions.InvalidHandshakeException;
import org.java_websocket.handshake.ClientHandshake;
import org.java_websocket.handshake.ClientHandshakeBuilder;

/* JADX INFO: loaded from: classes5.dex */
public class Draft_17 extends Draft_10 {
    @Override // org.java_websocket.drafts.Draft_10, org.java_websocket.drafts.Draft
    public Draft.HandshakeState acceptHandshakeAsServer(ClientHandshake clientHandshake) throws InvalidHandshakeException {
        if (readVersion(clientHandshake) == 13) {
            return Draft.HandshakeState.MATCHED;
        }
        return Draft.HandshakeState.NOT_MATCHED;
    }

    @Override // org.java_websocket.drafts.Draft_10, org.java_websocket.drafts.Draft
    public ClientHandshakeBuilder postProcessHandshakeRequestAsClient(ClientHandshakeBuilder clientHandshakeBuilder) {
        super.postProcessHandshakeRequestAsClient(clientHandshakeBuilder);
        clientHandshakeBuilder.put(HttpHeaders.SEC_WEBSOCKET_VERSION, "13");
        return clientHandshakeBuilder;
    }

    @Override // org.java_websocket.drafts.Draft_10, org.java_websocket.drafts.Draft
    public Draft copyInstance() {
        return new Draft_17();
    }
}
