package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c19 implements qd3 {
    public final /* synthetic */ boolean[] a;
    public final /* synthetic */ String b;
    public final /* synthetic */ f7a[] c;
    public final /* synthetic */ h19 d;
    public final /* synthetic */ Runnable[] e;

    public c19(boolean[] zArr, String str, f7a[] f7aVarArr, h19 h19Var, Runnable[] runnableArr) {
        this.a = zArr;
        this.b = str;
        this.c = f7aVarArr;
        this.d = h19Var;
        this.e = runnableArr;
    }

    @Override // defpackage.qd3
    public final void call(Object... objArr) {
        if (this.a[0]) {
            return;
        }
        Logger logger = h19.B;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine("probe transport '" + this.b + "' opened");
        }
        r57 r57Var = new r57("ping", "probe");
        f7a[] f7aVarArr = this.c;
        f7a f7aVar = f7aVarArr[0];
        f7aVar.getClass();
        wj3.a(new b19(3, f7aVar, new r57[]{r57Var}));
        f7aVarArr[0].C("packet", new mg7(this, 2));
    }
}
