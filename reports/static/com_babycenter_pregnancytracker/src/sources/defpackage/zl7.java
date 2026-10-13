package defpackage;

import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface zl7 {
    static s91 c(a00 a00Var, vl7 vl7Var, String str) {
        EmptySet emptySet = EmptySet.a;
        yl7 yl7Var = new yl7(0, emptySet);
        vl7Var.getClass();
        emptySet.getClass();
        wx6 wx6Var = a00Var.a;
        vl7Var.getClass();
        emptySet.getClass();
        wx6Var.C(vl7Var, str);
        return new kz(str, yl7Var, ((rc9) wx6Var.b).f(vl7Var));
    }

    static /* synthetic */ s91 d(zl7 zl7Var, vl7 vl7Var, String str, int i) {
        String str2 = (i & 4) != 0 ? "" : "prod";
        return zl7Var.f(vl7Var, str, str2, new ti5(str2, 12));
    }

    static /* synthetic */ s91 g(zl7 zl7Var, vl7 vl7Var, String str, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return zl7Var.e(vl7Var, str, i, new mr(i, 13));
    }

    static /* synthetic */ s91 h(zl7 zl7Var, vl7 vl7Var, String str, boolean z, Function0 function0, int i) {
        if ((i & 4) != 0) {
            z = false;
        }
        if ((i & 8) != 0) {
            function0 = new xu0(z, 10);
        }
        return zl7Var.l(vl7Var, str, z, function0);
    }

    static /* synthetic */ s91 m(zl7 zl7Var, vl7 vl7Var, String str, long j, Function0 function0, int i) {
        if ((i & 4) != 0) {
            j = 0;
        }
        long j2 = j;
        if ((i & 8) != 0) {
            function0 = new w20(j2, 13);
        }
        return zl7Var.j(vl7Var, str, j2, function0);
    }

    static s91 o(a00 a00Var, vl7 vl7Var, String str, Object obj, Function1 function1, Function1 function2) {
        w7 w7Var = new w7(obj, 3);
        vl7Var.getClass();
        function2.getClass();
        wx6 wx6Var = a00Var.a;
        vl7Var.getClass();
        function2.getClass();
        wx6Var.C(vl7Var, str);
        return new jz(str, w7Var, ((rc9) wx6Var.b).f(vl7Var), function1, function2);
    }

    s91 e(vl7 vl7Var, String str, int i, mr mrVar);

    s91 f(vl7 vl7Var, String str, String str2, ti5 ti5Var);

    s91 j(vl7 vl7Var, String str, long j, Function0 function0);

    s91 l(vl7 vl7Var, String str, boolean z, Function0 function0);

    s91 n(vl7 vl7Var, String str, Enum r3, cz6 cz6Var, Function1 function1, Function1 function2);
}
