package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class FeCompositeView extends FilterPrimitiveView {
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f22773e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f22774f;
    public float g;
    public float h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public FilterProperties$FeCompositeOperator f22775j;

    @Override // com.horcrux.svg.FilterPrimitiveView
    public final Bitmap d(HashMap<String, Bitmap> map, Bitmap bitmap) {
        Bitmap bitmap2;
        Canvas canvas;
        Bitmap bitmapE = FilterPrimitiveView.e(map, bitmap, this.d);
        Bitmap bitmapE2 = FilterPrimitiveView.e(map, bitmap, this.f22773e);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapE.getWidth(), bitmapE.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas2 = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(1);
        canvas2.drawBitmap(bitmapE, 0.0f, 0.0f, paint);
        int iOrdinal = this.f22775j.ordinal();
        if (iOrdinal == 0) {
            bitmap2 = bitmapE2;
            canvas = canvas2;
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        } else if (iOrdinal == 1) {
            bitmap2 = bitmapE2;
            canvas = canvas2;
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        } else if (iOrdinal == 2) {
            bitmap2 = bitmapE2;
            canvas = canvas2;
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        } else if (iOrdinal == 3) {
            bitmap2 = bitmapE2;
            canvas = canvas2;
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_ATOP));
        } else if (iOrdinal == 4) {
            bitmap2 = bitmapE2;
            canvas = canvas2;
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.XOR));
        } else if (iOrdinal != 5) {
            bitmap2 = bitmapE2;
            canvas = canvas2;
        } else {
            int width = bitmapCreateBitmap.getWidth() * bitmapCreateBitmap.getHeight();
            int[] iArr = new int[width];
            int[] iArr2 = new int[width];
            bitmapCreateBitmap.getPixels(iArr, 0, bitmapCreateBitmap.getWidth(), 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight());
            bitmapE2.getPixels(iArr2, 0, bitmapCreateBitmap.getWidth(), 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight());
            int i = 0;
            while (i < width) {
                int i6 = iArr[i];
                int i7 = iArr2[i];
                int i8 = width;
                float f4 = this.f22774f;
                float f5 = (i6 >> 16) & 255;
                float f6 = (i7 >> 16) & 255;
                Bitmap bitmap3 = bitmapE2;
                float f7 = this.g;
                Canvas canvas3 = canvas2;
                float f8 = this.h;
                float f9 = (f6 * f8) + (f5 * f7) + (f4 * f5 * f6);
                float f10 = this.i;
                float f11 = (i6 >> 8) & 255;
                float f12 = (i7 >> 8) & 255;
                int i9 = (int) ((f12 * f8) + (f11 * f7) + (f4 * f11 * f12) + f10);
                float f13 = i6 & 255;
                float f14 = i7 & 255;
                int i10 = (int) ((f14 * f8) + (f13 * f7) + (f4 * f13 * f14) + f10);
                float f15 = i6 >>> 24;
                float f16 = i7 >>> 24;
                iArr[i] = (Math.min(255, Math.max(0, (int) (((f8 * f16) + ((f7 * f15) + ((f4 * f15) * f16))) + f10))) << 24) | (Math.min(255, Math.max(0, (int) (f9 + f10))) << 16) | (Math.min(255, Math.max(0, i9)) << 8) | Math.min(255, Math.max(0, i10));
                i++;
                width = i8;
                canvas2 = canvas3;
                bitmapE2 = bitmap3;
            }
            bitmap2 = bitmapE2;
            canvas = canvas2;
            bitmapCreateBitmap.setPixels(iArr, 0, bitmapCreateBitmap.getWidth(), 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight());
        }
        if (this.f22775j != FilterProperties$FeCompositeOperator.ARITHMETIC) {
            canvas.drawBitmap(bitmap2, 0.0f, 0.0f, paint);
        }
        return bitmapCreateBitmap;
    }
}
