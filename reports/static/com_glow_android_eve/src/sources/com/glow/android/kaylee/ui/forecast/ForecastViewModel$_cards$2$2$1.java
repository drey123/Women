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
@DebugMetadata(c = "com.glow.android.kaylee.ui.forecast.ForecastViewModel$_cards$2$2$1", f = "ForecastViewModel.kt", l = {160}, m = "invokeSuspend")
@SourceDebugExtension
public final class ForecastViewModel$_cards$2$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f6607b;
    public Map c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6608e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ForecastViewModel f6609f;
    public final /* synthetic */ ForecastViewModel$_cards$1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForecastViewModel$_cards$2$2$1(ForecastViewModel forecastViewModel, ForecastViewModel$_cards$1 forecastViewModel$_cards$1, Continuation<? super ForecastViewModel$_cards$2$2$1> continuation) {
        super(2, continuation);
        this.f6609f = forecastViewModel;
        this.g = forecastViewModel$_cards$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ForecastViewModel$_cards$2$2$1(this.f6609f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ForecastViewModel$_cards$2$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Map linkedHashMap;
        Boolean bool;
        boolean z2;
        Map map;
        Object obj2 = CoroutineSingletons.f25414b;
        int i = this.f6608e;
        ForecastViewModel forecastViewModel = this.f6609f;
        ForecastViewModel$_cards$1 forecastViewModel$_cards$1 = this.g;
        if (i == 0) {
            ResultKt.a(obj);
            Boolean bool2 = (Boolean) forecastViewModel.o.getValue();
            boolean z5 = forecastViewModel.f6598q;
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
            Map map2 = linkedHashMap;
            Boolean boolValueOf = Boolean.valueOf(z5);
            ForecastManager.ForecastResult forecastResult = forecastViewModel$_cards$1.a;
            this.f6607b = bool2;
            this.c = map2;
            this.d = z5;
            this.f6608e = 1;
            forecastViewModel.getClass();
            Object objF = BuildersKt.f(Dispatchers.a, new ForecastViewModel$refreshForecast$2(forecastViewModel, bool2, boolValueOf, forecastResult, map2, null), this);
            if (objF != CoroutineSingletons.f25414b) {
                objF = Unit.a;
            }
            if (objF == obj2) {
                return obj2;
            }
            bool = bool2;
            z2 = z5;
            map = map2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z2 = this.d;
            map = this.c;
            bool = this.f6607b;
            ResultKt.a(obj);
        }
        forecastViewModel$_cards$1.postValue(((Function3) forecastViewModel.w.getValue()).invoke(bool, Boolean.valueOf(z2), map));
        return Unit.a;
    }
}
