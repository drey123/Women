package com.coremedia.iso;

import androidx.camera.camera2.internal.C0316y;
import java.nio.ByteBuffer;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes3.dex */
public final class IsoTypeWriterVariable {
    public static void a(ByteBuffer byteBuffer, long j4, int i) {
        if (i == 1) {
            IsoTypeWriter.g((int) (j4 & 255), byteBuffer);
            return;
        }
        if (i == 2) {
            IsoTypeWriter.e((int) (j4 & WebSocketProtocol.PAYLOAD_SHORT_MAX), byteBuffer);
            return;
        }
        if (i == 3) {
            IsoTypeWriter.f((int) (j4 & 16777215), byteBuffer);
        } else if (i == 4) {
            byteBuffer.putInt((int) j4);
        } else {
            if (i != 8) {
                throw new RuntimeException(C0316y.d(i, "I don't know how to read ", " bytes"));
            }
            byteBuffer.putLong(j4);
        }
    }
}
