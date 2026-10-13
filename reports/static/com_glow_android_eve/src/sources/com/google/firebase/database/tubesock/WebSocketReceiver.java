package com.google.firebase.database.tubesock;

import java.io.DataInputStream;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
class WebSocketReceiver {
    public DataInputStream a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WebSocket f22021b;
    public WebSocketEventHandler c;
    public byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public MessageBuilderFactory$Builder f22022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f22023f;

    public static long b(byte[] bArr) {
        return (((long) bArr[2]) << 56) + (((long) (bArr[3] & 255)) << 48) + (((long) (bArr[4] & 255)) << 40) + (((long) (bArr[5] & 255)) << 32) + (((long) (bArr[6] & 255)) << 24) + ((long) ((bArr[7] & 255) << 16)) + ((long) ((bArr[8] & 255) << 8)) + ((long) (bArr[9] & 255));
    }

    public final void a(boolean z2, byte b2, byte[] bArr) {
        MessageBuilderFactory$Builder messageBuilderFactory$Builder;
        if (b2 == 9) {
            if (!z2) {
                throw new WebSocketException("PING must not fragment across frames");
            }
            if (bArr.length > 125) {
                throw new WebSocketException("PING frame too long");
            }
            WebSocket webSocket = this.f22021b;
            synchronized (webSocket) {
                webSocket.f((byte) 10, bArr);
            }
            return;
        }
        MessageBuilderFactory$Builder messageBuilderFactory$Builder2 = this.f22022e;
        if (messageBuilderFactory$Builder2 != null && b2 != 0) {
            throw new WebSocketException("Failed to continue outstanding frame");
        }
        if (messageBuilderFactory$Builder2 == null && b2 == 0) {
            throw new WebSocketException("Received continuing frame, but there's nothing to continue");
        }
        if (messageBuilderFactory$Builder2 == null) {
            if (b2 == 2) {
                MessageBuilderFactory$BinaryBuilder messageBuilderFactory$BinaryBuilder = new MessageBuilderFactory$BinaryBuilder();
                messageBuilderFactory$BinaryBuilder.f22010b = 0;
                messageBuilderFactory$BinaryBuilder.a = new ArrayList();
                messageBuilderFactory$Builder = messageBuilderFactory$BinaryBuilder;
            } else {
                MessageBuilderFactory$TextBuilder messageBuilderFactory$TextBuilder = new MessageBuilderFactory$TextBuilder();
                messageBuilderFactory$TextBuilder.a = new StringBuilder();
                messageBuilderFactory$Builder = messageBuilderFactory$TextBuilder;
            }
            this.f22022e = messageBuilderFactory$Builder;
        }
        if (!this.f22022e.a(bArr)) {
            throw new WebSocketException("Failed to decode frame");
        }
        if (z2) {
            WebSocketMessage webSocketMessageB = this.f22022e.b();
            this.f22022e = null;
            this.c.c(webSocketMessageB);
        }
    }

    public final void c() {
        long jB;
        WebSocket.State state = WebSocket.State.d;
        this.c = this.f22021b.c;
        while (!this.f22023f) {
            try {
                this.a.readFully(this.d, 0, 1);
                byte[] bArr = this.d;
                byte b2 = bArr[0];
                boolean z2 = (b2 & 128) != 0;
                if ((b2 & 112) != 0) {
                    throw new WebSocketException("Invalid frame received");
                }
                byte b6 = (byte) (b2 & 15);
                this.a.readFully(bArr, 1, 1);
                byte[] bArr2 = this.d;
                byte b7 = bArr2[1];
                if (b7 < 126) {
                    jB = b7;
                } else if (b7 == 126) {
                    this.a.readFully(bArr2, 2, 2);
                    byte[] bArr3 = this.d;
                    jB = (((long) (bArr3[2] & 255)) << 8) | ((long) (bArr3[3] & 255));
                } else if (b7 == 127) {
                    this.a.readFully(bArr2, 2, 8);
                    jB = b(this.d);
                } else {
                    jB = 0;
                }
                int i = (int) jB;
                byte[] bArr4 = new byte[i];
                this.a.readFully(bArr4, 0, i);
                if (b6 == 8) {
                    this.f22021b.c();
                } else if (b6 != 10) {
                    if (b6 != 1 && b6 != 2 && b6 != 9 && b6 != 0) {
                        throw new WebSocketException("Unsupported opcode: " + ((int) b6));
                    }
                    a(z2, b6, bArr4);
                }
            } catch (WebSocketException e6) {
                this.f22023f = true;
                WebSocket webSocket = this.f22021b;
                webSocket.c.a(e6);
                if (webSocket.a == state) {
                    webSocket.b();
                }
                webSocket.c();
            } catch (SocketTimeoutException unused) {
            } catch (IOException e7) {
                WebSocketException webSocketException = new WebSocketException("IO Error", e7);
                this.f22023f = true;
                WebSocket webSocket2 = this.f22021b;
                webSocket2.c.a(webSocketException);
                if (webSocket2.a == state) {
                    webSocket2.b();
                }
                webSocket2.c();
            }
        }
    }
}
