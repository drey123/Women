package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class j8b extends i8b {
    public nx4 s;
    public nx4 t;
    public nx4 u;

    public j8b(r8b r8bVar, WindowInsets windowInsets) {
        super(r8bVar, windowInsets);
        this.s = null;
        this.t = null;
        this.u = null;
    }

    @Override // defpackage.o8b
    public nx4 j() {
        if (this.t == null) {
            this.t = nx4.d(this.c.getMandatorySystemGestureInsets());
        }
        return this.t;
    }

    @Override // defpackage.o8b
    public nx4 l() {
        if (this.s == null) {
            this.s = nx4.d(this.c.getSystemGestureInsets());
        }
        return this.s;
    }

    @Override // defpackage.o8b
    public nx4 n() {
        if (this.u == null) {
            this.u = nx4.d(this.c.getTappableElementInsets());
        }
        return this.u;
    }

    @Override // defpackage.g8b, defpackage.o8b
    public r8b q(int i, int i2, int i3, int i4) {
        return r8b.h(null, this.c.inset(i, i2, i3, i4));
    }

    @Override // defpackage.h8b, defpackage.o8b
    public void x(nx4 nx4Var) {
    }
}
