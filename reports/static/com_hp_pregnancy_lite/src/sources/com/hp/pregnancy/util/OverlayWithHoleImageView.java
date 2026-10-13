package com.hp.pregnancy.util;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import androidx.appcompat.widget.AppCompatImageView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public class OverlayWithHoleImageView extends AppCompatImageView {
    public RectF d;
    public float e;

    public OverlayWithHoleImageView(Context context) {
        super(context);
        setLayerType(1, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.d != null) {
            Paint paint = new Paint(1);
            paint.setColor(CommonUtilsKt.e(getContext(), R.color.black_with_50transparency));
            paint.setStyle(Paint.Style.FILL);
            canvas.drawPaint(paint);
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            RectF rectF = this.d;
            float f = this.e;
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    public void setCircle(RectF rectF, float f) {
        this.d = rectF;
        this.e = f;
        postInvalidate();
    }
}
