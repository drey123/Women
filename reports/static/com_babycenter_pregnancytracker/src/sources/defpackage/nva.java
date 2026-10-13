package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nva {
    public final mva a;
    public final w51 b;

    public nva(mva mvaVar) {
        this.a = mvaVar;
        w51 w51Var = new w51();
        w51Var.a = 0;
        this.b = w51Var;
    }

    public final View a(int i, int i2, int i3, int i4) {
        mva mvaVar = this.a;
        int iC = mvaVar.c();
        int iF = mvaVar.f();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View viewG = mvaVar.g(i);
            int iA = mvaVar.a(viewG);
            int iH = mvaVar.h(viewG);
            w51 w51Var = this.b;
            w51Var.b = iC;
            w51Var.c = iF;
            w51Var.d = iA;
            w51Var.e = iH;
            if (i3 != 0) {
                w51Var.a = i3;
                if (w51Var.a()) {
                    return viewG;
                }
            }
            if (i4 != 0) {
                w51Var.a = i4;
                if (w51Var.a()) {
                    view = viewG;
                }
            }
            i += i5;
        }
        return view;
    }

    public final boolean b(View view) {
        mva mvaVar = this.a;
        int iC = mvaVar.c();
        int iF = mvaVar.f();
        int iA = mvaVar.a(view);
        int iH = mvaVar.h(view);
        w51 w51Var = this.b;
        w51Var.b = iC;
        w51Var.c = iF;
        w51Var.d = iA;
        w51Var.e = iH;
        w51Var.a = 24579;
        return w51Var.a();
    }
}
