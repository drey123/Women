package com.glow.android.kaylee.ui.forecast;

import com.glow.android.kaylee.ui.forecast.card.base.BaseCard;
import com.glow.android.kaylee.ui.forecast.data.ForecastManager;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: ForecastV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.forecast.ForecastV2ViewModel$_cards$2$2$1", f = "ForecastV2ViewModel.kt", l = {106}, m = "invokeSuspend")
@SourceDebugExtension
public final class ForecastV2ViewModel$_cards$2$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f6586b;
    public int c;
    public final /* synthetic */ ForecastV2ViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ForecastV2ViewModel$_cards$1 f6587e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForecastV2ViewModel$_cards$2$2$1(ForecastV2ViewModel forecastV2ViewModel, ForecastV2ViewModel$_cards$1 forecastV2ViewModel$_cards$1, Continuation<? super ForecastV2ViewModel$_cards$2$2$1> continuation) {
        super(2, continuation);
        this.d = forecastV2ViewModel;
        this.f6587e = forecastV2ViewModel$_cards$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ForecastV2ViewModel$_cards$2$2$1(this.d, this.f6587e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ForecastV2ViewModel$_cards$2$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0063  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Map linkedHashMap;
        Map map;
        Object obj2 = CoroutineSingletons.f25414b;
        int i = this.c;
        ForecastV2ViewModel$_cards$1 forecastV2ViewModel$_cards$1 = this.f6587e;
        if (i == 0) {
            ResultKt.a(obj);
            ForecastV2ViewModel forecastV2ViewModel = this.d;
            Boolean bool = (Boolean) forecastV2ViewModel.i.getValue();
            List<? extends BaseCard> value = forecastV2ViewModel$_cards$1.getValue();
            if (value != null) {
                List<? extends BaseCard> list = value;
                int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(list));
                if (iMapCapacity < 16) {
                    iMapCapacity = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iMapCapacity);
                for (Object obj3 : list) {
                    linkedHashMap2.put(((BaseCard) obj3).a, obj3);
                }
                linkedHashMap = MapsKt.toMutableMap(linkedHashMap2);
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap();
                }
            } else {
                linkedHashMap = new LinkedHashMap();
            }
            ForecastManager.ForecastResult forecastResult = forecastV2ViewModel$_cards$1.a;
            this.f6586b = linkedHashMap;
            this.c = 1;
            Object objF = BuildersKt.f(Dispatchers.a, new ForecastV2ViewModel$refreshForecast$2(forecastV2ViewModel, bool, forecastResult, linkedHashMap, null), this);
            if (objF != CoroutineSingletons.f25414b) {
                objF = Unit.a;
            }
            if (objF == obj2) {
                return obj2;
            }
            map = linkedHashMap;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            map = this.f6586b;
            ResultKt.a(obj);
        }
        forecastV2ViewModel$_cards$1.postValue(CollectionsKt.sortedWith(CollectionsKt.toList(map.values()), new Comparator() { // from class: com.glow.android.kaylee.ui.forecast.ForecastV2ViewModel$_cards$2$2$1$invokeSuspend$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(Integer.valueOf(((BaseCard) t4).a.ordinal()), Integer.valueOf(((BaseCard) t6).a.ordinal()));
            }
        }));
        return Unit.a;
    }
}
