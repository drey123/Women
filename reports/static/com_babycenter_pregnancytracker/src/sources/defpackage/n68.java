package defpackage;

import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n68 implements fe5 {
    public final /* synthetic */ wd5 a;
    public final /* synthetic */ Ref.ObjectRef b;
    public final /* synthetic */ cf2 c;
    public final /* synthetic */ wd5 d;
    public final /* synthetic */ sh1 e;
    public final /* synthetic */ ml6 f;
    public final /* synthetic */ Function2 g;

    public n68(wd5 wd5Var, Ref.ObjectRef objectRef, cf2 cf2Var, wd5 wd5Var2, sh1 sh1Var, ml6 ml6Var, Function2 function2) {
        this.a = wd5Var;
        this.b = objectRef;
        this.c = cf2Var;
        this.d = wd5Var2;
        this.e = sh1Var;
        this.f = ml6Var;
        this.g = function2;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [T, ia9] */
    @Override // defpackage.fe5
    public final void onStateChanged(je5 je5Var, wd5 wd5Var) {
        wd5 wd5Var2 = this.a;
        Ref.ObjectRef objectRef = this.b;
        Continuation continuation = null;
        if (wd5Var == wd5Var2) {
            objectRef.element = s91.A(this.c, null, null, new cs(this.f, this.g, continuation, 15), 3);
            return;
        }
        if (wd5Var == this.d) {
            z25 z25Var = (z25) objectRef.element;
            if (z25Var != null) {
                z25Var.f(null);
            }
            objectRef.element = null;
        }
        if (wd5Var == wd5.ON_DESTROY) {
            Result.Companion companion = Result.INSTANCE;
            this.e.resumeWith(Unit.a);
        }
    }
}
