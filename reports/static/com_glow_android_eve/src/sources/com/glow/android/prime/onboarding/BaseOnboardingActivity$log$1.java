package com.glow.android.prime.onboarding;

import com.glow.android.prime.onboarding.util.OnboardingManager;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: BaseOnboardingActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.BaseOnboardingActivity$log$1", f = "BaseOnboardingActivity.kt", l = {55}, m = "invokeSuspend")
public final class BaseOnboardingActivity$log$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9374b;
    public final /* synthetic */ BaseOnboardingActivity c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Map<String, String> f9376f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseOnboardingActivity$log$1(BaseOnboardingActivity baseOnboardingActivity, String str, int i, Map<String, String> map, Continuation<? super BaseOnboardingActivity$log$1> continuation) {
        super(2, continuation);
        this.c = baseOnboardingActivity;
        this.d = str;
        this.f9375e = i;
        this.f9376f = map;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BaseOnboardingActivity$log$1(this.c, this.d, this.f9375e, this.f9376f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BaseOnboardingActivity$log$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9374b;
        if (i == 0) {
            ResultKt.a(obj);
            OnboardingManager onboardingManagerD = this.c.D();
            this.f9374b = 1;
            if (onboardingManagerD.c(this.d, this.f9375e, this.f9376f, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
