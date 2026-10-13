package defpackage;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ii8 {
    public final Object a;
    public final Function3 b;
    public final Function3 c;
    public final Object d;
    public final SuspendLambda e;
    public final Function3 f;
    public Object g;
    public int h = -1;
    public final /* synthetic */ ki8 i;

    public ii8(ki8 ki8Var, Object obj, Function3 function3, Function3 function4, zj9 zj9Var, SuspendLambda suspendLambda, Function3 function5) {
        this.i = ki8Var;
        this.a = obj;
        this.b = function3;
        this.c = function4;
        this.d = zj9Var;
        this.e = suspendLambda;
        this.f = function5;
    }

    public final void a() {
        Object obj = this.g;
        if (obj instanceof ai8) {
            ((ai8) obj).h(this.h, this.i.a);
            return;
        }
        x63 x63Var = obj instanceof x63 ? (x63) obj : null;
        if (x63Var != null) {
            x63Var.c();
        }
    }
}
