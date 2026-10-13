package com.glow.android.ui.dailylog;

import android.content.Intent;
import com.glow.android.data.JSPeriodCycle;
import com.glow.android.event.UpdateChartRedDotEvent;
import com.glow.android.model.ChartDataManager;
import com.glow.android.model.PatternManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.sync.Puller;
import com.glow.android.sync.Pusher;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;
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
import org.json.JSONException;

/* JADX INFO: compiled from: DailyLogViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.dailylog.DailyLogViewModel$saveDailyLog$2$1", f = "DailyLogViewModel.kt", l = {331}, m = "invokeSuspend")
public final class DailyLogViewModel$saveDailyLog$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11602b;
    public final /* synthetic */ DailyLogViewModel c;
    public final /* synthetic */ SimpleDate d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ DailyLog f11603e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ DailyLog f11604f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ DailyLogViewModel.ActionType h;

    /* JADX INFO: renamed from: com.glow.android.ui.dailylog.DailyLogViewModel$saveDailyLog$2$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: DailyLogViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.dailylog.DailyLogViewModel$saveDailyLog$2$1$1", f = "DailyLogViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ SimpleDate f11605b;
        public final /* synthetic */ DailyLogViewModel c;
        public final /* synthetic */ DailyLog d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ DailyLog f11606e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ boolean f11607f;
        public final /* synthetic */ DailyLogViewModel.ActionType g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(DailyLog dailyLog, DailyLog dailyLog2, SimpleDate simpleDate, DailyLogViewModel.ActionType actionType, DailyLogViewModel dailyLogViewModel, Continuation continuation, boolean z2) {
            super(2, continuation);
            this.f11605b = simpleDate;
            this.c = dailyLogViewModel;
            this.d = dailyLog;
            this.f11606e = dailyLog2;
            this.f11607f = z2;
            this.g = actionType;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            boolean z2 = this.f11607f;
            DailyLogViewModel.ActionType actionType = this.g;
            return new AnonymousClass1(this.d, this.f11606e, this.f11605b, actionType, this.c, continuation, z2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            SimpleDate simpleDateM = SimpleDate.M();
            SimpleDate simpleDate = this.f11605b;
            boolean zAreEqual = Intrinsics.areEqual(simpleDate, simpleDateM);
            DailyLogViewModel dailyLogViewModel = this.c;
            boolean zContainsKey = dailyLogViewModel.f11584t.containsKey("weight");
            Intent intent = dailyLogViewModel.f11585u;
            if (zContainsKey && zAreEqual) {
                intent.putExtra("keyWeight", this.d.getWeight());
            }
            HashMap<String, Object> map = dailyLogViewModel.f11584t;
            if (!map.isEmpty()) {
                dailyLogViewModel.l().getClass();
                PeriodManager.b(true);
                Intrinsics.checkNotNull(simpleDate, "null cannot be cast to non-null type android.os.Parcelable");
                intent.putExtra("date", simpleDate);
            }
            PatternManager patternManager = dailyLogViewModel.i;
            if (patternManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("patternManager");
                patternManager = null;
            }
            patternManager.f8738e.set(false);
            ChartDataManager chartDataManager = dailyLogViewModel.f11582j;
            if (chartDataManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("chartDataManager");
                chartDataManager = null;
            }
            chartDataManager.f8729x.set(false);
            dailyLogViewModel.f11588y.setValue(Boolean.FALSE);
            ArrayList arrayList = new ArrayList();
            LocalUserPrefs localUserPrefs = dailyLogViewModel.f11583q;
            if (zAreEqual && !map.isEmpty()) {
                boolean zContainsKey2 = map.containsKey(DailyLog.FIELD_TEMPERATURE);
                UserPrefs userPrefs = dailyLogViewModel.o;
                if (zContainsKey2) {
                    localUserPrefs.F(SimpleDate.M(), userPrefs.K(), "premium_trigger_last_view_bbt_date");
                }
                if (map.containsKey(DailyLog.FIELD_CM)) {
                    localUserPrefs.F(SimpleDate.M(), userPrefs.K(), "premium_trigger_last_view_cm_date");
                }
                if (map.containsKey(DailyLog.FIELD_PHYSICAL_SYMPTOM)) {
                    localUserPrefs.F(SimpleDate.M(), userPrefs.K(), "premium_trigger_last_view_symptom_date");
                }
                if (map.containsKey(DailyLog.FIELD_PERIOD_FLOW)) {
                    Object obj2 = map.get(DailyLog.FIELD_PERIOD_FLOW);
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                    int iIntValue = ((Integer) obj2).intValue();
                    DailyLogViewModel.PeriodAndDate value = dailyLogViewModel.E.getValue();
                    if (value != null && iIntValue > 2) {
                        SimpleDate date = this.f11606e.getDate();
                        PeriodManager.PeriodRelatedData periodRelatedData = value.a;
                        periodRelatedData.getClass();
                        Intrinsics.checkNotNullParameter(date, "date");
                        JSPeriodCycle jSPeriodCycle = periodRelatedData.a;
                        SimpleDate pb = jSPeriodCycle != null ? jSPeriodCycle.getPB() : null;
                        if (pb != null && !date.R(pb)) {
                            arrayList.add(DailyLogViewModel.ActionType.d);
                        }
                    }
                }
                if (map.containsKey("intercourse") || map.containsKey(DailyLog.FIELD_CM) || map.containsKey(DailyLog.FIELD_CERVICAL_FEEL)) {
                    Train.b().d(new UpdateChartRedDotEvent(3, true));
                }
                if (map.containsKey(DailyLog.FIELD_TEMPERATURE)) {
                    Train.b().d(new UpdateChartRedDotEvent(3, true));
                    Train.b().d(new UpdateChartRedDotEvent(4, true));
                }
                if (map.containsKey("ovulation_test")) {
                    Train.b().d(new UpdateChartRedDotEvent(5, true));
                }
                if (map.containsKey(DailyLog.FIELD_EMOTIONAL_SYMPTOM_1) || map.containsKey(DailyLog.FIELD_EMOTIONAL_SYMPTOM_2) || map.containsKey(DailyLog.FIELD_PHYSICAL_SYMPTOM_1) || map.containsKey(DailyLog.FIELD_PHYSICAL_SYMPTOM_2)) {
                    Train.b().d(new UpdateChartRedDotEvent(6, true));
                }
            }
            if (!map.isEmpty()) {
                if (map.containsKey(DailyLog.FIELD_TEMPERATURE)) {
                    arrayList.add(DailyLogViewModel.ActionType.g);
                } else if (map.containsKey("ovulation_test")) {
                    arrayList.add(DailyLogViewModel.ActionType.h);
                } else {
                    localUserPrefs.getClass();
                    if (Intrinsics.areEqual("", SimpleDate.M().toString())) {
                        localUserPrefs.j("show_daily_chart_red_dot", true);
                    } else {
                        arrayList.add(DailyLogViewModel.ActionType.i);
                        SimpleDate simpleDateM2 = SimpleDate.M();
                        localUserPrefs.getClass();
                        localUserPrefs.n("show_daily_chart_popup", simpleDateM2.toString());
                    }
                }
            }
            if (this.f11607f) {
                arrayList.add(DailyLogViewModel.ActionType.f11592f);
            }
            arrayList.add(this.g);
            dailyLogViewModel.f11589z.setValue(arrayList);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogViewModel$saveDailyLog$2$1(DailyLog dailyLog, DailyLog dailyLog2, SimpleDate simpleDate, DailyLogViewModel.ActionType actionType, DailyLogViewModel dailyLogViewModel, Continuation continuation, boolean z2) {
        super(2, continuation);
        this.c = dailyLogViewModel;
        this.d = simpleDate;
        this.f11603e = dailyLog;
        this.f11604f = dailyLog2;
        this.g = z2;
        this.h = actionType;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        boolean z2 = this.g;
        DailyLogViewModel.ActionType actionType = this.h;
        DailyLogViewModel dailyLogViewModel = this.c;
        return new DailyLogViewModel$saveDailyLog$2$1(this.f11603e, this.f11604f, this.d, actionType, dailyLogViewModel, continuation, z2);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DailyLogViewModel$saveDailyLog$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws JSONException {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f11602b;
        if (i == 0) {
            ResultKt.a(obj);
            DailyLogViewModel dailyLogViewModel = this.c;
            Pusher pusher = dailyLogViewModel.h;
            Puller puller = null;
            if (pusher == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                pusher = null;
            }
            if (pusher.d() && dailyLogViewModel.f11575H) {
                dailyLogViewModel.f11575H = false;
                Puller puller2 = dailyLogViewModel.m;
                if (puller2 != null) {
                    puller = puller2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("puller");
                }
                puller.b();
            }
            DefaultScheduler defaultScheduler = Dispatchers.a;
            MainCoroutineDispatcher mainCoroutineDispatcher = MainDispatcherLoader.a;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.f11603e, this.f11604f, this.d, this.h, this.c, null, this.g);
            this.f11602b = 1;
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
