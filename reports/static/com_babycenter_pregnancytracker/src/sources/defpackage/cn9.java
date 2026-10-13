package defpackage;

import android.app.Application;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cn9 extends SuspendLambda implements Function6 {
    public int a;
    public /* synthetic */ m13 b;
    public /* synthetic */ p13 c;
    public /* synthetic */ boolean d;
    public /* synthetic */ wm9 e;
    public final /* synthetic */ Application f;
    public final /* synthetic */ dn9 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cn9(Application application, dn9 dn9Var, Continuation continuation) {
        super(6, continuation);
        this.f = application;
        this.g = dn9Var;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        ((Number) obj5).longValue();
        cn9 cn9Var = new cn9(this.f, this.g, (Continuation) obj6);
        cn9Var.b = (m13) obj;
        cn9Var.c = (p13) obj2;
        cn9Var.d = zBooleanValue;
        cn9Var.e = (wm9) obj4;
        return cn9Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        gia giaVarN;
        m13 m13Var = this.b;
        p13 p13Var = this.c;
        boolean z = this.d;
        wm9 wm9Var = this.e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            aha ahaVar = wm9Var.a;
            String str = wm9Var.b;
            if (m13Var instanceof j13) {
                return bg2.e0((j13) m13Var, this.f, null);
            }
            if (!(m13Var instanceof n13)) {
                rw3.o();
                return null;
            }
            m49 m49Var = (m49) ((n13) m13Var).a;
            Long lP = ahaVar != null ? e94.p(ahaVar) : null;
            String str2 = ahaVar != null ? ahaVar.e : null;
            String str3 = (ahaVar == null || (giaVarN = e94.n(ahaVar)) == null) ? null : giaVarN.i;
            this.b = null;
            this.c = null;
            this.e = null;
            this.d = z;
            this.a = 1;
            obj = dn9.j(this.g, m49Var, p13Var, z, lP, str2, str3, str, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return new xaa((r49) obj, true);
    }
}
