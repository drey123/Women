package com.glow.android.ui.home.bottomsheetlog;

import android.app.Application;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Transformations;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.data.LogConstants;
import com.glow.android.event.OpkLogUpdatedEvent;
import com.glow.android.event.UpdateEmotionEvent;
import com.glow.android.event.UpdateSymptomEvent;
import com.glow.android.model.ChartDataManager;
import com.glow.android.model.PatternManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.LogPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.sync.Pusher;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.StressInput;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.emotion.EmotionActivity;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.dailylog.symptom.SymptomActivity;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.utils.LogSaveRelatedWork;
import com.google.common.base.Objects;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p015c3.p;
import p015c3.s;

/* JADX INFO: compiled from: BottomSheetLogViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\fJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\r¢\u0006\u0004\b\t\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/event/UpdateSymptomEvent;", "evt", "", "onEvent", "(Lcom/glow/android/event/UpdateSymptomEvent;)V", "Lcom/glow/android/event/UpdateEmotionEvent;", "(Lcom/glow/android/event/UpdateEmotionEvent;)V", "Lcom/glow/android/event/OpkLogUpdatedEvent;", "(Lcom/glow/android/event/OpkLogUpdatedEvent;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BottomSheetLogViewModel extends AndroidViewModel {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final MutableState f12402A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final MutableState f12403B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final MutableState f12404C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public final ArrayList f12405D;

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PregnantStatusManager f12406b;
    public DailyLogRepository c;
    public PatternManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ChartDataManager f12407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Pusher f12408f;
    public OpkLogRepository g;

    @NotNull
    public final MutableLiveData<PeriodManager.PeriodRelatedData> h;

    @NotNull
    public final HashMap<String, Object> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Lazy f12409j;

    @NotNull
    public final UserPrefs k;

    @NotNull
    public final Lazy l;
    public final boolean m;
    public final SimpleDate n;

    @NotNull
    public final Lazy o;

    @NotNull
    public final MutableState p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public String f12410q;

    @NotNull
    public final MutableState r;

    @NotNull
    public final MutableState s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final MutableState f12411t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final MutableState f12412u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final MutableState f12413v;

    @NotNull
    public final MutableState w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final MutableState f12414x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final SnapshotStateList<Symptom> f12415y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final SnapshotStateList<EmotionalItem> f12416z;

    /* JADX INFO: renamed from: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel$onEvent$1, reason: invalid class name */
    /* JADX INFO: compiled from: BottomSheetLogViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel$onEvent$1", f = "BottomSheetLogViewModel.kt", l = {320}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public BottomSheetLogViewModel f12426b;
        public int c;

        /* JADX INFO: renamed from: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel$onEvent$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: BottomSheetLogViewModel.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel$onEvent$1$1", f = "BottomSheetLogViewModel.kt", l = {}, m = "invokeSuspend")
        public static final class C02161 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Integer>, Object> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BottomSheetLogViewModel f12427b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C02161(BottomSheetLogViewModel bottomSheetLogViewModel, Continuation<? super C02161> continuation) {
                super(2, continuation);
                this.f12427b = bottomSheetLogViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C02161(this.f12427b, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Integer> continuation) {
                return ((C02161) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                ResultKt.a(obj);
                OpkLogRepository opkLogRepository = this.f12427b.g;
                if (opkLogRepository == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("opkLogRepository");
                    opkLogRepository = null;
                }
                SimpleDate simpleDateM = SimpleDate.M();
                Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                return new Integer(opkLogRepository.a(simpleDateM));
            }
        }

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return BottomSheetLogViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            BottomSheetLogViewModel bottomSheetLogViewModel;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.c;
            BottomSheetLogViewModel bottomSheetLogViewModel2 = BottomSheetLogViewModel.this;
            if (i == 0) {
                ResultKt.a(obj);
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                C02161 c02161 = new C02161(bottomSheetLogViewModel2, null);
                this.f12426b = bottomSheetLogViewModel2;
                this.c = 1;
                obj = BuildersKt.f(defaultIoScheduler, c02161, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                bottomSheetLogViewModel = bottomSheetLogViewModel2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                bottomSheetLogViewModel = this.f12426b;
                ResultKt.a(obj);
            }
            bottomSheetLogViewModel.f12403B.setValue(Integer.valueOf(((Number) obj).intValue()));
            bottomSheetLogViewModel2.f12404C.setValue(Boolean.TRUE);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetLogViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        PeriodManager.a.getClass();
        this.h = PeriodManager.c;
        this.i = new HashMap<>();
        final int i = 0;
        this.f12409j = LazyKt.b(new Function0(this) { // from class: c3.q
            public final /* synthetic */ BottomSheetLogViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i) {
                    case 0:
                        final BottomSheetLogViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        final int i6 = 1;
                        return Transformations.map(this$0.h, new Function1() { // from class: c3.r
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                                switch (i6) {
                                    case 0:
                                        BottomSheetLogViewModel this$1 = this$0;
                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                        SimpleDate today = this$1.n;
                                        Intrinsics.checkNotNullExpressionValue(today, "today");
                                        this$1.f12402A.setValue(Integer.valueOf(periodRelatedData.d(today) - 1));
                                        SimpleDate today2 = this$1.n;
                                        Intrinsics.checkNotNullExpressionValue(today2, "today");
                                        return LogPrefs.p(periodRelatedData.c(today2), this$1.a);
                                    default:
                                        BottomSheetLogViewModel this$2 = this$0;
                                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                                        CycleSummary.Companion companion = CycleSummary.INSTANCE;
                                        PregnantStatusManager pregnantStatusManager = this$2.f12406b;
                                        if (pregnantStatusManager == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                                            pregnantStatusManager = null;
                                        }
                                        Intrinsics.checkNotNull(periodRelatedData);
                                        UserPrefs userPrefs = this$2.k;
                                        List listC = CycleSummary.Companion.c(companion, pregnantStatusManager, periodRelatedData, userPrefs.T(), userPrefs.L());
                                        if (listC.size() <= 1) {
                                            return listC;
                                        }
                                        int size = listC.size();
                                        if (7 <= size) {
                                            size = 7;
                                        }
                                        return listC.subList(1, size);
                                }
                            }
                        });
                    case 1:
                        BottomSheetLogViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        return this$1.k.z().length() > 0 ? this$1.k.z() : "dear";
                    default:
                        final BottomSheetLogViewModel this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        final int i7 = 0;
                        return Transformations.map(this$2.h, new Function1() { // from class: c3.r
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                                switch (i7) {
                                    case 0:
                                        BottomSheetLogViewModel this$3 = this$2;
                                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                                        SimpleDate today = this$3.n;
                                        Intrinsics.checkNotNullExpressionValue(today, "today");
                                        this$3.f12402A.setValue(Integer.valueOf(periodRelatedData.d(today) - 1));
                                        SimpleDate today2 = this$3.n;
                                        Intrinsics.checkNotNullExpressionValue(today2, "today");
                                        return LogPrefs.p(periodRelatedData.c(today2), this$3.a);
                                    default:
                                        BottomSheetLogViewModel this$4 = this$2;
                                        Intrinsics.checkNotNullParameter(this$4, "this$0");
                                        CycleSummary.Companion companion = CycleSummary.INSTANCE;
                                        PregnantStatusManager pregnantStatusManager = this$4.f12406b;
                                        if (pregnantStatusManager == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                                            pregnantStatusManager = null;
                                        }
                                        Intrinsics.checkNotNull(periodRelatedData);
                                        UserPrefs userPrefs = this$4.k;
                                        List listC = CycleSummary.Companion.c(companion, pregnantStatusManager, periodRelatedData, userPrefs.T(), userPrefs.L());
                                        if (listC.size() <= 1) {
                                            return listC;
                                        }
                                        int size = listC.size();
                                        if (7 <= size) {
                                            size = 7;
                                        }
                                        return listC.subList(1, size);
                                }
                            }
                        });
                }
            }
        });
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(app);
        this.k = userPrefsA;
        final int i6 = 1;
        this.l = LazyKt.b(new Function0(this) { // from class: c3.q
            public final /* synthetic */ BottomSheetLogViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        final BottomSheetLogViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        final int i7 = 1;
                        return Transformations.map(this$0.h, new Function1() { // from class: c3.r
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                                switch (i7) {
                                    case 0:
                                        BottomSheetLogViewModel this$3 = this$0;
                                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                                        SimpleDate today = this$3.n;
                                        Intrinsics.checkNotNullExpressionValue(today, "today");
                                        this$3.f12402A.setValue(Integer.valueOf(periodRelatedData.d(today) - 1));
                                        SimpleDate today2 = this$3.n;
                                        Intrinsics.checkNotNullExpressionValue(today2, "today");
                                        return LogPrefs.p(periodRelatedData.c(today2), this$3.a);
                                    default:
                                        BottomSheetLogViewModel this$4 = this$0;
                                        Intrinsics.checkNotNullParameter(this$4, "this$0");
                                        CycleSummary.Companion companion = CycleSummary.INSTANCE;
                                        PregnantStatusManager pregnantStatusManager = this$4.f12406b;
                                        if (pregnantStatusManager == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                                            pregnantStatusManager = null;
                                        }
                                        Intrinsics.checkNotNull(periodRelatedData);
                                        UserPrefs userPrefs = this$4.k;
                                        List listC = CycleSummary.Companion.c(companion, pregnantStatusManager, periodRelatedData, userPrefs.T(), userPrefs.L());
                                        if (listC.size() <= 1) {
                                            return listC;
                                        }
                                        int size = listC.size();
                                        if (7 <= size) {
                                            size = 7;
                                        }
                                        return listC.subList(1, size);
                                }
                            }
                        });
                    case 1:
                        BottomSheetLogViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        return this$1.k.z().length() > 0 ? this$1.k.z() : "dear";
                    default:
                        final BottomSheetLogViewModel this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        final int i8 = 0;
                        return Transformations.map(this$2.h, new Function1() { // from class: c3.r
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                                switch (i8) {
                                    case 0:
                                        BottomSheetLogViewModel this$3 = this$2;
                                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                                        SimpleDate today = this$3.n;
                                        Intrinsics.checkNotNullExpressionValue(today, "today");
                                        this$3.f12402A.setValue(Integer.valueOf(periodRelatedData.d(today) - 1));
                                        SimpleDate today2 = this$3.n;
                                        Intrinsics.checkNotNullExpressionValue(today2, "today");
                                        return LogPrefs.p(periodRelatedData.c(today2), this$3.a);
                                    default:
                                        BottomSheetLogViewModel this$4 = this$2;
                                        Intrinsics.checkNotNullParameter(this$4, "this$0");
                                        CycleSummary.Companion companion = CycleSummary.INSTANCE;
                                        PregnantStatusManager pregnantStatusManager = this$4.f12406b;
                                        if (pregnantStatusManager == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                                            pregnantStatusManager = null;
                                        }
                                        Intrinsics.checkNotNull(periodRelatedData);
                                        UserPrefs userPrefs = this$4.k;
                                        List listC = CycleSummary.Companion.c(companion, pregnantStatusManager, periodRelatedData, userPrefs.T(), userPrefs.L());
                                        if (listC.size() <= 1) {
                                            return listC;
                                        }
                                        int size = listC.size();
                                        if (7 <= size) {
                                            size = 7;
                                        }
                                        return listC.subList(1, size);
                                }
                            }
                        });
                }
            }
        });
        this.m = userPrefsA.N();
        userPrefsA.L();
        SimpleDate today = SimpleDate.M();
        this.n = today;
        final int i7 = 2;
        this.o = LazyKt.b(new Function0(this) { // from class: c3.q
            public final /* synthetic */ BottomSheetLogViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i7) {
                    case 0:
                        final BottomSheetLogViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        final int i8 = 1;
                        return Transformations.map(this$0.h, new Function1() { // from class: c3.r
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                                switch (i8) {
                                    case 0:
                                        BottomSheetLogViewModel this$3 = this$0;
                                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                                        SimpleDate today2 = this$3.n;
                                        Intrinsics.checkNotNullExpressionValue(today2, "today");
                                        this$3.f12402A.setValue(Integer.valueOf(periodRelatedData.d(today2) - 1));
                                        SimpleDate today3 = this$3.n;
                                        Intrinsics.checkNotNullExpressionValue(today3, "today");
                                        return LogPrefs.p(periodRelatedData.c(today3), this$3.a);
                                    default:
                                        BottomSheetLogViewModel this$4 = this$0;
                                        Intrinsics.checkNotNullParameter(this$4, "this$0");
                                        CycleSummary.Companion companion = CycleSummary.INSTANCE;
                                        PregnantStatusManager pregnantStatusManager = this$4.f12406b;
                                        if (pregnantStatusManager == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                                            pregnantStatusManager = null;
                                        }
                                        Intrinsics.checkNotNull(periodRelatedData);
                                        UserPrefs userPrefs = this$4.k;
                                        List listC = CycleSummary.Companion.c(companion, pregnantStatusManager, periodRelatedData, userPrefs.T(), userPrefs.L());
                                        if (listC.size() <= 1) {
                                            return listC;
                                        }
                                        int size = listC.size();
                                        if (7 <= size) {
                                            size = 7;
                                        }
                                        return listC.subList(1, size);
                                }
                            }
                        });
                    case 1:
                        BottomSheetLogViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        return this$1.k.z().length() > 0 ? this$1.k.z() : "dear";
                    default:
                        final BottomSheetLogViewModel this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        final int i9 = 0;
                        return Transformations.map(this$2.h, new Function1() { // from class: c3.r
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                                switch (i9) {
                                    case 0:
                                        BottomSheetLogViewModel this$3 = this$2;
                                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                                        SimpleDate today2 = this$3.n;
                                        Intrinsics.checkNotNullExpressionValue(today2, "today");
                                        this$3.f12402A.setValue(Integer.valueOf(periodRelatedData.d(today2) - 1));
                                        SimpleDate today3 = this$3.n;
                                        Intrinsics.checkNotNullExpressionValue(today3, "today");
                                        return LogPrefs.p(periodRelatedData.c(today3), this$3.a);
                                    default:
                                        BottomSheetLogViewModel this$4 = this$2;
                                        Intrinsics.checkNotNullParameter(this$4, "this$0");
                                        CycleSummary.Companion companion = CycleSummary.INSTANCE;
                                        PregnantStatusManager pregnantStatusManager = this$4.f12406b;
                                        if (pregnantStatusManager == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                                            pregnantStatusManager = null;
                                        }
                                        Intrinsics.checkNotNull(periodRelatedData);
                                        UserPrefs userPrefs = this$4.k;
                                        List listC = CycleSummary.Companion.c(companion, pregnantStatusManager, periodRelatedData, userPrefs.T(), userPrefs.L());
                                        if (listC.size() <= 1) {
                                            return listC;
                                        }
                                        int size = listC.size();
                                        if (7 <= size) {
                                            size = 7;
                                        }
                                        return listC.subList(1, size);
                                }
                            }
                        });
                }
            }
        });
        DailyLog.Companion companion = DailyLog.INSTANCE;
        Intrinsics.checkNotNullExpressionValue(today, "today");
        this.p = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(companion.createEmptyLog(today, 0L), null, 2, null);
        this.f12410q = "";
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        Train.b().e(this);
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new BottomSheetLogViewModel$loadTodayLog$1(this, null), 3);
        Boolean bool = Boolean.TRUE;
        this.r = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.s = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.f12411t = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.f12412u = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.f12413v = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.w = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.f12414x = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.f12415y = SnapshotStateKt.mutableStateListOf();
        this.f12416z = SnapshotStateKt.mutableStateListOf();
        this.f12402A = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
        this.f12403B = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
        this.f12404C = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
        this.f12405D = new ArrayList();
    }

    public static final void k(BottomSheetLogViewModel bottomSheetLogViewModel, List list) {
        Map mapEmptyMap;
        Map mapEmptyMap2;
        List listEmptyList;
        List listEmptyList2;
        List listEmptyList3;
        if (bottomSheetLogViewModel.n()) {
            List<DailyLog> list2 = list;
            int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(list2));
            if (iMapCapacity < 16) {
                iMapCapacity = 16;
            }
            mapEmptyMap = new LinkedHashMap(iMapCapacity);
            for (DailyLog dailyLog : list2) {
                Pair pair = TuplesKt.to(dailyLog.getDate(), new EmotionTracker(dailyLog.getEmotionalSymptom()).b());
                mapEmptyMap.put(pair.getFirst(), pair.getSecond());
            }
        } else {
            mapEmptyMap = MapsKt.emptyMap();
        }
        if (bottomSheetLogViewModel.o()) {
            ArrayList<DailyLog> arrayList = new ArrayList();
            for (Object obj : list) {
                if (((DailyLog) obj).isLogged("stress_level")) {
                    arrayList.add(obj);
                }
            }
            int iMapCapacity2 = MapsKt.mapCapacity(CollectionsKt.m(arrayList));
            LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity2 >= 16 ? iMapCapacity2 : 16);
            for (DailyLog dailyLog2 : arrayList) {
                SimpleDate date = dailyLog2.getDate();
                StressInput.Stress.Companion companion = StressInput.Stress.INSTANCE;
                int stress = dailyLog2.getStress();
                companion.getClass();
                Pair pair2 = TuplesKt.to(date, StressInput.Stress.Companion.a(stress));
                linkedHashMap.put(pair2.getFirst(), pair2.getSecond());
            }
            mapEmptyMap2 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                StressInput.Stress.INSTANCE.getClass();
                if (CollectionsKt.contains(CollectionsKt.listOf((Object[]) new StressInput.Stress[]{StressInput.Stress.STRESS_LOW, StressInput.Stress.STRESS_MED, StressInput.Stress.STRESS_HIGH}), entry.getValue())) {
                    mapEmptyMap2.put(entry.getKey(), entry.getValue());
                }
            }
        } else {
            mapEmptyMap2 = MapsKt.emptyMap();
        }
        SimpleDate simpleDate = (SimpleDate) CollectionsKt.lastOrNull(mapEmptyMap.keySet());
        if (simpleDate == null) {
            simpleDate = SimpleDate.c;
        }
        SimpleDate simpleDate2 = (SimpleDate) CollectionsKt.lastOrNull(mapEmptyMap2.keySet());
        if (simpleDate2 == null) {
            simpleDate2 = SimpleDate.c;
        }
        if (simpleDate.compareTo(simpleDate2) > 0) {
            Object obj2 = mapEmptyMap.get(simpleDate);
            Intrinsics.checkNotNull(obj2);
            listEmptyList = (List) obj2;
        } else if (simpleDate2.f10521b.compareTo(simpleDate.f10521b) > 0) {
            Object obj3 = mapEmptyMap2.get(simpleDate2);
            Intrinsics.checkNotNull(obj3);
            listEmptyList = CollectionsKt.listOf(obj3);
        } else {
            listEmptyList = CollectionsKt.emptyList();
        }
        List listPlus = CollectionsKt.plus((Collection) CollectionsKt.flatten(mapEmptyMap.values()), (Iterable) CollectionsKt.filterNotNull(mapEmptyMap2.values()));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj4 : listPlus) {
            Object objA = linkedHashMap2.get(obj4);
            if (objA == null) {
                objA = s.a(linkedHashMap2, obj4);
            }
            ((List) objA).add(obj4);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(MapsKt.mapCapacity(linkedHashMap2.size()));
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            linkedHashMap3.put(entry2.getKey(), Integer.valueOf(((List) entry2.getValue()).size()));
        }
        List list3 = listEmptyList;
        List listSortedWith = CollectionsKt.sortedWith(SetsKt.minus(linkedHashMap3.keySet(), (Iterable) CollectionsKt.toSet(list3)), new p(linkedHashMap3, 1));
        if (bottomSheetLogViewModel.n()) {
            Emotion[] EMOTIONS = EmotionActivity.r;
            Intrinsics.checkNotNullExpressionValue(EMOTIONS, "EMOTIONS");
            listEmptyList2 = ArraysKt.toList(EMOTIONS);
        } else {
            listEmptyList2 = CollectionsKt.emptyList();
        }
        List list4 = listEmptyList2;
        if (bottomSheetLogViewModel.o()) {
            StressInput.Stress.INSTANCE.getClass();
            listEmptyList3 = CollectionsKt.listOf((Object[]) new StressInput.Stress[]{StressInput.Stress.STRESS_LOW, StressInput.Stress.STRESS_MED, StressInput.Stress.STRESS_HIGH});
        } else {
            listEmptyList3 = CollectionsKt.emptyList();
        }
        List list5 = listSortedWith;
        List listMinus = CollectionsKt.minus((Iterable) CollectionsKt.minus((Iterable) CollectionsKt.plus((Collection) list4, (Iterable) listEmptyList3), (Iterable) CollectionsKt.toSet(list3)), (Iterable) CollectionsKt.toSet(list5));
        SnapshotStateList<EmotionalItem> snapshotStateList = bottomSheetLogViewModel.f12416z;
        snapshotStateList.clear();
        snapshotStateList.addAll(CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) listEmptyList, (Iterable) list5), (Iterable) listMinus));
    }

    public static final void l(BottomSheetLogViewModel bottomSheetLogViewModel, List list) {
        Collection collectionEmptyList;
        bottomSheetLogViewModel.getClass();
        List<DailyLog> list2 = list;
        int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(list2));
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (DailyLog dailyLog : list2) {
            Pair pair = TuplesKt.to(dailyLog.getDate(), new SymptomTracker(dailyLog.getPhysicalSymptom()).b());
            linkedHashMap.put(pair.getFirst(), pair.getSecond());
        }
        SimpleDate simpleDate = (SimpleDate) CollectionsKt.lastOrNull(linkedHashMap.keySet());
        if (simpleDate == null || (collectionEmptyList = (ArrayList) linkedHashMap.get(simpleDate)) == null) {
            collectionEmptyList = CollectionsKt.emptyList();
        }
        List listFlatten = CollectionsKt.flatten(linkedHashMap.values());
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj : listFlatten) {
            Symptom symptom = (Symptom) obj;
            Object arrayList = linkedHashMap2.get(symptom);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap2.put(symptom, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(MapsKt.mapCapacity(linkedHashMap2.size()));
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            linkedHashMap3.put(entry.getKey(), Integer.valueOf(((List) entry.getValue()).size()));
        }
        Collection collection = collectionEmptyList;
        List listSortedWith = CollectionsKt.sortedWith(SetsKt.minus(linkedHashMap3.keySet(), (Iterable) collection), new p(linkedHashMap3, 0));
        Symptom[] symptomArr = bottomSheetLogViewModel.k.Q() ? SymptomActivity.f11766t : SymptomActivity.f11767u;
        Intrinsics.checkNotNull(symptomArr);
        List list3 = listSortedWith;
        List listMinus = CollectionsKt.minus((Iterable) CollectionsKt.minus((Iterable) ArraysKt.toList(symptomArr), (Iterable) CollectionsKt.toSet(collection)), (Iterable) CollectionsKt.toSet(list3));
        SnapshotStateList<Symptom> snapshotStateList = bottomSheetLogViewModel.f12415y;
        snapshotStateList.clear();
        snapshotStateList.addAll(CollectionsKt.plus((Collection) CollectionsKt.plus(collectionEmptyList, (Iterable) list3), (Iterable) listMinus));
    }

    @NotNull
    public final DailyLogRepository m() {
        DailyLogRepository dailyLogRepository = this.c;
        if (dailyLogRepository != null) {
            return dailyLogRepository;
        }
        Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean n() {
        return ((Boolean) this.f12413v.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean o() {
        return ((Boolean) this.w.getValue()).booleanValue();
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.b().f(this);
    }

    public final void onEvent(@NotNull UpdateEmotionEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        t(evt.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean p() {
        return ((Boolean) this.f12411t.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final DailyLog q() {
        return (DailyLog) this.p.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object r(boolean z2, @NotNull Continuation<? super Boolean> continuation) {
        BottomSheetLogViewModel$saveLog$1 bottomSheetLogViewModel$saveLog$1;
        Pusher pusher;
        if (continuation instanceof BottomSheetLogViewModel$saveLog$1) {
            bottomSheetLogViewModel$saveLog$1 = (BottomSheetLogViewModel$saveLog$1) continuation;
            int i = bottomSheetLogViewModel$saveLog$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                bottomSheetLogViewModel$saveLog$1.d = i - Integer.MIN_VALUE;
            } else {
                bottomSheetLogViewModel$saveLog$1 = new BottomSheetLogViewModel$saveLog$1(this, continuation);
            }
        } else {
            bottomSheetLogViewModel$saveLog$1 = new BottomSheetLogViewModel$saveLog$1(this, continuation);
        }
        Object obj = bottomSheetLogViewModel$saveLog$1.f12428b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = bottomSheetLogViewModel$saveLog$1.d;
        if (i6 == 0) {
            ResultKt.a(obj);
            LogSaveRelatedWork logSaveRelatedWork = LogSaveRelatedWork.a;
            Pusher pusher2 = this.f12408f;
            if (pusher2 != null) {
                pusher = pusher2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("pusher");
                pusher = null;
            }
            logSaveRelatedWork.getClass();
            if (!LogSaveRelatedWork.b(this.a, pusher, null, this.i, q(), !z2)) {
                return Boolean.FALSE;
            }
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            BottomSheetLogViewModel$saveLog$2 bottomSheetLogViewModel$saveLog$2 = new BottomSheetLogViewModel$saveLog$2(this, null);
            bottomSheetLogViewModel$saveLog$1.d = 1;
            if (BuildersKt.f(defaultIoScheduler, bottomSheetLogViewModel$saveLog$2, bottomSheetLogViewModel$saveLog$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Boolean.TRUE;
    }

    public final void s(@NotNull LogConstants.Log logType, @NotNull String field, @NotNull Object value) {
        Intrinsics.checkNotNullParameter(logType, "logType");
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(value, "value");
        boolean zA = Objects.a(value, q().getEntryValue(field));
        ArrayList arrayList = this.f12405D;
        HashMap<String, Object> map = this.i;
        if (zA) {
            map.remove(field);
            arrayList.remove(logType);
        } else {
            map.put(field, value);
            arrayList.add(logType);
        }
    }

    public final void t(@NotNull EmotionTracker tracker) {
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        int iC = tracker.c();
        HashMap<String, Object> map = this.i;
        if (iC > 0) {
            map.put(DailyLog.FIELD_MOODS, 2);
        } else {
            map.put(DailyLog.FIELD_MOODS, 1);
        }
        boolean zF = tracker.f();
        ArrayList arrayList = this.f12405D;
        if (!zF) {
            arrayList.remove(LogConstants.Log.f3740j);
        } else {
            map.put(DailyLog.FIELD_EMOTIONAL_SYMPTOM, tracker.f11753b);
            arrayList.add(LogConstants.Log.f3740j);
        }
    }

    public final void onEvent(@NotNull UpdateSymptomEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        SymptomTracker tracker = evt.a;
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        int iC = tracker.c();
        HashMap<String, Object> map = this.i;
        if (iC > 0) {
            map.put(DailyLog.FIELD_PHYSICAL_DISCOMFORT, 2);
        } else {
            map.put(DailyLog.FIELD_PHYSICAL_DISCOMFORT, 1);
        }
        boolean zF = tracker.f();
        ArrayList arrayList = this.f12405D;
        if (zF) {
            map.put(DailyLog.FIELD_PHYSICAL_SYMPTOM, tracker.f11783b);
            arrayList.add(LogConstants.Log.i);
        } else {
            arrayList.remove(LogConstants.Log.i);
        }
    }

    public final void onEvent(@NotNull OpkLogUpdatedEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(null), 3);
    }
}
