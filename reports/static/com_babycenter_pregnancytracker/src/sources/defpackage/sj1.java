package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class sj1 extends x11 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(t65.a);

    @Override // defpackage.t65
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.x11
    public final Bitmap c(v11 v11Var, Bitmap bitmap, int i, int i2) {
        float width;
        float height;
        Paint paint = z5a.a;
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        int width2 = bitmap.getWidth() * i2;
        int height2 = bitmap.getHeight() * i;
        float width3 = BitmapDescriptorFactory.HUE_RED;
        if (width2 > height2) {
            width = i2 / bitmap.getHeight();
            width3 = (i - (bitmap.getWidth() * width)) * 0.5f;
            height = 0.0f;
        } else {
            width = i / bitmap.getWidth();
            height = (i2 - (bitmap.getHeight() * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (width3 + 0.5f), (int) (height + 0.5f));
        Bitmap bitmapO = v11Var.o(i, i2, bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888);
        bitmapO.setHasAlpha(bitmap.hasAlpha());
        z5a.a(bitmap, bitmapO, matrix);
        return bitmapO;
    }

    @Override // defpackage.t65
    public final boolean equals(Object obj) {
        return obj instanceof sj1;
    }

    @Override // defpackage.t65
    public final int hashCode() {
        return -599754482;
    }
}
