package P2;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import java.security.MessageDigest;

/* JADX INFO: compiled from: FitCenter.java */
/* JADX INFO: loaded from: classes.dex */
public final class r extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f3842b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(G2.b.f1955a);

    @Override // G2.b
    public final void a(@NonNull MessageDigest messageDigest) {
        messageDigest.update(f3842b);
    }

    @Override // P2.i
    public final Bitmap c(@NonNull J2.c cVar, @NonNull Bitmap bitmap, int i10, int i11) {
        return x.b(cVar, bitmap, i10, i11);
    }

    @Override // G2.b
    public final boolean equals(Object obj) {
        return obj instanceof r;
    }

    @Override // G2.b
    public final int hashCode() {
        return 1572326941;
    }
}
