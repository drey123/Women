package com.glow.android.kaylee.ui;

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

/* JADX INFO: compiled from: RootActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/kaylee/api/base/NurtureDataResponse;", "Lcom/google/gson/JsonObject;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.RootActivity$doP0Tasks$1$res$2", f = "RootActivity.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class RootActivity$doP0Tasks$1$res$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super NurtureDataResponse<JsonObject>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RootActivity f6081b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RootActivity$doP0Tasks$1$res$2(RootActivity rootActivity, Continuation<? super RootActivity$doP0Tasks$1$res$2> continuation) {
        super(2, continuation);
        this.f6081b = rootActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RootActivity$doP0Tasks$1$res$2(this.f6081b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super NurtureDataResponse<JsonObject>> continuation) {
        return ((RootActivity$doP0Tasks$1$res$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        RootActivity rootActivity = this.f6081b;
        try {
            Result.Companion companion = Result.Companion;
            Provider<UserApiInternal> provider = rootActivity.i;
            if (provider == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userApiInternalProvider");
                provider = null;
            }
            Observable<NurtureDataResponse<JsonObject>> observableOnboardingLGPTest = provider.get().onboardingLGPTest();
            observableOnboardingLGPTest.getClass();
            objM7015constructorimpl = Result.m7015constructorimpl((NurtureDataResponse) new BlockingObservable(observableOnboardingLGPTest).b());
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
