package defpackage;

import android.content.Context;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tr5 {
    public static final fq9 a = LazyKt__LazyJVMKt.a(new dr5(4));
    public static final fq9 b = LazyKt__LazyJVMKt.a(new dr5(5));

    public static bs5 a() {
        return (bs5) b.getA();
    }

    public static void b(Context context, os5 os5Var) {
        context.getClass();
        r09 r09Var = r09.a;
        String str = a().a;
        String strC = fu3.C("reward_id:", os5Var.a);
        fq9 fq9Var = sr0.t;
        r09.g(context, str, "loyalty_rewards_success", strC, e.i(cma.b(vu7.n()), f94.d(a(), context)));
    }
}
