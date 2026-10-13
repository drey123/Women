package defpackage;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ov3 {
    public final String a;

    public /* synthetic */ ov3(String str) {
        this.a = str;
    }

    public static Object a(String str, Function3 function3, l9 l9Var, Function1 function1, SuspendLambda suspendLambda, int i) {
        bf3 bf3Var = bf3.a;
        bf3Var.getClass();
        if ((i & 2) != 0 && (function3 = xh2.b) == null) {
            function3 = i5a.a;
        }
        Function3 function4 = function3;
        if ((i & 4) != 0) {
            l9Var = null;
        }
        return c5a.b.A(str, bf3Var, function4, l9Var, function1, suspendLambda);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ov3) {
            return Intrinsics.areEqual(this.a, ((ov3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return w18.g(')', "Fireable(url=", this.a);
    }
}
