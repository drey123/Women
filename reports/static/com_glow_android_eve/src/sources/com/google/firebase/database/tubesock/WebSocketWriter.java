package com.google.firebase.database.tubesock;

import android.support.v4.media.a;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes6.dex */
class WebSocketWriter {
    public final LinkedBlockingQueue a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Random f22024b = new Random();
    public volatile boolean c = false;
    public boolean d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WebSocket f22025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public WritableByteChannel f22026f;
    public final Thread g;

    public WebSocketWriter(WebSocket webSocket, int i) {
        Thread threadNewThread = WebSocket.n.newThread(new Runnable() { // from class: com.google.firebase.database.tubesock.WebSocketWriter.1
            @Override // java.lang.Runnable
            public final void run() {
                WebSocketWriter webSocketWriter = WebSocketWriter.this;
                webSocketWriter.getClass();
                while (!webSocketWriter.c && !Thread.interrupted()) {
                    try {
                        webSocketWriter.f22026f.write((ByteBuffer) webSocketWriter.a.take());
                    } catch (IOException e6) {
                        WebSocketException webSocketException = new WebSocketException("IO Exception", e6);
                        WebSocket webSocket2 = webSocketWriter.f22025e;
                        webSocket2.c.a(webSocketException);
                        if (webSocket2.a == WebSocket.State.d) {
                            webSocket2.b();
                        }
                        webSocket2.c();
                        return;
                    } catch (InterruptedException unused) {
                        return;
                    }
                }
                for (int i6 = 0; i6 < webSocketWriter.a.size(); i6++) {
                    webSocketWriter.f22026f.write((ByteBuffer) webSocketWriter.a.take());
                }
            }
        });
        this.g = threadNewThread;
        ThreadInitializer threadInitializer = WebSocket.o;
        String strI = a.i(i, "TubeSockWriter-");
        ((WebSocket.AnonymousClass1) threadInitializer).getClass();
        threadNewThread.setName(strI);
        this.f22025e = webSocket;
        this.a = new LinkedBlockingQueue();
    }

    public final ByteBuffer a(byte b2, byte[] bArr) throws IOException {
        int length = bArr.length;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length + (length < 126 ? 6 : length <= 65535 ? 8 : 14));
        byteBufferAllocate.put((byte) (b2 | (-128)));
        if (length < 126) {
            byteBufferAllocate.put((byte) (length | 128));
        } else if (length <= 65535) {
            byteBufferAllocate.put((byte) 254);
            byteBufferAllocate.putShort((short) length);
        } else {
            byteBufferAllocate.put((byte) 255);
            byteBufferAllocate.putInt(0);
            byteBufferAllocate.putInt(length);
        }
        byte[] bArr2 = new byte[4];
        this.f22024b.nextBytes(bArr2);
        byteBufferAllocate.put(bArr2);
        for (int i = 0; i < bArr.length; i++) {
            byteBufferAllocate.put((byte) (bArr[i] ^ bArr2[i % 4]));
        }
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public final synchronized void b(byte b2, byte[] bArr) throws IOException {
        try {
            ByteBuffer byteBufferA = a(b2, bArr);
            if (this.c && (this.d || b2 != 8)) {
                throw new WebSocketException("Shouldn't be sending");
            }
            if (b2 == 8) {
                this.d = true;
            }
            this.a.add(byteBufferA);
        } catch (Throwable th) {
            throw th;
        }
    }
}
