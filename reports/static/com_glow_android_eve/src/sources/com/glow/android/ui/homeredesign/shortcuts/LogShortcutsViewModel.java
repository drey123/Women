package com.glow.android.ui.homeredesign.shortcuts;

import android.app.Application;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.data.LogConstants;
import com.glow.android.event.DailyLogUpdateEvent;
import com.glow.android.event.OpkLogUpdatedEvent;
import com.glow.android.event.ReminderChangeEvent;
import com.glow.android.event.ReminderDeleteEvent;
import com.glow.android.event.TemperatureUpdateEvent;
import com.glow.android.event.UpdateEmotionEvent;
import com.glow.android.event.UpdateSymptomEvent;
import com.glow.android.event.UserFlogUpdateEvent;
import com.glow.android.freeway.pubsub.event.PopPageRnEvent;
import com.glow.android.freeway.pubsub.event.RnAddToLogEvent;
import com.glow.android.freeway.pubsub.event.RnPage;
import com.glow.android.model.ChartDataManager;
import com.glow.android.model.LogStatusManager;
import com.glow.android.model.PatternManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.NoteListConverter;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.sync.Puller;
import com.glow.android.sync.Pusher;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.home.DailyInfoManager;
import com.glow.android.ui.profile.health.DataChangeEvent;
import com.glow.android.utils.LogSaveRelatedWork;
import com.google.common.base.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import okhttp3.internal.Util;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;

/* JADX INFO: compiled from: LogShortcutsViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\fJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\r¢\u0006\u0004\b\t\u0010\u000eJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000f¢\u0006\u0004\b\t\u0010\u0010J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0011¢\u0006\u0004\b\t\u0010\u0012J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0013¢\u0006\u0004\b\t\u0010\u0014J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\t\u0010\u0017J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0018¢\u0006\u0004\b\t\u0010\u0019J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u001a¢\u0006\u0004\b\t\u0010\u001bJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u001c¢\u0006\u0004\b\t\u0010\u001dJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u001e¢\u0006\u0004\b\t\u0010\u001f¨\u0006!"}, d2 = {"Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/event/UserFlogUpdateEvent;", "evt", "", "onEvent", "(Lcom/glow/android/event/UserFlogUpdateEvent;)V", "Lcom/glow/android/event/OpkLogUpdatedEvent;", "(Lcom/glow/android/event/OpkLogUpdatedEvent;)V", "Lcom/glow/android/event/DailyLogUpdateEvent;", "(Lcom/glow/android/event/DailyLogUpdateEvent;)V", "Lcom/glow/android/event/UpdateSymptomEvent;", "(Lcom/glow/android/event/UpdateSymptomEvent;)V", "Lcom/glow/android/event/UpdateEmotionEvent;", "(Lcom/glow/android/event/UpdateEmotionEvent;)V", "Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;", "(Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;)V", "Lcom/glow/android/event/ReminderDeleteEvent;", NotificationCompat.CATEGORY_EVENT, "(Lcom/glow/android/event/ReminderDeleteEvent;)V", "Lcom/glow/android/ui/profile/health/DataChangeEvent;", "(Lcom/glow/android/ui/profile/health/DataChangeEvent;)V", "Lcom/glow/android/event/ReminderChangeEvent;", "(Lcom/glow/android/event/ReminderChangeEvent;)V", "Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;", "(Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;)V", "Lcom/glow/android/event/TemperatureUpdateEvent;", "(Lcom/glow/android/event/TemperatureUpdateEvent;)V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class LogShortcutsViewModel extends AndroidViewModel {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public static final Companion f13254v = new Companion(0);

    @NotNull
    public static final List<LogConstants.Log> w = CollectionsKt.listOf((Object[]) new LogConstants.Log[]{LogConstants.Log.o, LogConstants.Log.d, LogConstants.Log.p, LogConstants.Log.l, LogConstants.Log.h, LogConstants.Log.c, LogConstants.Log.n});

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DailyLogRepository f13255b;
    public OpkLogRepository c;
    public DailyInfoManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LogStatusManager f13256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PatternManager f13257f;
    public ChartDataManager g;
    public Pusher h;
    public Puller i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public UserFLogRepository f13258j;

    @NotNull
    public String k;

    @NotNull
    public final UserPrefs l;

    @NotNull
    public final HashMap<String, Object> m;

    @NotNull
    public final MutableState n;

    @NotNull
    public final MutableState o;

    @NotNull
    public final MutableState p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final MutableState f13259q;

    @NotNull
    public final MutableState r;

    @NotNull
    public final MutableState s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final ArrayList f13260t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public NoteListConverter.NoteList f13261u;

    /* JADX INFO: compiled from: LogShortcutsViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$onEvent$4, reason: invalid class name */
    /* JADX INFO: compiled from: LogShortcutsViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$onEvent$4", f = "LogShortcutsViewModel.kt", l = {344}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public LogShortcutsViewModel f13267b;
        public int c;

        /* JADX INFO: renamed from: com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$onEvent$4$1, reason: invalid class name */
        /* JADX INFO: compiled from: LogShortcutsViewModel.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$onEvent$4$1", f = "LogShortcutsViewModel.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Integer>, Object> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LogShortcutsViewModel f13268b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(LogShortcutsViewModel logShortcutsViewModel, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.f13268b = logShortcutsViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.f13268b, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Integer> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                ResultKt.a(obj);
                LogShortcutsViewModel logShortcutsViewModel = this.f13268b;
                OpkLogRepository opkLogRepository = logShortcutsViewModel.c;
                if (opkLogRepository == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("opkLogRepository");
                    opkLogRepository = null;
                }
                SimpleDate simpleDateM = logShortcutsViewModel.m();
                Intrinsics.checkNotNullExpressionValue(simpleDateM, "<get-currentDate>(...)");
                return new Integer(opkLogRepository.a(simpleDateM));
            }
        }

        public AnonymousClass4(Continuation<? super AnonymousClass4> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return LogShortcutsViewModel.this.new AnonymousClass4(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass4) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            LogShortcutsViewModel logShortcutsViewModel;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.c;
            if (i == 0) {
                ResultKt.a(obj);
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                LogShortcutsViewModel logShortcutsViewModel2 = LogShortcutsViewModel.this;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(logShortcutsViewModel2, null);
                this.f13267b = logShortcutsViewModel2;
                this.c = 1;
                obj = BuildersKt.f(defaultIoScheduler, anonymousClass1, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                logShortcutsViewModel = logShortcutsViewModel2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                logShortcutsViewModel = this.f13267b;
                ResultKt.a(obj);
            }
            logShortcutsViewModel.p.setValue(Integer.valueOf(((Number) obj).intValue()));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogShortcutsViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.k = "";
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(app);
        this.l = userPrefsA;
        this.m = new HashMap<>();
        this.n = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
        DailyLog.Companion companion = DailyLog.INSTANCE;
        SimpleDate simpleDateM = m();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "<get-currentDate>(...)");
        this.o = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(companion.createEmptyLog(simpleDateM, Util.toLongOrDefault(userPrefsA.A(), 0L)), null, 2, null);
        this.p = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
        this.f13259q = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
        this.r = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.s = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.f13260t = new ArrayList();
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        Train.b().e(this);
    }

    public final void k(@NotNull SimpleDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        BuildersKt.c(ViewModelKt.getViewModelScope(this), new LogShortcutsViewModel$changeDate$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b), null, new LogShortcutsViewModel$changeDate$2(date, this, null), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final DailyLog l() {
        return (DailyLog) this.o.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final SimpleDate m() {
        return (SimpleDate) this.n.getValue();
    }

    @NotNull
    public final DailyLogRepository n() {
        DailyLogRepository dailyLogRepository = this.f13255b;
        if (dailyLogRepository != null) {
            return dailyLogRepository;
        }
        Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
        return null;
    }

    @NotNull
    public final UserFLogRepository o() {
        UserFLogRepository userFLogRepository = this.f13258j;
        if (userFLogRepository != null) {
            return userFLogRepository;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userFLogRepository");
        return null;
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.b().f(this);
    }

    public final void onEvent(@NotNull PopPageRnEvent evt) throws JSONException {
        Intrinsics.checkNotNullParameter(evt, "evt");
        String str = evt.a;
        RnPage[] rnPageArr = RnPage.f4969b;
        if (Intrinsics.areEqual(str, "glow-shop-product-detail")) {
            Puller puller = this.i;
            if (puller == null) {
                Intrinsics.throwUninitializedPropertyAccessException("puller");
                puller = null;
            }
            puller.b();
        }
    }

    public final void p() {
        BuildersKt.c(ViewModelKt.getViewModelScope(this), new LogShortcutsViewModel$refreshData$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b), null, new LogShortcutsViewModel$refreshData$2(this, null), 2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object q(@NotNull Continuation<? super Boolean> continuation) throws Throwable {
        LogShortcutsViewModel$saveLog$1 logShortcutsViewModel$saveLog$1;
        Pusher pusher;
        LogStatusManager logStatusManager;
        if (continuation instanceof LogShortcutsViewModel$saveLog$1) {
            logShortcutsViewModel$saveLog$1 = (LogShortcutsViewModel$saveLog$1) continuation;
            int i = logShortcutsViewModel$saveLog$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                logShortcutsViewModel$saveLog$1.d = i - Integer.MIN_VALUE;
            } else {
                logShortcutsViewModel$saveLog$1 = new LogShortcutsViewModel$saveLog$1(this, continuation);
            }
        } else {
            logShortcutsViewModel$saveLog$1 = new LogShortcutsViewModel$saveLog$1(this, continuation);
        }
        Object objF = logShortcutsViewModel$saveLog$1.f13275b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = logShortcutsViewModel$saveLog$1.d;
        if (i6 == 0) {
            ResultKt.a(objF);
            HashMap<String, Object> map = this.m;
            if ((!map.isEmpty()) || (!this.f13260t.isEmpty()) || this.f13261u != null) {
                LogSaveRelatedWork logSaveRelatedWork = LogSaveRelatedWork.a;
                Pusher pusher2 = this.h;
                if (pusher2 != null) {
                    pusher = pusher2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("pusher");
                    pusher = null;
                }
                LogStatusManager logStatusManager2 = this.f13256e;
                if (logStatusManager2 != null) {
                    logStatusManager = logStatusManager2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("logStatusManager");
                    logStatusManager = null;
                }
                if (!LogSaveRelatedWork.c(logSaveRelatedWork, this.a, pusher, logStatusManager, map, l())) {
                    return Boolean.FALSE;
                }
            }
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            LogShortcutsViewModel$saveLog$result$1 logShortcutsViewModel$saveLog$result$1 = new LogShortcutsViewModel$saveLog$result$1(this, null);
            logShortcutsViewModel$saveLog$1.d = 1;
            objF = BuildersKt.f(defaultIoScheduler, logShortcutsViewModel$saveLog$result$1, logShortcutsViewModel$saveLog$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objF);
        }
        Boolean bool = (Boolean) objF;
        bool.getClass();
        return bool;
    }

    public final void r(boolean z2) {
        this.f13259q.setValue(Boolean.valueOf(z2));
    }

    public final void s(@NotNull EmotionTracker tracker) {
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        int iC = tracker.c();
        HashMap<String, Object> map = this.m;
        if (iC > 0) {
            map.put(DailyLog.FIELD_MOODS, 2);
        } else {
            map.put(DailyLog.FIELD_MOODS, 1);
        }
        if (tracker.f()) {
            map.put(DailyLog.FIELD_EMOTIONAL_SYMPTOM, tracker.f11753b);
        }
        r(!map.isEmpty());
    }

    public final void t(@NotNull SymptomTracker tracker) {
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        int iC = tracker.c();
        HashMap<String, Object> map = this.m;
        if (iC > 0) {
            map.put(DailyLog.FIELD_PHYSICAL_DISCOMFORT, 2);
        } else {
            map.put(DailyLog.FIELD_PHYSICAL_DISCOMFORT, 1);
        }
        if (tracker.f()) {
            map.put(DailyLog.FIELD_PHYSICAL_SYMPTOM, tracker.f11783b);
        }
        r(!map.isEmpty());
    }

    public final void onEvent(@NotNull UpdateEmotionEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        s(evt.a);
    }

    public final void onEvent(@NotNull UpdateSymptomEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        t(evt.a);
    }

    public final void onEvent(@NotNull UserFlogUpdateEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        boolean zAreEqual = Intrinsics.areEqual(evt.a, LogConstants.Log.h.f());
        ArrayList arrayList = this.f13260t;
        Object obj = null;
        UserFlogData userFlogData = evt.c;
        String str = evt.a;
        if (zAreEqual) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (Intrinsics.areEqual(((Pair) obj2).getFirst(), str)) {
                    arrayList2.add(obj2);
                }
            }
            ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(Integer.valueOf(arrayList.indexOf((Pair) it2.next())));
            }
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                arrayList.remove(((Number) it3.next()).intValue());
            }
            arrayList.add(new Pair(str, userFlogData));
            r(false);
            BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new LogShortcutsViewModel$updateBbtFlog$4(this, null), 3);
            return;
        }
        for (Object obj3 : arrayList) {
            if (((UserFlogData) ((Pair) obj3).getSecond()).equals(userFlogData)) {
                obj = obj3;
                break;
            }
        }
        Pair pair = (Pair) obj;
        ArrayList arrayList4 = new ArrayList();
        for (Object obj4 : arrayList) {
            Pair pair2 = (Pair) obj4;
            if (Intrinsics.areEqual(pair2.getFirst(), str) && ((UserFlogData) pair2.getSecond()).equals(userFlogData)) {
                arrayList4.add(obj4);
            }
        }
        ArrayList arrayList5 = new ArrayList(CollectionsKt.m(arrayList4));
        Iterator it4 = arrayList4.iterator();
        while (it4.hasNext()) {
            arrayList5.add(Integer.valueOf(arrayList.indexOf((Pair) it4.next())));
        }
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            arrayList.remove(((Number) it5.next()).intValue());
        }
        UserFlogData userFlogData2 = evt.f4707b;
        if (userFlogData2 == null && pair == null) {
            arrayList.add(new Pair(str, userFlogData));
        } else if (userFlogData2 != null && !userFlogData2.compareData(userFlogData)) {
            arrayList.add(new Pair(str, userFlogData));
        } else if (userFlogData2 == null && userFlogData.getTimeRemoved() == 0) {
            arrayList.add(new Pair(str, userFlogData));
        }
        r(!arrayList.isEmpty());
    }

    public final void onEvent(@NotNull DailyLogUpdateEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        String str = evt.a;
        Intrinsics.checkNotNullExpressionValue(str, "getEntryName(...)");
        Object obj = evt.f4699b;
        Intrinsics.checkNotNullExpressionValue(obj, "getEntryValue(...)");
        boolean zA = Objects.a(obj, l().getEntryValue(str));
        HashMap<String, Object> map = this.m;
        if (zA) {
            map.remove(str);
        } else {
            map.put(str, obj);
        }
        DailyLog.Companion companion = DailyLog.INSTANCE;
        SimpleDate simpleDateM = evt.c;
        DailyLog dailyLogCreateEmptyLog = companion.createEmptyLog(simpleDateM == null ? l().getDate() : simpleDateM, l().getUserId());
        dailyLogCreateEmptyLog.merge(MapsKt.mapOf(TuplesKt.to(str, obj)));
        DailyLog dailyLogL = l();
        if (simpleDateM == null) {
            simpleDateM = m();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "<get-currentDate>(...)");
        }
        dailyLogL.setDate(simpleDateM);
        boolean zIsLogged = dailyLogCreateEmptyLog.isLogged(str);
        boolean z2 = true;
        if (!zIsLogged && !(!this.f13260t.isEmpty()) && !(!map.isEmpty())) {
            z2 = false;
        }
        r(z2);
    }

    public final void onEvent(@NotNull OpkLogUpdatedEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass4(null), 3);
    }

    public final void onEvent(@NotNull ReminderDeleteEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        p();
    }

    public final void onEvent(@NotNull DataChangeEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        p();
    }

    public final void onEvent(@NotNull ReminderChangeEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        p();
    }

    public final void onEvent(@NotNull RnAddToLogEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        p();
    }

    public final void onEvent(@NotNull TemperatureUpdateEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        r(true);
    }
}
