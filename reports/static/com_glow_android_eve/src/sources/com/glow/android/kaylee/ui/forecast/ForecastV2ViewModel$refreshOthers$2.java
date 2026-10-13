package com.glow.android.kaylee.ui.forecast;

import com.glow.android.kaylee.ui.forecast.card.base.BaseCard;
import com.glow.android.kaylee.ui.forecast.card.base.CardType;
import java.util.Map;
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

/* JADX INFO: compiled from: ForecastV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.forecast.ForecastV2ViewModel$refreshOthers$2", f = "ForecastV2ViewModel.kt", l = {}, m = "invokeSuspend")
final class ForecastV2ViewModel$refreshOthers$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ForecastV2ViewModel f6590b;
    public final /* synthetic */ Boolean c;
    public final /* synthetic */ Map<CardType, BaseCard> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForecastV2ViewModel$refreshOthers$2(ForecastV2ViewModel forecastV2ViewModel, Boolean bool, Map<CardType, BaseCard> map, Continuation<? super ForecastV2ViewModel$refreshOthers$2> continuation) {
        super(2, continuation);
        this.f6590b = forecastV2ViewModel;
        this.c = bool;
        this.d = map;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ForecastV2ViewModel$refreshOthers$2(this.f6590b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ForecastV2ViewModel$refreshOthers$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        for (Map.Entry<CardType, Function1<Boolean, BaseCard>> entry : this.f6590b.l.entrySet()) {
            CardType key = entry.getKey();
            BaseCard baseCardInvoke = entry.getValue().invoke(this.c);
            Map<CardType, BaseCard> map = this.d;
            if (baseCardInvoke == null) {
                map.remove(key);
            } else {
                map.put(key, baseCardInvoke);
            }
        }
        return Unit.a;
    }
}
