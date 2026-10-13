package defpackage;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b86 {
    public static void a(MediaFormat mediaFormat, ov1 ov1Var) {
        if (ov1Var != null) {
            b(mediaFormat, "color-transfer", ov1Var.c);
            b(mediaFormat, "color-standard", ov1Var.a);
            b(mediaFormat, "color-range", ov1Var.b);
            byte[] bArr = ov1Var.d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
    }

    public static void b(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    public static void c(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(w18.h(i, "csd-"), ByteBuffer.wrap((byte[]) list.get(i)));
        }
    }
}
