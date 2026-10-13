package defpackage;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class xw3 extends x11 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(t65.a);

    @Override // defpackage.t65
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.x11
    public final Bitmap c(v11 v11Var, Bitmap bitmap, int i, int i2) {
        return z5a.b(v11Var, bitmap, i, i2);
    }

    @Override // defpackage.t65
    public final boolean equals(Object obj) {
        return obj instanceof xw3;
    }

    @Override // defpackage.t65
    public final int hashCode() {
        return 1572326941;
    }
}
