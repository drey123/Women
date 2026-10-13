package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jh5 {
    public static final ih1 a(rj8 rj8Var, String str, Function0 function0) {
        rj8Var.getClass();
        return vu7.p(new hz(rj8Var, 15, str, function0));
    }

    public static ih1 b(CoroutineContext coroutineContext, Function2 function2) {
        ff2 ff2Var = ff2.DEFAULT;
        coroutineContext.getClass();
        ff2Var.getClass();
        return vu7.p(new hz(coroutineContext, 14, ff2Var, function2));
    }
}
