package com.glow.android.kaylee.ui.tutorial;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.facebook.react.views.image.a;
import com.glow.android.prime.utils.ResourceUtil;

/* JADX INFO: loaded from: classes4.dex */
public class HighlightView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8492b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8494f;
    public View g;

    public HighlightView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8492b = -1275068417;
        this.c = -440671844;
        this.d = 0;
        this.f8493e = false;
        this.f8494f = false;
        setWillNotDraw(false);
    }

    @Override // android.view.View
    public final void draw(@NonNull Canvas canvas) {
        int width;
        int height;
        float f4;
        float f5;
        Paint paint;
        super.draw(canvas);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(canvas.getWidth(), canvas.getHeight(), Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.eraseColor(0);
        Canvas canvas2 = new Canvas(bitmapCreateBitmap);
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        int i = iArr[1];
        int[] iArr2 = new int[2];
        View view = this.g;
        if (view != null) {
            view.getLocationInWindow(iArr2);
            iArr2[1] = iArr2[1] - i;
            width = this.g.getWidth();
            height = this.g.getHeight();
            f5 = (width / 2.0f) + iArr2[0];
            f4 = (height / 2.0f) + iArr2[1];
        } else {
            width = 0;
            height = 0;
            f4 = 0.0f;
            f5 = 0.0f;
        }
        Paint paint2 = new Paint();
        paint2.setColor(this.f8492b);
        if (this.f8494f) {
            float width2 = this.d;
            if (width2 == 0.0f) {
                width2 = canvas.getWidth() * 0.75f;
            }
            paint = paint2;
            paint.setShader(new RadialGradient(f5, f4, width2, this.f8492b, this.c, Shader.TileMode.CLAMP));
        } else {
            paint = paint2;
        }
        int i6 = this.d;
        if (i6 == 0) {
            canvas2.drawPaint(paint);
        } else {
            float f6 = 0;
            canvas2.drawCircle(f6, f6, i6, paint);
        }
        if (this.g != null) {
            Paint paintG = a.g(true);
            paintG.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            paintG.setARGB(255, 0, 255, 0);
            new ResourceUtil(getContext());
            if (this.f8493e) {
                int i7 = iArr2[0];
                int i8 = iArr2[1];
                canvas2.drawRect(i7, i8, i7 + width, i8 + height, paintG);
            } else {
                canvas2.drawCircle(f5, f4, ((int) Math.hypot(width, height)) / 2, paintG);
            }
        }
        canvas.drawBitmap(bitmapCreateBitmap, 0.0f, 0.0f, (Paint) null);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        View view = this.g;
        if (view != null) {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            int width = this.g.getWidth();
            if (motionEvent.getY() >= iArr[1] && motionEvent.getY() <= iArr[1] + width && motionEvent.getX() >= iArr[0]) {
                motionEvent.getX();
            }
        }
        return true;
    }

    public void setMaskColor(int i) {
        this.f8492b = i;
    }

    public void setMaskEndColor(int i) {
        this.c = i;
    }

    public void setMaskGradient(boolean z2) {
        this.f8494f = z2;
    }

    public void setMaskRadius(int i) {
        this.d = i;
    }

    public void setRectMod(boolean z2) {
        this.f8493e = z2;
    }

    public void setTargetView(View view) {
        this.g = view;
        invalidate();
    }
}
