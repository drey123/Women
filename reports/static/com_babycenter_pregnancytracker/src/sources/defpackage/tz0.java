package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tz0 implements is0 {
    public final /* synthetic */ int a = 2;
    public final ey3 b;

    public tz0(qr qrVar, ey3 ey3Var) {
        qrVar.getClass();
        ey3Var.getClass();
        Continuation continuation = null;
        this.b = new kn2(ar2.U0(ey3Var, new sr7(continuation, qrVar, 0)), 2, ar2.U0(ey3Var, new sr7(continuation, qrVar, 1)), new yp(3, null, 2));
    }

    @Override // defpackage.is0
    public final ey3 a() {
        int i = this.a;
        ey3 ey3Var = this.b;
        switch (i) {
            case 0:
                return (s60) ey3Var;
            case 1:
                return (el1) ey3Var;
            case 2:
                return ey3Var;
            case 3:
                return (sg4) ey3Var;
            case 4:
                return (kn2) ey3Var;
            default:
                return (pd8) ey3Var;
        }
    }

    public tz0(zu6 zu6Var) {
        zu6Var.getClass();
        this.b = new sg4(zu6Var.e, 12);
    }

    public tz0(lv1 lv1Var) {
        lv1Var.getClass();
        this.b = new pd8(new rz0(2, lv1Var, null));
    }

    public tz0(ey3 ey3Var) {
        ey3Var.getClass();
        this.b = ar2.h0(ar2.w0(ey3Var, new cc(this, (Continuation) null, 28)));
    }

    public tz0(rd1 rd1Var, ey3 ey3Var) {
        rd1Var.getClass();
        ey3Var.getClass();
        this.b = ar2.U0(ey3Var, new kc((Continuation) null, rd1Var, this, 3));
    }

    public tz0(lv1 lv1Var, lq7 lq7Var) {
        lv1Var.getClass();
        lq7Var.getClass();
        this.b = new s60(ar2.w0(lq7Var.g, new rz0(0, lv1Var, null)), 1);
    }
}
