package com.glow.android.utils;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.shapes.RoundRectShape;
import com.facebook.react.views.image.a;
import com.squareup.picasso.Transformation;

/* JADX INFO: loaded from: classes4.dex */
public class RoundedCornersTransform implements Transformation {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RoundRectShape f14497b;

    public RoundedCornersTransform(float f4) {
        float f5 = f4 < 0.0f ? 0.0f : f4;
        float f6 = f4 < 0.0f ? 0.0f : f4;
        float f7 = f4 < 0.0f ? 0.0f : f4;
        f4 = f4 < 0.0f ? 0.0f : f4;
        this.f14497b = new RoundRectShape(new float[]{f5, f5, f6, f6, f4, f4, f7, f7}, new RectF(0.0f, 0.0f, 0.0f, 0.0f), null);
        this.a = "roundcorner_" + f5 + '_' + f6 + '_' + f7 + '_' + f4;
    }

    @Override // com.squareup.picasso.Transformation
    public final String key() {
        return this.a;
    }

    @Override // com.squareup.picasso.Transformation
    public final Bitmap transform(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), config);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paintG = a.g(true);
        paintG.setStyle(Paint.Style.FILL);
        RoundRectShape roundRectShape = this.f14497b;
        roundRectShape.resize(bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight());
        roundRectShape.draw(canvas, paintG);
        paintG.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paintG);
        bitmap.recycle();
        return bitmapCreateBitmap;
    }
}
