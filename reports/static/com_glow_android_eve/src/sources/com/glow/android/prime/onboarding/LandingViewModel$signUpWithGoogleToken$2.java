package com.glow.android.prime.onboarding;

import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.SignUpResp;
import com.glow.android.prime.data.UserService;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: LandingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u0001H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/network/DataResponse;", "Lcom/glow/android/prime/data/SignUpResp;", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lokhttp3/ResponseBody;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingViewModel$signUpWithGoogleToken$2", f = "LandingViewModel.kt", l = {342}, m = "invokeSuspend")
final class LandingViewModel$signUpWithGoogleToken$2 extends SuspendLambda implements Function1<Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9496b;
    public final /* synthetic */ LandingViewModel c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Boolean f9497e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingViewModel$signUpWithGoogleToken$2(LandingViewModel landingViewModel, String str, Boolean bool, Continuation<? super LandingViewModel$signUpWithGoogleToken$2> continuation) {
        super(1, continuation);
        this.c = landingViewModel;
        this.d = str;
        this.f9497e = bool;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new LandingViewModel$signUpWithGoogleToken$2(this.c, this.d, this.f9497e, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation) {
        return ((LandingViewModel$signUpWithGoogleToken$2) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9496b;
        if (i == 0) {
            ResultKt.a(obj);
            UserService userService = this.c.d;
            if (userService == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userService");
                userService = null;
            }
            this.f9496b = 1;
            obj = userService.signupWithGoogleToken(this.d, this.f9497e, this);
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
