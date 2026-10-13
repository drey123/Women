package com.glow.android.prime.onboarding;

import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.RemoteConfigData;
import com.glow.android.prime.data.UserService;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: LandingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/prime/data/RemoteConfigData;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingViewModel$loadAbTestAndAccounts$abTest$1", f = "LandingViewModel.kt", l = {156}, m = "invokeSuspend")
@SourceDebugExtension
final class LandingViewModel$loadAbTestAndAccounts$abTest$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super RemoteConfigData>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9473b;
    public final /* synthetic */ LandingViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingViewModel$loadAbTestAndAccounts$abTest$1(LandingViewModel landingViewModel, Continuation<? super LandingViewModel$loadAbTestAndAccounts$abTest$1> continuation) {
        super(2, continuation);
        this.c = landingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LandingViewModel$loadAbTestAndAccounts$abTest$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super RemoteConfigData> continuation) {
        return ((LandingViewModel$loadAbTestAndAccounts$abTest$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9473b;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                LandingViewModel landingViewModel = this.c;
                Result.Companion companion = Result.Companion;
                UserService userService = landingViewModel.d;
                if (userService == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userService");
                    userService = null;
                }
                this.f9473b = 1;
                obj = userService.getRemoteConfig(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            objM7015constructorimpl = Result.m7015constructorimpl((RemoteConfigData) ExtensionsKt.a((NetworkResponse) obj));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            return null;
        }
        return objM7015constructorimpl;
    }
}
