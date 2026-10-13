package com.glow.android.kaylee.ui.landing;

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
import kotlinx.coroutines.CoroutineScope;
import rx.Observable;
import rx.observables.BlockingObservable;

/* JADX INFO: compiled from: BoardingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/google/gson/JsonObject;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.BoardingViewModel$fetchOnboardingAbtest$2$res$1", f = "BoardingViewModel.kt", l = {}, m = "invokeSuspend")
public final class BoardingViewModel$fetchOnboardingAbtest$2$res$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super JsonObject>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BoardingViewModel f7221b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BoardingViewModel$fetchOnboardingAbtest$2$res$1(BoardingViewModel boardingViewModel, Continuation<? super BoardingViewModel$fetchOnboardingAbtest$2$res$1> continuation) {
        super(2, continuation);
        this.f7221b = boardingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BoardingViewModel$fetchOnboardingAbtest$2$res$1(this.f7221b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super JsonObject> continuation) {
        return ((BoardingViewModel$fetchOnboardingAbtest$2$res$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        BoardingViewModel boardingViewModel = this.f7221b;
        try {
            Result.Companion companion = Result.Companion;
            Provider<UserApiInternal> provider = boardingViewModel.f7216f;
            if (provider == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userApiProvider");
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
            objM7015constructorimpl = null;
        }
        NurtureDataResponse nurtureDataResponse = (NurtureDataResponse) objM7015constructorimpl;
        if (nurtureDataResponse != null) {
            return (JsonObject) nurtureDataResponse.getData();
        }
        return null;
    }
}
