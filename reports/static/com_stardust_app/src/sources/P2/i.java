package P2;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: BitmapTransformation.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class i implements G2.g<Bitmap> {
    @Override // G2.g
    @NonNull
    public final I2.p<Bitmap> b(@NonNull Context context, @NonNull I2.p<Bitmap> pVar, int i10, int i11) {
        if (!p044c3.m.i(i10, i11)) {
            throw new IllegalArgumentException(androidx.compose.runtime.collection.d.a(i10, i11, "Cannot apply transformation on width: ", " or height: ", " less than or equal to zero and not Target.SIZE_ORIGINAL"));
        }
        J2.c cVar = com.bumptech.glide.c.b(context).f18408a;
        Bitmap bitmap = pVar.get();
        if (i10 == Integer.MIN_VALUE) {
            i10 = bitmap.getWidth();
        }
        if (i11 == Integer.MIN_VALUE) {
            i11 = bitmap.getHeight();
        }
        Bitmap bitmapC = c(cVar, bitmap, i10, i11);
        return bitmap.equals(bitmapC) ? pVar : h.c(cVar, bitmapC);
    }

    public abstract Bitmap c(@NonNull J2.c cVar, @NonNull Bitmap bitmap, int i10, int i11);
}
