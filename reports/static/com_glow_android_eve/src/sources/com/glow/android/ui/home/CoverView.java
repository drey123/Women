package com.glow.android.ui.home;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes4.dex */
public class CoverView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12170b;
    public int c;
    public Drawable d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f12171e;

    public CoverView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        com.facebook.react.views.image.a.g(true).setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(@NonNull Canvas canvas) {
        if (this.f12170b > 0) {
            this.d.setBounds(0, 0, canvas.getWidth(), this.f12170b);
            this.d.draw(canvas);
        }
        int i = this.c;
        if (i > 0 && i < canvas.getHeight()) {
            canvas.save();
            this.f12171e.setBounds(0, 0, canvas.getWidth(), canvas.getHeight() - this.c);
            canvas.translate(0.0f, this.c);
            this.f12171e.draw(canvas);
            canvas.restore();
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(@NonNull MotionEvent motionEvent) {
        float y5 = motionEvent.getY();
        return y5 <= ((float) this.f12170b) || y5 >= ((float) this.c) || super.onTouchEvent(motionEvent);
    }
}
