package io.rownd.android.util;

import androidx.activity.result.ActivityResult;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: SignInWithGoogle.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.rownd.android.util.SignInWithGoogle$registerIntentLauncher$1$1", f = "SignInWithGoogle.kt", l = {399}, m = "invokeSuspend")
final class SignInWithGoogle$registerIntentLauncher$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ ActivityResult $result;
    int label;
    final /* synthetic */ SignInWithGoogle this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignInWithGoogle$registerIntentLauncher$1$1(SignInWithGoogle signInWithGoogle, ActivityResult activityResult, p321se.c<? super SignInWithGoogle$registerIntentLauncher$1$1> cVar) {
        super(2, cVar);
        this.this$0 = signInWithGoogle;
        this.$result = activityResult;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new SignInWithGoogle$registerIntentLauncher$1$1(this.this$0, this.$result, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((SignInWithGoogle$registerIntentLauncher$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            SignInWithGoogle signInWithGoogle = this.this$0;
            ActivityResult activityResult = this.$result;
            this.label = 1;
            if (SignInWithGoogle.a(signInWithGoogle, activityResult, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
