package com.glow.android.prime.onboarding;

import com.glow.android.eve.R;
import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.SignUpExcption;
import com.glow.android.prime.data.SignUpResp;
import com.glow.android.trion.exception.ResponseCodeError;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowCollector;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: LandingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u001c\u0012\u0018\u0012\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u00022\u0006\u0010\u0007\u001a\u00020\bH\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lcom/glow/android/prime/data/SignUpResp;", "Lokhttp3/ResponseBody;", "it", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingViewModel$signInWithToken$2", f = "LandingViewModel.kt", l = {}, m = "invokeSuspend")
final class LandingViewModel$signInWithToken$2 extends SuspendLambda implements Function3<FlowCollector<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>>, Throwable, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Throwable f9489b;
    public final /* synthetic */ LandingViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingViewModel$signInWithToken$2(LandingViewModel landingViewModel, Continuation<? super LandingViewModel$signInWithToken$2> continuation) {
        super(3, continuation);
        this.c = landingViewModel;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(FlowCollector<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> flowCollector, Throwable th, Continuation<? super Unit> continuation) throws Throwable {
        LandingViewModel$signInWithToken$2 landingViewModel$signInWithToken$2 = new LandingViewModel$signInWithToken$2(this.c, continuation);
        landingViewModel$signInWithToken$2.f9489b = th;
        landingViewModel$signInWithToken$2.invokeSuspend(Unit.a);
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Throwable th = this.f9489b;
        if (!(th instanceof ResponseCodeError) || ((ResponseCodeError) th).f10522b != 1003) {
            throw th;
        }
        Blaster.e("button_click_landing_signin", null);
        String string = this.c.a.getString(R.string.prime_onboarding_error_sign_in_invalid_token);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        throw new SignUpExcption(string, 20001);
    }
}
