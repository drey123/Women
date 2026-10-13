package com.glow.android.kaylee.ui.home;

import com.glow.android.kaylee.api.base.NurtureDataResponse;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.google.gson.JsonObject;
import javax.inject.Provider;
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
import rx.Observable;
import rx.observables.BlockingObservable;

/* JADX INFO: compiled from: HomeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/google/gson/JsonObject;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.home.HomeActivity$syncShopBarConfig$2$res$2", f = "HomeActivity.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class HomeActivity$syncShopBarConfig$2$res$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super JsonObject>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HomeActivity f6906b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeActivity$syncShopBarConfig$2$res$2(HomeActivity homeActivity, Continuation<? super HomeActivity$syncShopBarConfig$2$res$2> continuation) {
        super(2, continuation);
        this.f6906b = homeActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeActivity$syncShopBarConfig$2$res$2(this.f6906b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super JsonObject> continuation) {
        return ((HomeActivity$syncShopBarConfig$2$res$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        HomeActivity homeActivity = this.f6906b;
        try {
            Result.Companion companion = Result.Companion;
            Provider<UserApiInternal> provider = homeActivity.f6870y;
            if (provider == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userApiProvider");
                provider = null;
            }
            Observable<NurtureDataResponse<JsonObject>> observableOnboardingLGPTest = provider.get().onboardingLGPTest();
            observableOnboardingLGPTest.getClass();
            objM7015constructorimpl = Result.m7015constructorimpl((JsonObject) ((NurtureDataResponse) new BlockingObservable(observableOnboardingLGPTest).b()).getData());
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
