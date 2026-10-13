package defpackage;

import com.localytics.androidx.Localytics;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lr0 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ sr0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lr0(sr0 sr0Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = sr0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        sr0 sr0Var = this.c;
        switch (i) {
            case 0:
                return new lr0(sr0Var, continuation, 0);
            case 1:
                return new lr0(sr0Var, continuation, 1);
            default:
                return new lr0(sr0Var, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cf2 cf2Var = (cf2) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((lr0) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.a;
        Object[] objArr = 0;
        sr0 sr0Var = this.c;
        Continuation continuation = null;
        int i2 = 1;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    e03 e03Var = q63.a;
                    bz2 bz2Var = bz2.c;
                    qn5 qn5Var = new qn5(sr0Var, continuation, i2);
                    this.b = 1;
                    obj = s91.O(bz2Var, qn5Var, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i3 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                kc8 kc8Var = (kc8) obj;
                iy0.g("BcAppRepo", new js(kc8Var, 26));
                boolean z = kc8Var.a == oc8.ROOTED;
                iy0.e("LocalyticsManager", null, new xu0(z, 3));
                Localytics.setProfileAttribute("rooted_device", String.valueOf(z), Localytics.ProfileScope.APPLICATION);
                return Unit.a;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i4 = this.b;
                if (i4 == 0) {
                    ResultKt.b(obj);
                    this.b = 1;
                    Object objA = sr0Var.n.a(new mr0(sr0Var, i2), this);
                    if (objA != coroutineSingletons2) {
                        objA = Unit.a;
                    }
                    if (objA == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i4 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i5 = this.b;
                if (i5 == 0) {
                    ResultKt.b(obj);
                    this.b = 1;
                    Object objA2 = sr0Var.o.a(new mr0(sr0Var, objArr == true ? 1 : 0), this);
                    if (objA2 != coroutineSingletons3) {
                        objA2 = Unit.a;
                    }
                    if (objA2 == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                } else {
                    if (i5 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }
}
