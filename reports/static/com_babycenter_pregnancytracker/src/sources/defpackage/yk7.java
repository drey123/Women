package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yk7 implements kr9 {
    public final /* synthetic */ dl7 a;
    public final /* synthetic */ Function1 b;

    public yk7(dl7 dl7Var, Function1 function1) {
        this.a = dl7Var;
        this.b = function1;
    }

    @Override // defpackage.jr9
    public final void a(nr9 nr9Var) {
        nr9Var.getClass();
    }

    @Override // defpackage.jr9
    public final void b(nr9 nr9Var) {
        nr9Var.getClass();
    }

    @Override // defpackage.jr9
    public final void c(nr9 nr9Var) {
        nr9Var.getClass();
        zk7 zk7Var = bl7.Companion;
        Context contextQ0 = ar2.q0(this.a);
        String strValueOf = String.valueOf(nr9Var.b);
        zk7Var.getClass();
        bl7 bl7VarA = zk7.a(contextQ0, strValueOf);
        if (bl7VarA != null) {
            this.b.invoke(bl7VarA.convertToSource());
        }
    }
}
