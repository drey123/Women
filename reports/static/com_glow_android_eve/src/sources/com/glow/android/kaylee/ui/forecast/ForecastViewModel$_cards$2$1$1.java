package com.glow.android.kaylee.ui.forecast;

import com.glow.android.kaylee.ui.forecast.card.base.BaseCard;
import com.glow.android.kaylee.ui.forecast.data.ForecastManager;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: ForecastViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.forecast.ForecastViewModel$_cards$2$1$1", f = "ForecastViewModel.kt", l = {146, 147}, m = "invokeSuspend")
@SourceDebugExtension
public final class ForecastViewModel$_cards$2$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6604b;
    public Map c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ForecastViewModel f6605e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ForecastViewModel$_cards$1 f6606f;
    public final /* synthetic */ Boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForecastViewModel$_cards$2$1$1(ForecastViewModel forecastViewModel, ForecastViewModel$_cards$1 forecastViewModel$_cards$1, Boolean bool, Continuation<? super ForecastViewModel$_cards$2$1$1> continuation) {
        super(2, continuation);
        this.f6605e = forecastViewModel;
        this.f6606f = forecastViewModel$_cards$1;
        this.g = bool;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ForecastViewModel$_cards$2$1$1(this.f6605e, this.f6606f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ForecastViewModel$_cards$2$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007c  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z2;
        Map linkedHashMap;
        Map map;
        boolean z5;
        Map map2;
        Object obj2 = CoroutineSingletons.f25414b;
        int i = this.d;
        ForecastViewModel forecastViewModel = this.f6605e;
        ForecastViewModel$_cards$1 forecastViewModel$_cards$1 = this.f6606f;
        if (i != 0) {
            if (i == 1) {
                z2 = this.f6604b;
                Map map3 = this.c;
                ResultKt.a(obj);
                map = map3;
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z5 = this.f6604b;
                map2 = this.c;
                ResultKt.a(obj);
            }
            forecastViewModel$_cards$1.postValue(((Function3) forecastViewModel.w.getValue()).invoke(this.g, Boolean.valueOf(z5), map2));
            forecastViewModel$_cards$1.f6603b = true;
            return Unit.a;
        }
        ResultKt.a(obj);
        z2 = forecastViewModel.f6598q;
        forecastViewModel$_cards$1.a = forecastViewModel.p.getValue();
        List<? extends BaseCard> value = forecastViewModel$_cards$1.getValue();
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
        map = linkedHashMap;
        Boolean boolValueOf = Boolean.valueOf(z2);
        ForecastManager.ForecastResult forecastResult = forecastViewModel$_cards$1.a;
        this.c = map;
        this.f6604b = z2;
        this.d = 1;
        forecastViewModel.getClass();
        Object objF = BuildersKt.f(Dispatchers.a, new ForecastViewModel$refreshForecast$2(forecastViewModel, this.g, boolValueOf, forecastResult, map, null), this);
        if (objF != CoroutineSingletons.f25414b) {
            objF = Unit.a;
        }
        if (objF == obj2) {
            return obj2;
        }
        Boolean boolValueOf2 = Boolean.valueOf(z2);
        this.c = map;
        this.f6604b = z2;
        this.d = 2;
        ForecastViewModel.Companion companion = ForecastViewModel.f6592y;
        forecastViewModel.getClass();
        Object objF2 = BuildersKt.f(Dispatchers.a, new ForecastViewModel$refreshOthers$2(forecastViewModel, this.g, boolValueOf2, map, null), this);
        if (objF2 != CoroutineSingletons.f25414b) {
            objF2 = Unit.a;
        }
        if (objF2 == obj2) {
            return obj2;
        }
        z5 = z2;
        map2 = map;
        forecastViewModel$_cards$1.postValue(((Function3) forecastViewModel.w.getValue()).invoke(this.g, Boolean.valueOf(z5), map2));
        forecastViewModel$_cards$1.f6603b = true;
        return Unit.a;
    }
}
