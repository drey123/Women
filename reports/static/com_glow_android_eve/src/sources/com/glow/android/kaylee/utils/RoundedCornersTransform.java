package com.glow.android.kaylee.utils;

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
    public final RoundRectShape f8605b;
    public final int c;
    public final int d;

    public RoundedCornersTransform(float f4, float f5, float f6, float f7) {
        this(f4, f5, f6, f7, -1, 0);
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
        RoundRectShape roundRectShape = this.f8605b;
        roundRectShape.resize(bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight());
        roundRectShape.draw(canvas, paintG);
        paintG.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paintG);
        int i = this.d;
        if (i > 0) {
            paintG.setStyle(Paint.Style.STROKE);
            paintG.setStrokeWidth(i);
            paintG.setColor(this.c);
            paintG.setXfermode(null);
            roundRectShape.resize(bitmapCreateBitmap.getWidth() - i, bitmapCreateBitmap.getHeight() - i);
            canvas.save();
            canvas.translate(i / 2.0f, i / 2.0f);
            roundRectShape.draw(canvas, paintG);
            canvas.restore();
        }
        bitmap.recycle();
        return bitmapCreateBitmap;
    }

    public RoundedCornersTransform(float f4, float f5, float f6, float f7, int i, int i6) {
        f4 = f4 < 0.0f ? 0.0f : f4;
        f5 = f5 < 0.0f ? 0.0f : f5;
        f7 = f7 < 0.0f ? 0.0f : f7;
        f6 = f6 < 0.0f ? 0.0f : f6;
        this.f8605b = new RoundRectShape(new float[]{f4, f4, f5, f5, f6, f6, f7, f7}, new RectF(0.0f, 0.0f, 0.0f, 0.0f), null);
        this.a = "roundcorner_" + f4 + '_' + f5 + '_' + f7 + '_' + f6;
        this.c = i;
        this.d = i6;
    }
}
