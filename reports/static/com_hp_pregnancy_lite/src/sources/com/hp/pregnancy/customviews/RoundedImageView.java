package com.hp.pregnancy.customviews;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.hp.pregnancy.lite.core.Logger;

/* JADX INFO: loaded from: classes5.dex */
public class RoundedImageView extends AppCompatImageView {
    public RoundedImageView(Context context) {
        super(context);
    }

    public static Bitmap c(Bitmap bitmap, int i, int i2, int i3) {
        if (bitmap.getWidth() != i || bitmap.getHeight() != i) {
            float f = i * 1.0f;
            float width = f / bitmap.getWidth();
            float height = f / bitmap.getHeight();
            if (width < height) {
                width = height;
            }
            bitmap = Bitmap.createScaledBitmap(bitmap, (int) (bitmap.getWidth() * width), (int) (bitmap.getHeight() * width), false);
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.RGB_565);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        paint.setDither(true);
        canvas.drawARGB(0, 0, 0, 0);
        paint.setColor(Color.parseColor("#BAB399"));
        float f2 = i2 / 2;
        float f3 = i3 / 2;
        if (i2 >= i3) {
            i2 = i3;
        }
        canvas.drawCircle(f2, f3, i2 / 2, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, rect, rect, paint);
        return bitmapCreateBitmap;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Bitmap bitmap;
        Drawable drawable = getDrawable();
        if (drawable == null || getWidth() == 0 || getHeight() == 0 || (bitmap = ((BitmapDrawable) drawable).getBitmap()) == null) {
            return;
        }
        try {
            Bitmap bitmapCopy = bitmap.copy(Bitmap.Config.RGB_565, true);
            if (bitmapCopy != null) {
                int width = getWidth();
                int height = getHeight();
                canvas.drawBitmap(c(bitmapCopy, width < height ? width : height, width, height), 0.0f, 0.0f, (Paint) null);
            }
        } catch (OutOfMemoryError e) {
            Logger.a(RoundedImageView.class.getSimpleName(), e.getMessage());
        }
    }

    public RoundedImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public RoundedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
