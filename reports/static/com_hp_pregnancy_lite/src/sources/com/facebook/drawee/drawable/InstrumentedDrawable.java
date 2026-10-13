package com.facebook.drawee.drawable;

import android.graphics.Canvas;
import android.graphics.RectF;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class InstrumentedDrawable extends ForwardingDrawable {
    public final String e;
    public final Listener f;
    public boolean g;

    public interface Listener {
        void a(int i, int i2, int i3, int i4, int i5, int i6, String str);
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (!this.g) {
            this.g = true;
            RectF rectF = new RectF();
            k(rectF);
            int iWidth = (int) rectF.width();
            int iHeight = (int) rectF.height();
            o(rectF);
            int iWidth2 = (int) rectF.width();
            int iHeight2 = (int) rectF.height();
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            Listener listener = this.f;
            if (listener != null) {
                listener.a(iWidth, iHeight, intrinsicWidth, intrinsicHeight, iWidth2, iHeight2, this.e);
            }
        }
        super.draw(canvas);
    }
}
