package com.glow.android.kaylee.ui.forecast;

import com.glow.android.kaylee.ui.forecast.card.base.BaseCard;
import com.glow.android.kaylee.ui.forecast.card.base.CardType;
import com.glow.android.kaylee.ui.forecast.data.ForecastManager;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: ForecastV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.forecast.ForecastV2ViewModel$refreshForecast$2", f = "ForecastV2ViewModel.kt", l = {}, m = "invokeSuspend")
final class ForecastV2ViewModel$refreshForecast$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ForecastV2ViewModel f6588b;
    public final /* synthetic */ Boolean c;
    public final /* synthetic */ ForecastManager.ForecastResult d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Map<CardType, BaseCard> f6589e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForecastV2ViewModel$refreshForecast$2(ForecastV2ViewModel forecastV2ViewModel, Boolean bool, ForecastManager.ForecastResult forecastResult, Map<CardType, BaseCard> map, Continuation<? super ForecastV2ViewModel$refreshForecast$2> continuation) {
        super(2, continuation);
        this.f6588b = forecastV2ViewModel;
        this.c = bool;
        this.d = forecastResult;
        this.f6589e = map;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ForecastV2ViewModel$refreshForecast$2(this.f6588b, this.c, this.d, this.f6589e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ForecastV2ViewModel$refreshForecast$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        for (Map.Entry<CardType, Function2<Boolean, ForecastManager.ForecastResult, BaseCard>> entry : this.f6588b.k.entrySet()) {
            CardType key = entry.getKey();
            BaseCard baseCardInvoke = entry.getValue().invoke(this.c, this.d);
            Map<CardType, BaseCard> map = this.f6589e;
            if (baseCardInvoke == null) {
                map.remove(key);
            } else {
                map.put(key, baseCardInvoke);
            }
        }
        return Unit.a;
    }
}
