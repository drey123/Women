package p2;

import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class h implements g2.g {
    @Override // g2.g
    public final i2.c a(Context context, i2.c cVar, int i10, int i11) {
        if (!b3.l.u(i10, i11)) {
            throw new IllegalArgumentException("Cannot apply transformation on width: " + i10 + " or height: " + i11 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
        }
        j2.d dVarF = com.bumptech.glide.b.c(context).f();
        Bitmap bitmap = (Bitmap) cVar.get();
        if (i10 == Integer.MIN_VALUE) {
            i10 = bitmap.getWidth();
        }
        if (i11 == Integer.MIN_VALUE) {
            i11 = bitmap.getHeight();
        }
        Bitmap bitmapC = c(dVarF, bitmap, i10, i11);
        return bitmap.equals(bitmapC) ? cVar : g.e(bitmapC, dVarF);
    }

    protected abstract Bitmap c(j2.d dVar, Bitmap bitmap, int i10, int i11);
}
