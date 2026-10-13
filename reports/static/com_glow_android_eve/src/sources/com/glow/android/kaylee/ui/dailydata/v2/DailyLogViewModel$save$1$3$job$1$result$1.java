package com.glow.android.kaylee.ui.dailydata.v2;

import com.glow.android.ads.BaseDFPAdsManager;
import com.glow.android.kaylee.ui.ads.DFPAdsManager;
import com.glow.android.trion.base.BaseActivity;
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

/* JADX INFO: compiled from: DailyLogViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel$save$1$3$job$1$result$1", f = "DailyLogViewModel.kt", l = {308}, m = "invokeSuspend")
public final class DailyLogViewModel$save$1$3$job$1$result$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super BaseDFPAdsManager.LoadedAds>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6485b;
    public final /* synthetic */ DailyLogViewModel c;
    public final /* synthetic */ BaseActivity d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogViewModel$save$1$3$job$1$result$1(DailyLogViewModel dailyLogViewModel, BaseActivity baseActivity, Continuation<? super DailyLogViewModel$save$1$3$job$1$result$1> continuation) {
        super(2, continuation);
        this.c = dailyLogViewModel;
        this.d = baseActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DailyLogViewModel$save$1$3$job$1$result$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super BaseDFPAdsManager.LoadedAds> continuation) {
        return ((DailyLogViewModel$save$1$3$job$1$result$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f6485b;
        if (i == 0) {
            ResultKt.a(obj);
            DFPAdsManager dFPAdsManager = this.c.h;
            if (dFPAdsManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dfpAdsManager");
                dFPAdsManager = null;
            }
            this.f6485b = 1;
            obj = dFPAdsManager.u(this.d, this);
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
