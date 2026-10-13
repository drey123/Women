package com.glow.android.ui.forecast;

import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import com.glow.android.ui.home.DFPAdsManager;
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
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import rx.observables.BlockingObservable;

/* JADX INFO: compiled from: ForecastViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.forecast.ForecastViewModel$premiumObserver$1$2", f = "ForecastViewModel.kt", l = {92}, m = "invokeSuspend")
public final class ForecastViewModel$premiumObserver$1$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12148b;
    public final /* synthetic */ ForecastViewModel c;

    /* JADX INFO: renamed from: com.glow.android.ui.forecast.ForecastViewModel$premiumObserver$1$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: ForecastViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.forecast.ForecastViewModel$premiumObserver$1$2$1", f = "ForecastViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ForecastViewModel f12149b;
        public final /* synthetic */ DFPAdUnitIdResponse c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ForecastViewModel forecastViewModel, DFPAdUnitIdResponse dFPAdUnitIdResponse, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f12149b = forecastViewModel;
            this.c = dFPAdUnitIdResponse;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f12149b, this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            this.f12149b.h.setValue(this.c);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForecastViewModel$premiumObserver$1$2(ForecastViewModel forecastViewModel, Continuation<? super ForecastViewModel$premiumObserver$1$2> continuation) {
        super(2, continuation);
        this.c = forecastViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ForecastViewModel$premiumObserver$1$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ForecastViewModel$premiumObserver$1$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        ForecastViewModel forecastViewModel = this.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12148b;
        if (i == 0) {
            ResultKt.a(obj);
            try {
                Result.Companion companion = Result.Companion;
                DFPAdsManager dFPAdsManager = forecastViewModel.d;
                if (dFPAdsManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adsManager");
                    dFPAdsManager = null;
                }
                DFPAdsManager.AdUnit[] adUnitArr = DFPAdsManager.AdUnit.f12172b;
                objM7015constructorimpl = Result.m7015constructorimpl((DFPAdUnitIdResponse) new BlockingObservable(dFPAdsManager.g("/glow/prediction-page")).b());
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
                objM7015constructorimpl = null;
            }
            DefaultScheduler defaultScheduler = Dispatchers.a;
            MainCoroutineDispatcher mainCoroutineDispatcher = MainDispatcherLoader.a;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(forecastViewModel, (DFPAdUnitIdResponse) objM7015constructorimpl, null);
            this.f12148b = 1;
            if (BuildersKt.f(mainCoroutineDispatcher, anonymousClass1, this) == coroutineSingletons) {
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
