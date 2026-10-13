package mc;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f16388a = new b();

    private b() {
    }

    private final Rect a(int i10, int i11, int i12, int i13) {
        float f10 = i10 / i11;
        float f11 = i12;
        float f12 = i13;
        return f10 > f11 / f12 ? new Rect(0, 0, i12, (int) (f11 / f10)) : new Rect(0, 0, (int) (f12 * f10), i13);
    }

    private final int b(int i10, int i11, int i12, int i13) {
        return ((float) i10) / ((float) i11) > ((float) i12) / ((float) i13) ? i10 / i12 : i11 / i13;
    }

    private final Rect c(int i10, int i11) {
        return new Rect(0, 0, i10, i11);
    }

    public static final Bitmap d(Bitmap unscaledBitmap, int i10, int i11) {
        kotlin.jvm.internal.k.e(unscaledBitmap, "unscaledBitmap");
        b bVar = f16388a;
        Rect rectC = bVar.c(unscaledBitmap.getWidth(), unscaledBitmap.getHeight());
        Rect rectA = bVar.a(unscaledBitmap.getWidth(), unscaledBitmap.getHeight(), i10, i11);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(rectA.width(), rectA.height(), Bitmap.Config.ARGB_8888);
        kotlin.jvm.internal.k.d(bitmapCreateBitmap, "createBitmap(...)");
        new Canvas(bitmapCreateBitmap).drawBitmap(unscaledBitmap, rectC, rectA, new Paint(2));
        return bitmapCreateBitmap;
    }

    public static final Bitmap e(String str, int i10, int i11) {
        if (str == null) {
            return null;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        options.inJustDecodeBounds = false;
        options.inSampleSize = f16388a.b(options.outWidth, options.outHeight, i10, i11);
        return BitmapFactory.decodeFile(str, options);
    }
}
