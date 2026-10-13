package com.glow.android.kaylee.ui.newhome;

import androidx.compose.runtime.MutableState;
import com.facebook.imagepipeline.common.RotationOptions;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType;
import com.glow.android.kaylee.ui.newhome.redesign.cards.TrendCardData;
import com.glow.android.kaylee.utils.LocaleUtil;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;

/* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel$loadInitialState$1", f = "PregnancyToolsViewModel.kt", l = {231, 240, 244, 245, 246, 254, 262, RotationOptions.ROTATE_270, Pregnancy.LENGTH}, m = "invokeSuspend")
public final class PregnancyToolsViewModel$loadInitialState$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f7805b;
    public PregnancyToolsViewModel.CardState.GlowGptCardState c;
    public PregnancyToolsViewModel.CardState.ForecastCardState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PregnancyToolsViewModel.CardState.SpecialCardState f7806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableState f7807f;
    public int g;
    public final /* synthetic */ PregnancyToolsViewModel h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancyToolsViewModel$loadInitialState$1(PregnancyToolsViewModel pregnancyToolsViewModel, Continuation<? super PregnancyToolsViewModel$loadInitialState$1> continuation) {
        super(2, continuation);
        this.h = pregnancyToolsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PregnancyToolsViewModel$loadInitialState$1(this.h, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PregnancyToolsViewModel$loadInitialState$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0090  */
    /* JADX WARN: Code duplicated, block: B:22:0x0095  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00be  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x0122  */
    /* JADX WARN: Code duplicated, block: B:43:0x0126 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x013d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0141 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x014b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x0165  */
    /* JADX WARN: Code duplicated, block: B:56:0x016a  */
    /* JADX WARN: Code duplicated, block: B:59:0x018f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:62:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:66:0x01d3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:69:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:70:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:73:0x0218 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:76:0x0232  */
    /* JADX WARN: Code duplicated, block: B:79:0x0257  */
    /* JADX WARN: Code duplicated, block: B:81:0x0261 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState;
        Object objF;
        Boolean bool;
        boolean zBooleanValue;
        PregnancyToolsViewModel.CardState.TimelapseCardState timelapseCardState;
        PregnancyToolsViewModel.CardState.GlowGptCardState glowGptCardState;
        int i;
        PregnancyToolsViewModel.CardState.ForecastCardState forecastCardState;
        Boolean bool2;
        boolean zBooleanValue2;
        PregnancyToolsViewModel.CardState.SpecialCardState specialCardState;
        Object objS;
        Object objF2;
        Object objF3;
        Object objO;
        Boolean bool3;
        boolean zBooleanValue3;
        Object objQ;
        Boolean bool4;
        boolean zBooleanValue4;
        Object objK;
        Boolean bool5;
        boolean zBooleanValue5;
        Object objM;
        Object objP;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = this.g;
        PregnancyToolsViewModel pregnancyToolsViewModel = this.h;
        switch (i6) {
            case 0:
                ResultKt.a(obj);
                PregnancyToolsViewModel.Companion companion = PregnancyToolsViewModel.o;
                pregnancyToolsViewModel.v();
                mutableState = pregnancyToolsViewModel.i;
                this.f7805b = mutableState;
                this.g = 1;
                DefaultScheduler defaultScheduler = Dispatchers.a;
                objF = BuildersKt.f(MainDispatcherLoader.a, new PregnancyToolsViewModel$loadTimelapse$2(pregnancyToolsViewModel, null), this);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                List list = (List) objF;
                bool = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.TIMELAPSE);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    zBooleanValue = false;
                }
                timelapseCardState = new PregnancyToolsViewModel.CardState.TimelapseCardState(list, zBooleanValue);
                if (LocaleUtil.a()) {
                    i = R.drawable.tools_card_gpt;
                } else {
                    i = 0;
                }
                glowGptCardState = new PregnancyToolsViewModel.CardState.GlowGptCardState(i);
                bool2 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.FORECAST);
                if (bool2 != null) {
                    zBooleanValue2 = bool2.booleanValue();
                } else {
                    zBooleanValue2 = false;
                }
                forecastCardState = new PregnancyToolsViewModel.CardState.ForecastCardState("Next-week Forecast is ready.", zBooleanValue2);
                if (LocaleUtil.a()) {
                    specialCardState = new PregnancyToolsViewModel.CardState.SpecialCardState(CollectionsKt.emptyList());
                } else {
                    specialCardState = null;
                }
                this.f7805b = timelapseCardState;
                this.c = glowGptCardState;
                this.d = forecastCardState;
                this.f7806e = specialCardState;
                this.f7807f = mutableState;
                this.g = 2;
                objS = pregnancyToolsViewModel.s(this);
                if (objS == coroutineSingletons) {
                    return coroutineSingletons;
                }
                PregnancyToolsViewModel.CardState.SpecialCardState specialCardState2 = specialCardState;
                PregnancyToolsViewModel.CardState.ForecastCardState forecastCardState2 = forecastCardState;
                PregnancyToolsViewModel.CardState.GlowGptCardState glowGptCardState2 = glowGptCardState;
                PregnancyToolsViewModel.CardState.TimelapseCardState timelapseCardState2 = timelapseCardState;
                PremiumManager.a.getClass();
                mutableState.setValue(new PregnancyToolsViewModel.PregnancyToolsState(timelapseCardState2, specialCardState2, glowGptCardState2, forecastCardState2, (PregnancyToolsViewModel.CardState.CalendarCardState) objS, pregnancyToolsViewModel.m.p(), PremiumManager.c(), 492));
                this.f7805b = null;
                this.c = null;
                this.d = null;
                this.f7806e = null;
                this.f7807f = null;
                this.g = 3;
                objF2 = BuildersKt.f(Dispatchers.c, new PregnancyToolsViewModel$refreshKick$2(pregnancyToolsViewModel, null), this);
                if (objF2 != coroutineSingletons) {
                    objF2 = Unit.a;
                }
                if (objF2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                this.g = 4;
                PregnancyToolsViewModel.Companion companion2 = PregnancyToolsViewModel.o;
                pregnancyToolsViewModel.getClass();
                objF3 = BuildersKt.f(Dispatchers.c, new PregnancyToolsViewModel$refreshContracion$2(pregnancyToolsViewModel, null), this);
                if (objF3 != coroutineSingletons) {
                    objF3 = Unit.a;
                }
                if (objF3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                this.g = 5;
                objO = PregnancyToolsViewModel.o(pregnancyToolsViewModel, this);
                if (objO == coroutineSingletons) {
                    return coroutineSingletons;
                }
                Pair pair = (Pair) objO;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState2 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value = mutableState2.getValue();
                bool3 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.MEDICAL);
                if (bool3 != null) {
                    zBooleanValue3 = bool3.booleanValue();
                } else {
                    zBooleanValue3 = false;
                }
                mutableState2.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value, null, null, null, null, new PregnancyToolsViewModel.CardState.MedicalCardState(pair, zBooleanValue3), null, null, null, null, null, null, false, 8159));
                this.g = 6;
                objQ = PregnancyToolsViewModel.q(pregnancyToolsViewModel, this);
                if (objQ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                TrendCardData trendCardData = (TrendCardData) objQ;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState3 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value2 = mutableState3.getValue();
                bool4 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.TREND);
                if (bool4 != null) {
                    zBooleanValue4 = bool4.booleanValue();
                } else {
                    zBooleanValue4 = false;
                }
                mutableState3.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value2, null, null, null, null, null, new PregnancyToolsViewModel.CardState.HealthTrendCardState(trendCardData, zBooleanValue4), null, null, null, null, null, false, 8127));
                this.g = 7;
                objK = PregnancyToolsViewModel.k(pregnancyToolsViewModel, this);
                if (objK == coroutineSingletons) {
                    return coroutineSingletons;
                }
                List list2 = (List) objK;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState4 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value3 = mutableState4.getValue();
                bool5 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.CHART);
                if (bool5 != null) {
                    zBooleanValue5 = bool5.booleanValue();
                } else {
                    zBooleanValue5 = false;
                }
                mutableState4.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value3, null, null, null, null, null, null, new PregnancyToolsViewModel.CardState.ChartCardState(list2, zBooleanValue5), null, null, null, null, false, 8063));
                this.g = 8;
                objM = PregnancyToolsViewModel.m(pregnancyToolsViewModel, this);
                if (objM == coroutineSingletons) {
                    return coroutineSingletons;
                }
                List list3 = (List) objM;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState5 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value4 = mutableState5.getValue();
                Boolean bool6 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.INSIGHT);
                mutableState5.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value4, null, null, null, null, null, null, null, new PregnancyToolsViewModel.CardState.InsightCardState(list3, bool6 != null ? bool6.booleanValue() : false), null, null, null, false, 7935));
                if (LocaleUtil.a()) {
                    this.g = 9;
                    objP = PregnancyToolsViewModel.p(pregnancyToolsViewModel, this);
                    if (objP == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState6 = pregnancyToolsViewModel.i;
                    mutableState6.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(mutableState6.getValue(), null, new PregnancyToolsViewModel.CardState.SpecialCardState((List) objP), null, null, null, null, null, null, null, null, null, false, 8189));
                }
                return Unit.a;
            case 1:
                mutableState = (MutableState) this.f7805b;
                ResultKt.a(obj);
                objF = obj;
                List list4 = (List) objF;
                bool = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.TIMELAPSE);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    zBooleanValue = false;
                }
                timelapseCardState = new PregnancyToolsViewModel.CardState.TimelapseCardState(list4, zBooleanValue);
                if (LocaleUtil.a()) {
                    i = R.drawable.tools_card_gpt;
                } else {
                    i = 0;
                }
                glowGptCardState = new PregnancyToolsViewModel.CardState.GlowGptCardState(i);
                bool2 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.FORECAST);
                if (bool2 != null) {
                    zBooleanValue2 = bool2.booleanValue();
                } else {
                    zBooleanValue2 = false;
                }
                forecastCardState = new PregnancyToolsViewModel.CardState.ForecastCardState("Next-week Forecast is ready.", zBooleanValue2);
                if (LocaleUtil.a()) {
                    specialCardState = new PregnancyToolsViewModel.CardState.SpecialCardState(CollectionsKt.emptyList());
                } else {
                    specialCardState = null;
                }
                this.f7805b = timelapseCardState;
                this.c = glowGptCardState;
                this.d = forecastCardState;
                this.f7806e = specialCardState;
                this.f7807f = mutableState;
                this.g = 2;
                objS = pregnancyToolsViewModel.s(this);
                if (objS == coroutineSingletons) {
                    return coroutineSingletons;
                }
                PregnancyToolsViewModel.CardState.SpecialCardState specialCardState3 = specialCardState;
                PregnancyToolsViewModel.CardState.ForecastCardState forecastCardState3 = forecastCardState;
                PregnancyToolsViewModel.CardState.GlowGptCardState glowGptCardState3 = glowGptCardState;
                PregnancyToolsViewModel.CardState.TimelapseCardState timelapseCardState3 = timelapseCardState;
                PremiumManager.a.getClass();
                mutableState.setValue(new PregnancyToolsViewModel.PregnancyToolsState(timelapseCardState3, specialCardState3, glowGptCardState3, forecastCardState3, (PregnancyToolsViewModel.CardState.CalendarCardState) objS, pregnancyToolsViewModel.m.p(), PremiumManager.c(), 492));
                this.f7805b = null;
                this.c = null;
                this.d = null;
                this.f7806e = null;
                this.f7807f = null;
                this.g = 3;
                objF2 = BuildersKt.f(Dispatchers.c, new PregnancyToolsViewModel$refreshKick$2(pregnancyToolsViewModel, null), this);
                if (objF2 != coroutineSingletons) {
                    objF2 = Unit.a;
                }
                if (objF2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                this.g = 4;
                PregnancyToolsViewModel.Companion companion3 = PregnancyToolsViewModel.o;
                pregnancyToolsViewModel.getClass();
                objF3 = BuildersKt.f(Dispatchers.c, new PregnancyToolsViewModel$refreshContracion$2(pregnancyToolsViewModel, null), this);
                if (objF3 != coroutineSingletons) {
                    objF3 = Unit.a;
                }
                if (objF3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                this.g = 5;
                objO = PregnancyToolsViewModel.o(pregnancyToolsViewModel, this);
                if (objO == coroutineSingletons) {
                    return coroutineSingletons;
                }
                Pair pair2 = (Pair) objO;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState7 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value5 = mutableState7.getValue();
                bool3 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.MEDICAL);
                if (bool3 != null) {
                    zBooleanValue3 = bool3.booleanValue();
                } else {
                    zBooleanValue3 = false;
                }
                mutableState7.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value5, null, null, null, null, new PregnancyToolsViewModel.CardState.MedicalCardState(pair2, zBooleanValue3), null, null, null, null, null, null, false, 8159));
                this.g = 6;
                objQ = PregnancyToolsViewModel.q(pregnancyToolsViewModel, this);
                if (objQ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                TrendCardData trendCardData2 = (TrendCardData) objQ;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState8 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value6 = mutableState8.getValue();
                bool4 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.TREND);
                if (bool4 != null) {
                    zBooleanValue4 = bool4.booleanValue();
                } else {
                    zBooleanValue4 = false;
                }
                mutableState8.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value6, null, null, null, null, null, new PregnancyToolsViewModel.CardState.HealthTrendCardState(trendCardData2, zBooleanValue4), null, null, null, null, null, false, 8127));
                this.g = 7;
                objK = PregnancyToolsViewModel.k(pregnancyToolsViewModel, this);
                if (objK == coroutineSingletons) {
                    return coroutineSingletons;
                }
                List list5 = (List) objK;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState9 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value7 = mutableState9.getValue();
                bool5 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.CHART);
                if (bool5 != null) {
                    zBooleanValue5 = bool5.booleanValue();
                } else {
                    zBooleanValue5 = false;
                }
                mutableState9.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value7, null, null, null, null, null, null, new PregnancyToolsViewModel.CardState.ChartCardState(list5, zBooleanValue5), null, null, null, null, false, 8063));
                this.g = 8;
                objM = PregnancyToolsViewModel.m(pregnancyToolsViewModel, this);
                if (objM == coroutineSingletons) {
                    return coroutineSingletons;
                }
                List list6 = (List) objM;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState10 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value8 = mutableState10.getValue();
                Boolean bool7 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.INSIGHT);
                mutableState10.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value8, null, null, null, null, null, null, null, new PregnancyToolsViewModel.CardState.InsightCardState(list6, bool7 != null ? bool7.booleanValue() : false), null, null, null, false, 7935));
                if (LocaleUtil.a()) {
                    this.g = 9;
                    objP = PregnancyToolsViewModel.p(pregnancyToolsViewModel, this);
                    if (objP == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState11 = pregnancyToolsViewModel.i;
                    mutableState11.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(mutableState11.getValue(), null, new PregnancyToolsViewModel.CardState.SpecialCardState((List) objP), null, null, null, null, null, null, null, null, null, false, 8189));
                }
                return Unit.a;
            case 2:
                mutableState = this.f7807f;
                specialCardState = this.f7806e;
                forecastCardState = this.d;
                glowGptCardState = this.c;
                timelapseCardState = (PregnancyToolsViewModel.CardState.TimelapseCardState) this.f7805b;
                ResultKt.a(obj);
                objS = obj;
                PregnancyToolsViewModel.CardState.SpecialCardState specialCardState4 = specialCardState;
                PregnancyToolsViewModel.CardState.ForecastCardState forecastCardState4 = forecastCardState;
                PregnancyToolsViewModel.CardState.GlowGptCardState glowGptCardState4 = glowGptCardState;
                PregnancyToolsViewModel.CardState.TimelapseCardState timelapseCardState4 = timelapseCardState;
                PremiumManager.a.getClass();
                mutableState.setValue(new PregnancyToolsViewModel.PregnancyToolsState(timelapseCardState4, specialCardState4, glowGptCardState4, forecastCardState4, (PregnancyToolsViewModel.CardState.CalendarCardState) objS, pregnancyToolsViewModel.m.p(), PremiumManager.c(), 492));
                this.f7805b = null;
                this.c = null;
                this.d = null;
                this.f7806e = null;
                this.f7807f = null;
                this.g = 3;
                objF2 = BuildersKt.f(Dispatchers.c, new PregnancyToolsViewModel$refreshKick$2(pregnancyToolsViewModel, null), this);
                if (objF2 != coroutineSingletons) {
                    objF2 = Unit.a;
                }
                if (objF2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                this.g = 4;
                PregnancyToolsViewModel.Companion companion4 = PregnancyToolsViewModel.o;
                pregnancyToolsViewModel.getClass();
                objF3 = BuildersKt.f(Dispatchers.c, new PregnancyToolsViewModel$refreshContracion$2(pregnancyToolsViewModel, null), this);
                if (objF3 != coroutineSingletons) {
                    objF3 = Unit.a;
                }
                if (objF3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                this.g = 5;
                objO = PregnancyToolsViewModel.o(pregnancyToolsViewModel, this);
                if (objO == coroutineSingletons) {
                    return coroutineSingletons;
                }
                Pair pair3 = (Pair) objO;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState12 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value9 = mutableState12.getValue();
                bool3 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.MEDICAL);
                if (bool3 != null) {
                    zBooleanValue3 = bool3.booleanValue();
                } else {
                    zBooleanValue3 = false;
                }
                mutableState12.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value9, null, null, null, null, new PregnancyToolsViewModel.CardState.MedicalCardState(pair3, zBooleanValue3), null, null, null, null, null, null, false, 8159));
                this.g = 6;
                objQ = PregnancyToolsViewModel.q(pregnancyToolsViewModel, this);
                if (objQ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                TrendCardData trendCardData3 = (TrendCardData) objQ;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState13 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value10 = mutableState13.getValue();
                bool4 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.TREND);
                if (bool4 != null) {
                    zBooleanValue4 = bool4.booleanValue();
                } else {
                    zBooleanValue4 = false;
                }
                mutableState13.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value10, null, null, null, null, null, new PregnancyToolsViewModel.CardState.HealthTrendCardState(trendCardData3, zBooleanValue4), null, null, null, null, null, false, 8127));
                this.g = 7;
                objK = PregnancyToolsViewModel.k(pregnancyToolsViewModel, this);
                if (objK == coroutineSingletons) {
                    return coroutineSingletons;
                }
                List list7 = (List) objK;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState14 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value11 = mutableState14.getValue();
                bool5 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.CHART);
                if (bool5 != null) {
                    zBooleanValue5 = bool5.booleanValue();
                } else {
                    zBooleanValue5 = false;
                }
                mutableState14.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value11, null, null, null, null, null, null, new PregnancyToolsViewModel.CardState.ChartCardState(list7, zBooleanValue5), null, null, null, null, false, 8063));
                this.g = 8;
                objM = PregnancyToolsViewModel.m(pregnancyToolsViewModel, this);
                if (objM == coroutineSingletons) {
                    return coroutineSingletons;
                }
                List list8 = (List) objM;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState15 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value12 = mutableState15.getValue();
                Boolean bool8 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.INSIGHT);
                mutableState15.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value12, null, null, null, null, null, null, null, new PregnancyToolsViewModel.CardState.InsightCardState(list8, bool8 != null ? bool8.booleanValue() : false), null, null, null, false, 7935));
                if (LocaleUtil.a()) {
                    this.g = 9;
                    objP = PregnancyToolsViewModel.p(pregnancyToolsViewModel, this);
                    if (objP == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState16 = pregnancyToolsViewModel.i;
                    mutableState16.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(mutableState16.getValue(), null, new PregnancyToolsViewModel.CardState.SpecialCardState((List) objP), null, null, null, null, null, null, null, null, null, false, 8189));
                }
                return Unit.a;
            case 3:
                ResultKt.a(obj);
                this.g = 4;
                PregnancyToolsViewModel.Companion companion5 = PregnancyToolsViewModel.o;
                pregnancyToolsViewModel.getClass();
                objF3 = BuildersKt.f(Dispatchers.c, new PregnancyToolsViewModel$refreshContracion$2(pregnancyToolsViewModel, null), this);
                if (objF3 != coroutineSingletons) {
                    objF3 = Unit.a;
                }
                if (objF3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                this.g = 5;
                objO = PregnancyToolsViewModel.o(pregnancyToolsViewModel, this);
                if (objO == coroutineSingletons) {
                    return coroutineSingletons;
                }
                Pair pair4 = (Pair) objO;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState17 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value13 = mutableState17.getValue();
                bool3 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.MEDICAL);
                if (bool3 != null) {
                    zBooleanValue3 = bool3.booleanValue();
                } else {
                    zBooleanValue3 = false;
                }
                mutableState17.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value13, null, null, null, null, new PregnancyToolsViewModel.CardState.MedicalCardState(pair4, zBooleanValue3), null, null, null, null, null, null, false, 8159));
                this.g = 6;
                objQ = PregnancyToolsViewModel.q(pregnancyToolsViewModel, this);
                if (objQ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                TrendCardData trendCardData4 = (TrendCardData) objQ;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState18 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value14 = mutableState18.getValue();
                bool4 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.TREND);
                if (bool4 != null) {
                    zBooleanValue4 = bool4.booleanValue();
                } else {
                    zBooleanValue4 = false;
                }
                mutableState18.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value14, null, null, null, null, null, new PregnancyToolsViewModel.CardState.HealthTrendCardState(trendCardData4, zBooleanValue4), null, null, null, null, null, false, 8127));
                this.g = 7;
                objK = PregnancyToolsViewModel.k(pregnancyToolsViewModel, this);
                if (objK == coroutineSingletons) {
                    return coroutineSingletons;
                }
                List list9 = (List) objK;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState19 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value15 = mutableState19.getValue();
                bool5 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.CHART);
                if (bool5 != null) {
                    zBooleanValue5 = bool5.booleanValue();
                } else {
                    zBooleanValue5 = false;
                }
                mutableState19.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value15, null, null, null, null, null, null, new PregnancyToolsViewModel.CardState.ChartCardState(list9, zBooleanValue5), null, null, null, null, false, 8063));
                this.g = 8;
                objM = PregnancyToolsViewModel.m(pregnancyToolsViewModel, this);
                if (objM == coroutineSingletons) {
                    return coroutineSingletons;
                }
                List list10 = (List) objM;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState110 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value16 = mutableState110.getValue();
                Boolean bool9 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.INSIGHT);
                mutableState110.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value16, null, null, null, null, null, null, null, new PregnancyToolsViewModel.CardState.InsightCardState(list10, bool9 != null ? bool9.booleanValue() : false), null, null, null, false, 7935));
                if (LocaleUtil.a()) {
                    this.g = 9;
                    objP = PregnancyToolsViewModel.p(pregnancyToolsViewModel, this);
                    if (objP == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState111 = pregnancyToolsViewModel.i;
                    mutableState111.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(mutableState111.getValue(), null, new PregnancyToolsViewModel.CardState.SpecialCardState((List) objP), null, null, null, null, null, null, null, null, null, false, 8189));
                }
                return Unit.a;
            case 4:
                ResultKt.a(obj);
                this.g = 5;
                objO = PregnancyToolsViewModel.o(pregnancyToolsViewModel, this);
                if (objO == coroutineSingletons) {
                    return coroutineSingletons;
                }
                Pair pair5 = (Pair) objO;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState112 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value17 = mutableState112.getValue();
                bool3 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.MEDICAL);
                if (bool3 != null) {
                    zBooleanValue3 = bool3.booleanValue();
                } else {
                    zBooleanValue3 = false;
                }
                mutableState112.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value17, null, null, null, null, new PregnancyToolsViewModel.CardState.MedicalCardState(pair5, zBooleanValue3), null, null, null, null, null, null, false, 8159));
                this.g = 6;
                objQ = PregnancyToolsViewModel.q(pregnancyToolsViewModel, this);
                if (objQ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                TrendCardData trendCardData5 = (TrendCardData) objQ;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState113 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value18 = mutableState113.getValue();
                bool4 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.TREND);
                if (bool4 != null) {
                    zBooleanValue4 = bool4.booleanValue();
                } else {
                    zBooleanValue4 = false;
                }
                mutableState113.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value18, null, null, null, null, null, new PregnancyToolsViewModel.CardState.HealthTrendCardState(trendCardData5, zBooleanValue4), null, null, null, null, null, false, 8127));
                this.g = 7;
                objK = PregnancyToolsViewModel.k(pregnancyToolsViewModel, this);
                if (objK == coroutineSingletons) {
                    return coroutineSingletons;
                }
                List list11 = (List) objK;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState114 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value19 = mutableState114.getValue();
                bool5 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.CHART);
                if (bool5 != null) {
                    zBooleanValue5 = bool5.booleanValue();
                } else {
                    zBooleanValue5 = false;
                }
                mutableState114.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value19, null, null, null, null, null, null, new PregnancyToolsViewModel.CardState.ChartCardState(list11, zBooleanValue5), null, null, null, null, false, 8063));
                this.g = 8;
                objM = PregnancyToolsViewModel.m(pregnancyToolsViewModel, this);
                if (objM == coroutineSingletons) {
                    return coroutineSingletons;
                }
                List list12 = (List) objM;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState115 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value110 = mutableState115.getValue();
                Boolean bool10 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.INSIGHT);
                mutableState115.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value110, null, null, null, null, null, null, null, new PregnancyToolsViewModel.CardState.InsightCardState(list12, bool10 != null ? bool10.booleanValue() : false), null, null, null, false, 7935));
                if (LocaleUtil.a()) {
                    this.g = 9;
                    objP = PregnancyToolsViewModel.p(pregnancyToolsViewModel, this);
                    if (objP == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState116 = pregnancyToolsViewModel.i;
                    mutableState116.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(mutableState116.getValue(), null, new PregnancyToolsViewModel.CardState.SpecialCardState((List) objP), null, null, null, null, null, null, null, null, null, false, 8189));
                }
                return Unit.a;
            case 5:
                ResultKt.a(obj);
                objO = obj;
                Pair pair6 = (Pair) objO;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState117 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value111 = mutableState117.getValue();
                bool3 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.MEDICAL);
                if (bool3 != null) {
                    zBooleanValue3 = bool3.booleanValue();
                } else {
                    zBooleanValue3 = false;
                }
                mutableState117.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value111, null, null, null, null, new PregnancyToolsViewModel.CardState.MedicalCardState(pair6, zBooleanValue3), null, null, null, null, null, null, false, 8159));
                this.g = 6;
                objQ = PregnancyToolsViewModel.q(pregnancyToolsViewModel, this);
                if (objQ == coroutineSingletons) {
                    return coroutineSingletons;
                }
                TrendCardData trendCardData6 = (TrendCardData) objQ;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState118 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value112 = mutableState118.getValue();
                bool4 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.TREND);
                if (bool4 != null) {
                    zBooleanValue4 = bool4.booleanValue();
                } else {
                    zBooleanValue4 = false;
                }
                mutableState118.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value112, null, null, null, null, null, new PregnancyToolsViewModel.CardState.HealthTrendCardState(trendCardData6, zBooleanValue4), null, null, null, null, null, false, 8127));
                this.g = 7;
                objK = PregnancyToolsViewModel.k(pregnancyToolsViewModel, this);
                if (objK == coroutineSingletons) {
                    return coroutineSingletons;
                }
                List list13 = (List) objK;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState119 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value113 = mutableState119.getValue();
                bool5 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.CHART);
                if (bool5 != null) {
                    zBooleanValue5 = bool5.booleanValue();
                } else {
                    zBooleanValue5 = false;
                }
                mutableState119.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value113, null, null, null, null, null, null, new PregnancyToolsViewModel.CardState.ChartCardState(list13, zBooleanValue5), null, null, null, null, false, 8063));
                this.g = 8;
                objM = PregnancyToolsViewModel.m(pregnancyToolsViewModel, this);
                if (objM == coroutineSingletons) {
                    return coroutineSingletons;
                }
                List list14 = (List) objM;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState1110 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value114 = mutableState1110.getValue();
                Boolean bool11 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.INSIGHT);
                mutableState1110.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value114, null, null, null, null, null, null, null, new PregnancyToolsViewModel.CardState.InsightCardState(list14, bool11 != null ? bool11.booleanValue() : false), null, null, null, false, 7935));
                if (LocaleUtil.a()) {
                    this.g = 9;
                    objP = PregnancyToolsViewModel.p(pregnancyToolsViewModel, this);
                    if (objP == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState1111 = pregnancyToolsViewModel.i;
                    mutableState1111.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(mutableState1111.getValue(), null, new PregnancyToolsViewModel.CardState.SpecialCardState((List) objP), null, null, null, null, null, null, null, null, null, false, 8189));
                }
                return Unit.a;
            case 6:
                ResultKt.a(obj);
                objQ = obj;
                TrendCardData trendCardData7 = (TrendCardData) objQ;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState1112 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value115 = mutableState1112.getValue();
                bool4 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.TREND);
                if (bool4 != null) {
                    zBooleanValue4 = bool4.booleanValue();
                } else {
                    zBooleanValue4 = false;
                }
                mutableState1112.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value115, null, null, null, null, null, new PregnancyToolsViewModel.CardState.HealthTrendCardState(trendCardData7, zBooleanValue4), null, null, null, null, null, false, 8127));
                this.g = 7;
                objK = PregnancyToolsViewModel.k(pregnancyToolsViewModel, this);
                if (objK == coroutineSingletons) {
                    return coroutineSingletons;
                }
                List list15 = (List) objK;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState1113 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value116 = mutableState1113.getValue();
                bool5 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.CHART);
                if (bool5 != null) {
                    zBooleanValue5 = bool5.booleanValue();
                } else {
                    zBooleanValue5 = false;
                }
                mutableState1113.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value116, null, null, null, null, null, null, new PregnancyToolsViewModel.CardState.ChartCardState(list15, zBooleanValue5), null, null, null, null, false, 8063));
                this.g = 8;
                objM = PregnancyToolsViewModel.m(pregnancyToolsViewModel, this);
                if (objM == coroutineSingletons) {
                    return coroutineSingletons;
                }
                List list16 = (List) objM;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState1114 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value117 = mutableState1114.getValue();
                Boolean bool12 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.INSIGHT);
                mutableState1114.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value117, null, null, null, null, null, null, null, new PregnancyToolsViewModel.CardState.InsightCardState(list16, bool12 != null ? bool12.booleanValue() : false), null, null, null, false, 7935));
                if (LocaleUtil.a()) {
                    this.g = 9;
                    objP = PregnancyToolsViewModel.p(pregnancyToolsViewModel, this);
                    if (objP == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState1115 = pregnancyToolsViewModel.i;
                    mutableState1115.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(mutableState1115.getValue(), null, new PregnancyToolsViewModel.CardState.SpecialCardState((List) objP), null, null, null, null, null, null, null, null, null, false, 8189));
                }
                return Unit.a;
            case 7:
                ResultKt.a(obj);
                objK = obj;
                List list17 = (List) objK;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState1116 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value118 = mutableState1116.getValue();
                bool5 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.CHART);
                if (bool5 != null) {
                    zBooleanValue5 = bool5.booleanValue();
                } else {
                    zBooleanValue5 = false;
                }
                mutableState1116.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value118, null, null, null, null, null, null, new PregnancyToolsViewModel.CardState.ChartCardState(list17, zBooleanValue5), null, null, null, null, false, 8063));
                this.g = 8;
                objM = PregnancyToolsViewModel.m(pregnancyToolsViewModel, this);
                if (objM == coroutineSingletons) {
                    return coroutineSingletons;
                }
                List list18 = (List) objM;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState1117 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value119 = mutableState1117.getValue();
                Boolean bool13 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.INSIGHT);
                mutableState1117.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value119, null, null, null, null, null, null, null, new PregnancyToolsViewModel.CardState.InsightCardState(list18, bool13 != null ? bool13.booleanValue() : false), null, null, null, false, 7935));
                if (LocaleUtil.a()) {
                    this.g = 9;
                    objP = PregnancyToolsViewModel.p(pregnancyToolsViewModel, this);
                    if (objP == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState1118 = pregnancyToolsViewModel.i;
                    mutableState1118.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(mutableState1118.getValue(), null, new PregnancyToolsViewModel.CardState.SpecialCardState((List) objP), null, null, null, null, null, null, null, null, null, false, 8189));
                }
                return Unit.a;
            case 8:
                ResultKt.a(obj);
                objM = obj;
                List list19 = (List) objM;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState1119 = pregnancyToolsViewModel.i;
                PregnancyToolsViewModel.PregnancyToolsState value1110 = mutableState1119.getValue();
                Boolean bool14 = (Boolean) pregnancyToolsViewModel.n.get(MenuCardType.INSIGHT);
                mutableState1119.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(value1110, null, null, null, null, null, null, null, new PregnancyToolsViewModel.CardState.InsightCardState(list19, bool14 != null ? bool14.booleanValue() : false), null, null, null, false, 7935));
                if (LocaleUtil.a()) {
                    this.g = 9;
                    objP = PregnancyToolsViewModel.p(pregnancyToolsViewModel, this);
                    if (objP == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState11110 = pregnancyToolsViewModel.i;
                    mutableState11110.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(mutableState11110.getValue(), null, new PregnancyToolsViewModel.CardState.SpecialCardState((List) objP), null, null, null, null, null, null, null, null, null, false, 8189));
                }
                return Unit.a;
            case 9:
                ResultKt.a(obj);
                objP = obj;
                MutableState<PregnancyToolsViewModel.PregnancyToolsState> mutableState11111 = pregnancyToolsViewModel.i;
                mutableState11111.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(mutableState11111.getValue(), null, new PregnancyToolsViewModel.CardState.SpecialCardState((List) objP), null, null, null, null, null, null, null, null, null, false, 8189));
                return Unit.a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
