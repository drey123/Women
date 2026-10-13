package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xp9 implements zl7 {
    public final /* synthetic */ wx6 a;
    public final s91 b;
    public final s91 c;

    public xp9(wx6 wx6Var) {
        this.a = wx6Var;
        vl7 vl7Var = vl7.User;
        vl7Var.getClass();
        this.b = this.a.D(vl7Var, "messageSelectorState");
        this.c = wx6Var.D(vl7Var, "lastMessageId");
    }

    @Override // defpackage.zl7
    public final s91 e(vl7 vl7Var, String str, int i, mr mrVar) {
        vl7Var.getClass();
        return this.a.e(vl7Var, str, i, mrVar);
    }

    @Override // defpackage.zl7
    public final s91 f(vl7 vl7Var, String str, String str2, ti5 ti5Var) {
        vl7Var.getClass();
        str2.getClass();
        return this.a.f(vl7Var, str, str2, ti5Var);
    }

    @Override // defpackage.zl7
    public final s91 j(vl7 vl7Var, String str, long j, Function0 function0) {
        vl7Var.getClass();
        function0.getClass();
        return this.a.j(vl7Var, str, j, function0);
    }

    @Override // defpackage.zl7
    public final s91 l(vl7 vl7Var, String str, boolean z, Function0 function0) {
        vl7Var.getClass();
        function0.getClass();
        return this.a.l(vl7Var, str, z, function0);
    }

    @Override // defpackage.zl7
    public final s91 n(vl7 vl7Var, String str, Enum r3, cz6 cz6Var, Function1 function1, Function1 function2) {
        vl7Var.getClass();
        r3.getClass();
        function1.getClass();
        function2.getClass();
        return this.a.n(vl7Var, str, r3, cz6Var, function1, function2);
    }
}
