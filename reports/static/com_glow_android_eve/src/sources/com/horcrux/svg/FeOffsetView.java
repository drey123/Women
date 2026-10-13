package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class FeOffsetView extends FilterPrimitiveView {
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SVGLength f22780e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SVGLength f22781f;

    @Override // com.horcrux.svg.FilterPrimitiveView
    public final Bitmap d(HashMap<String, Bitmap> map, Bitmap bitmap) {
        Bitmap bitmapE = FilterPrimitiveView.e(map, bitmap, this.d);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        SVGLength sVGLength = this.f22780e;
        float fRelativeOnWidth = sVGLength != null ? (float) relativeOnWidth(sVGLength) : 0.0f;
        SVGLength sVGLength2 = this.f22781f;
        RectF rectF = new RectF(0.0f, 0.0f, fRelativeOnWidth, sVGLength2 != null ? (float) relativeOnHeight(sVGLength2) : 0.0f);
        getSvgView().getCtm().mapRect(rectF);
        float fWidth = rectF.left;
        if (fWidth >= 0.0f) {
            fWidth = rectF.width();
        }
        float fHeight = rectF.top;
        if (fHeight >= 0.0f) {
            fHeight = rectF.height();
        }
        canvas.drawBitmap(bitmapE, fWidth, fHeight, (Paint) null);
        return bitmapCreateBitmap;
    }
}
