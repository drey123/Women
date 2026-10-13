package com.glow.android.prime.onboarding;

import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.SignUpResp;
import com.glow.android.prime.data.UserService;
import com.glow.android.prime.gdpr.GlobLocalStore;
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
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingViewModel$signInWithToken$1", f = "LandingViewModel.kt", l = {174, 174}, m = "invokeSuspend")
final class LandingViewModel$signInWithToken$1 extends SuspendLambda implements Function1<Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public UserService f9486b;
    public String c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ LandingViewModel f9487e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f9488f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingViewModel$signInWithToken$1(LandingViewModel landingViewModel, String str, Continuation<? super LandingViewModel$signInWithToken$1> continuation) {
        super(1, continuation);
        this.f9487e = landingViewModel;
        this.f9488f = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new LandingViewModel$signInWithToken$1(this.f9487e, this.f9488f, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation) {
        return ((LandingViewModel$signInWithToken$1) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        UserService userService;
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.d;
        if (i != 0) {
            if (i == 1) {
                str = this.c;
                userService = this.f9486b;
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
        }
        ResultKt.a(obj);
        LandingViewModel landingViewModel = this.f9487e;
        UserService userService2 = landingViewModel.d;
        if (userService2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userService");
            userService2 = null;
        }
        GlobLocalStore.Companion companion = GlobLocalStore.c;
        this.f9486b = userService2;
        String str2 = this.f9488f;
        this.c = str2;
        this.d = 1;
        obj = companion.a(landingViewModel.a, "sign in with token", this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        userService = userService2;
        str = str2;
        this.f9486b = null;
        this.c = null;
        this.d = 2;
        obj = userService.signInWithToken(str, (Boolean) obj, this);
        return obj == coroutineSingletons ? coroutineSingletons : obj;
    }
}
