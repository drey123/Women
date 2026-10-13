package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class yj2 extends s26 {
    public final RectF q;

    public yj2(yj2 yj2Var) {
        super(yj2Var);
        this.q = yj2Var.q;
    }

    @Override // defpackage.s26, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        zj2 zj2Var = new zj2(this);
        zj2Var.H = this;
        zj2Var.invalidateSelf();
        return zj2Var;
    }

    public yj2(io8 io8Var, RectF rectF) {
        super(io8Var);
        this.q = rectF;
    }
}
