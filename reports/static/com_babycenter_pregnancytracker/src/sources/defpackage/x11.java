package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x11 implements x5a {
    @Override // defpackage.x5a
    public final o98 a(Context context, o98 o98Var, int i, int i2) {
        if (!noa.i(i, i2)) {
            xv0.q(pe1.h(i, i2, "Cannot apply transformation on width: ", " or height: ", " less than or equal to zero and not Target.SIZE_ORIGINAL"));
            return null;
        }
        v11 v11Var = a.a(context).a;
        Bitmap bitmap = (Bitmap) o98Var.get();
        if (i == Integer.MIN_VALUE) {
            i = bitmap.getWidth();
        }
        if (i2 == Integer.MIN_VALUE) {
            i2 = bitmap.getHeight();
        }
        Bitmap bitmapC = c(v11Var, bitmap, i, i2);
        return bitmap.equals(bitmapC) ? o98Var : w11.e(v11Var, bitmapC);
    }

    public abstract Bitmap c(v11 v11Var, Bitmap bitmap, int i, int i2);
}
