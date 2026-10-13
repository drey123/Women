package P2;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.util.Log;
import androidx.annotation.NonNull;
import java.security.MessageDigest;

/* JADX INFO: compiled from: CenterInside.java */
/* JADX INFO: loaded from: classes.dex */
public final class n extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f3838b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(G2.b.f1955a);

    @Override // G2.b
    public final void a(@NonNull MessageDigest messageDigest) {
        messageDigest.update(f3838b);
    }

    @Override // P2.i
    public final Bitmap c(@NonNull J2.c cVar, @NonNull Bitmap bitmap, int i10, int i11) {
        Paint paint = x.f3860a;
        if (bitmap.getWidth() > i10 || bitmap.getHeight() > i11) {
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "requested target size too big for input, fit centering instead");
            }
            return x.b(cVar, bitmap, i10, i11);
        }
        if (Log.isLoggable("TransformationUtils", 2)) {
            Log.v("TransformationUtils", "requested target size larger or equal to input, returning input");
        }
        return bitmap;
    }

    @Override // G2.b
    public final boolean equals(Object obj) {
        return obj instanceof n;
    }

    @Override // G2.b
    public final int hashCode() {
        return -670243078;
    }
}
