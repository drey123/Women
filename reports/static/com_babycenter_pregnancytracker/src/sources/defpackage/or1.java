package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.security.MessageDigest;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class or1 extends x11 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CircleCrop.1".getBytes(t65.a);

    @Override // defpackage.t65
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.x11
    public final Bitmap c(v11 v11Var, Bitmap bitmap, int i, int i2) {
        Bitmap bitmapO;
        Lock lock = z5a.d;
        int iMin = Math.min(i, i2);
        float f = iMin;
        float f2 = f / 2.0f;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float fMax = Math.max(f / width, f / height);
        float f3 = width * fMax;
        float f4 = fMax * height;
        float f5 = (f - f3) / 2.0f;
        float f6 = (f - f4) / 2.0f;
        RectF rectF = new RectF(f5, f6, f3 + f5, f4 + f6);
        Bitmap.Config config = Bitmap.Config.RGBA_F16;
        Bitmap.Config config2 = config.equals(bitmap.getConfig()) ? config : Bitmap.Config.ARGB_8888;
        if (config2.equals(bitmap.getConfig())) {
            bitmapO = bitmap;
        } else {
            bitmapO = v11Var.o(bitmap.getWidth(), bitmap.getHeight(), config2);
            new Canvas(bitmapO).drawBitmap(bitmap, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Paint) null);
        }
        if (!config.equals(bitmap.getConfig())) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap bitmapO2 = v11Var.o(iMin, iMin, config);
        bitmapO2.setHasAlpha(true);
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmapO2);
            canvas.drawCircle(f2, f2, f2, z5a.b);
            canvas.drawBitmap(bitmapO, (Rect) null, rectF, z5a.c);
            canvas.setBitmap(null);
            lock.unlock();
            if (!bitmapO.equals(bitmap)) {
                v11Var.c(bitmapO);
            }
            return bitmapO2;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // defpackage.t65
    public final boolean equals(Object obj) {
        return obj instanceof or1;
    }

    @Override // defpackage.t65
    public final int hashCode() {
        return 1101716364;
    }
}
