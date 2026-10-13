package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dya extends gya {
    public float[] g;
    public y72 h;

    @Override // defpackage.gya
    public final void c(y72 y72Var) {
        this.h = y72Var;
    }

    @Override // defpackage.gya
    public final void d(View view, float f) {
        float[] fArr = this.g;
        fArr[0] = a(f);
        tg8.P(this.h, view, fArr);
    }
}
