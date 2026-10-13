package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v51 implements s51, x17 {
    public final int a;
    public final int b;
    public int c;
    public int d;
    public final Object e;

    public v51(ck6 ck6Var) {
        g77 g77Var = ck6Var.c;
        this.e = g77Var;
        g77Var.J(12);
        this.b = g77Var.B() & 255;
        this.a = g77Var.B();
    }

    @Override // defpackage.s51
    public int a() {
        g77 g77Var = (g77) this.e;
        int i = this.b;
        if (i == 8) {
            return g77Var.x();
        }
        if (i == 16) {
            return g77Var.D();
        }
        int i2 = this.c;
        this.c = i2 + 1;
        if (i2 % 2 != 0) {
            return this.d & 15;
        }
        int iX = g77Var.x();
        this.d = iX;
        return (iX & 240) >> 4;
    }

    @Override // defpackage.s51
    public int b() {
        return -1;
    }

    @Override // defpackage.s51
    public int c() {
        return this.a;
    }

    @Override // defpackage.x17
    public r8b onApplyWindowInsets(View view, r8b r8bVar) {
        View view2 = (View) this.e;
        nx4 nx4VarH = r8bVar.a.h(519);
        int i = this.a;
        if (i >= 0) {
            view2.getLayoutParams().height = i + nx4VarH.b;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(this.b + nx4VarH.a, this.c + nx4VarH.b, this.d + nx4VarH.c, view2.getPaddingBottom());
        return r8bVar;
    }

    public v51(View view, int i, int i2, int i3, int i4) {
        this.a = i;
        this.e = view;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public v51(int i, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = i5;
        this.e = bArr;
    }
}
