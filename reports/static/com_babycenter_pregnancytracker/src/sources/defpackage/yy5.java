package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yy5 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ MainTabActivity b;
    public final /* synthetic */ tr7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yy5(MainTabActivity mainTabActivity, tr7 tr7Var, Continuation continuation) {
        super(2, continuation);
        this.b = mainTabActivity;
        this.c = tr7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new yy5(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yy5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            this.a = 1;
            if (u13.b(ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        f00.a aVar = f00.a.Like;
        tr7 tr7Var = this.c;
        this.b.n0(aVar, tr7Var.a, tr7Var.b, tr7Var.c);
        return Unit.a;
    }
}
