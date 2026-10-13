package com.glow.android.prime.onboarding;

import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.SignUpResp;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: LandingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001*\u00020\u0005H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lcom/glow/android/prime/data/SignUpResp;", "Lokhttp3/ResponseBody;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingViewModelKt$createMfaHandleFlow$1$res$1", f = "LandingViewModel.kt", l = {530}, m = "invokeSuspend")
public final class LandingViewModelKt$createMfaHandleFlow$1$res$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9506b;
    public final /* synthetic */ Function1<Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>>, Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LandingViewModelKt$createMfaHandleFlow$1$res$1(Function1<? super Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>>, ? extends Object> function1, Continuation<? super LandingViewModelKt$createMfaHandleFlow$1$res$1> continuation) {
        super(2, continuation);
        this.c = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LandingViewModelKt$createMfaHandleFlow$1$res$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation) {
        return ((LandingViewModelKt$createMfaHandleFlow$1$res$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9506b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f9506b = 1;
            obj = this.c.invoke(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return obj;
    }
}
