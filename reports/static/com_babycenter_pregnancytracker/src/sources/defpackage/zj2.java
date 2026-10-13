package defpackage;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zj2 extends u26 {
    public static final /* synthetic */ int I = 0;
    public yj2 H;

    public final void A(float f, float f2, float f3, float f4) {
        RectF rectF = this.H.q;
        if (f == rectF.left && f2 == rectF.top && f3 == rectF.right && f4 == rectF.bottom) {
            return;
        }
        rectF.set(f, f2, f3, f4);
        invalidateSelf();
    }

    @Override // defpackage.u26
    public final void g(Canvas canvas) {
        if (this.H.q.isEmpty()) {
            super.g(canvas);
            return;
        }
        canvas.save();
        canvas.clipOutRect(this.H.q);
        super.g(canvas);
        canvas.restore();
    }

    @Override // defpackage.u26, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.H = new yj2(this.H);
        return this;
    }
}
