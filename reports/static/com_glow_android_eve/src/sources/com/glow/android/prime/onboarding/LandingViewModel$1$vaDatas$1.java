package com.glow.android.prime.onboarding;

import com.glow.android.blurr.chat.rest.BaseBryoAPI;
import com.glow.android.blurr.chat.rest.Policies;
import com.glow.android.blurr.chat.rest.Policy;
import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: LandingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/blurr/chat/rest/Policy;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingViewModel$1$vaDatas$1", f = "LandingViewModel.kt", l = {127}, m = "invokeSuspend")
public final class LandingViewModel$1$vaDatas$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends Policy>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9457b;
    public final /* synthetic */ LandingViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingViewModel$1$vaDatas$1(LandingViewModel landingViewModel, Continuation<? super LandingViewModel$1$vaDatas$1> continuation) {
        super(2, continuation);
        this.c = landingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LandingViewModel$1$vaDatas$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends Policy>> continuation) {
        return ((LandingViewModel$1$vaDatas$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9457b;
        if (i == 0) {
            ResultKt.a(obj);
            BaseBryoAPI baseBryoAPI = this.c.f9452e;
            if (baseBryoAPI == null) {
                Intrinsics.throwUninitializedPropertyAccessException("baseBryoAPI");
                baseBryoAPI = null;
            }
            this.f9457b = 1;
            obj = baseBryoAPI.getConsentStatus(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        Policies policies = (Policies) ExtensionsKt.a((NetworkResponse) obj);
        if (policies != null) {
            return policies.a;
        }
        return null;
    }
}
