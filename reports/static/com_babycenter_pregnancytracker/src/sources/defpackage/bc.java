package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import com.localytics.androidx.Localytics;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bc extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bc(int i, Continuation continuation, int i2) {
        super(i, continuation);
        this.a = i2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.a) {
            case 0:
                bc bcVar = new bc(2, continuation, 0);
                bcVar.c = obj;
                return bcVar;
            case 1:
                bc bcVar2 = new bc(2, continuation, 1);
                bcVar2.c = obj;
                return bcVar2;
            case 2:
                bc bcVar3 = new bc(2, continuation, 2);
                bcVar3.c = obj;
                return bcVar3;
            default:
                bc bcVar4 = new bc(2, continuation, 3);
                bcVar4.c = obj;
                return bcVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        gy3 gy3Var = (gy3) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((bc) create(gy3Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.a) {
            case 0:
                gy3 gy3Var = (gy3) this.c;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.b;
                if (i == 0) {
                    ResultKt.b(obj);
                    k13 k13Var = new k13();
                    this.c = null;
                    this.b = 1;
                    if (gy3Var.g(k13Var, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 1:
                gy3 gy3Var2 = (gy3) this.c;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    zaa zaaVar = new zaa();
                    this.c = null;
                    this.b = 1;
                    if (gy3Var2.g(zaaVar, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i2 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 2:
                gy3 gy3Var3 = (gy3) this.c;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    mm4 mm4Var = new mm4(Localytics.getInboxCampaignsUnreadCount());
                    this.c = null;
                    this.b = 1;
                    if (gy3Var3.g(mm4Var, this) == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                } else {
                    if (i3 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                gy3 gy3Var4 = (gy3) this.c;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        ResultKt.b(obj);
                    } else {
                        if (i4 != 2) {
                            xv0.v("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    return Unit.a;
                }
                ResultKt.b(obj);
                this.c = gy3Var4;
                this.b = 1;
                if (u13.b(ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS, this) == coroutineSingletons4) {
                    return coroutineSingletons4;
                }
                Unit unit = Unit.a;
                this.c = null;
                this.b = 2;
                if (gy3Var4.g(unit, this) == coroutineSingletons4) {
                    return coroutineSingletons4;
                }
                return Unit.a;
        }
    }
}
