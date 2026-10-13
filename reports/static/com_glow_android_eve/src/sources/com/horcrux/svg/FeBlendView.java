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
class FeBlendView extends FilterPrimitiveView {
    public static final /* synthetic */ int g = 0;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f22769e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public FilterProperties$FeBlendMode f22770f;

    @Override // com.horcrux.svg.FilterPrimitiveView
    public final Bitmap d(HashMap<String, Bitmap> map, Bitmap bitmap) {
        Bitmap bitmapE = FilterPrimitiveView.e(map, bitmap, this.d);
        Bitmap bitmapE2 = FilterPrimitiveView.e(map, bitmap, this.f22769e);
        if (this.f22770f == FilterProperties$FeBlendMode.MULTIPLY) {
            return CustomFilter.apply(bitmapE, bitmapE2, new a());
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapE.getWidth(), bitmapE.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(1);
        canvas.drawBitmap(bitmapE, 0.0f, 0.0f, paint);
        int iOrdinal = this.f22770f.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        } else if (iOrdinal == 3) {
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SCREEN));
        } else if (iOrdinal == 4) {
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DARKEN));
        } else if (iOrdinal == 5) {
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.LIGHTEN));
        }
        canvas.drawBitmap(bitmapE2, 0.0f, 0.0f, paint);
        return bitmapCreateBitmap;
    }
}
