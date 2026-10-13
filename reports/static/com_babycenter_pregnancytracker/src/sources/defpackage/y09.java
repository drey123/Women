package defpackage;

import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class y09 implements qd3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ z09 b;

    public /* synthetic */ y09(z09 z09Var, int i) {
        this.a = i;
        this.b = z09Var;
    }

    @Override // defpackage.qd3
    public final void call(Object... objArr) {
        switch (this.a) {
            case 0:
                j19 j19Var = this.b.a;
                Logger logger = j19.m;
                j19Var.getClass();
                j19.m.fine("transport is open - connecting");
                j19Var.K(new q57(0));
                break;
            case 1:
                j19.F(this.b.a, (q57) objArr[0]);
                break;
            case 2:
                if (!this.b.a.c) {
                    super/*hh0*/.q("connect_error", objArr[0]);
                }
                break;
            default:
                j19 j19Var2 = this.b.a;
                String str = objArr.length > 0 ? (String) objArr[0] : null;
                Logger logger2 = j19.m;
                j19Var2.I(str);
                break;
        }
    }
}
