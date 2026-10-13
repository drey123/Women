package com.glow.android.model;

import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.prime.onboarding.util.OnboardingStore;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: UserManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.model.UserManager$logout$2", f = "UserManager.kt", l = {100, 101}, m = "invokeSuspend")
final class UserManager$logout$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8784b;
    public final /* synthetic */ UserManager c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserManager$logout$2(UserManager userManager, Continuation<? super UserManager$logout$2> continuation) {
        super(2, continuation);
        this.c = userManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new UserManager$logout$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((UserManager$logout$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f8784b;
        UserManager userManager = this.c;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        GlobLocalStore globLocalStore = userManager.g;
        this.f8784b = 1;
        if (globLocalStore.b(this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        OnboardingStore onboardingStore = new OnboardingStore(userManager.a);
        this.f8784b = 2;
        if (onboardingStore.a(this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }
}
