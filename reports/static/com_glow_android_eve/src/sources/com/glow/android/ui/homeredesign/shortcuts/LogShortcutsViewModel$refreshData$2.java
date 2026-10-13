package com.glow.android.ui.homeredesign.shortcuts;

import android.widget.Toast;
import com.glow.android.data.LogConstants;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import kotlinx.coroutines.scheduling.DefaultScheduler;

/* JADX INFO: compiled from: LogShortcutsViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$refreshData$2", f = "LogShortcutsViewModel.kt", l = {408, 415, 420, 426}, m = "invokeSuspend")
final class LogShortcutsViewModel$refreshData$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f13269b;
    public LogShortcutsViewModel c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ LogShortcutsViewModel f13270e;

    /* JADX INFO: renamed from: com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$refreshData$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: LogShortcutsViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/roomdb/entity/DailyLog;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$refreshData$2$1", f = "LogShortcutsViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super DailyLog>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ LogShortcutsViewModel f13271b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(LogShortcutsViewModel logShortcutsViewModel, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f13271b = logShortcutsViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f13271b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super DailyLog> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            LogShortcutsViewModel logShortcutsViewModel = this.f13271b;
            DailyLogRepository dailyLogRepositoryN = logShortcutsViewModel.n();
            SimpleDate simpleDateM = logShortcutsViewModel.m();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "<get-currentDate>(...)");
            Long lY = StringsKt.Y(logShortcutsViewModel.l.A());
            DailyLog dailyLogE = dailyLogRepositoryN.e(simpleDateM, lY != null ? lY.longValue() : 0L);
            if (dailyLogE != null && Intrinsics.areEqual(dailyLogE.getDate(), logShortcutsViewModel.m())) {
                return dailyLogE;
            }
            DailyLogRepository dailyLogRepositoryN2 = logShortcutsViewModel.n();
            SimpleDate simpleDateM2 = logShortcutsViewModel.m();
            Intrinsics.checkNotNullExpressionValue(simpleDateM2, "<get-currentDate>(...)");
            return dailyLogRepositoryN2.a(simpleDateM2);
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$refreshData$2$2, reason: invalid class name */
    /* JADX INFO: compiled from: LogShortcutsViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$refreshData$2$2", f = "LogShortcutsViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Integer>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ LogShortcutsViewModel f13272b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(LogShortcutsViewModel logShortcutsViewModel, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.f13272b = logShortcutsViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.f13272b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Integer> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            LogShortcutsViewModel logShortcutsViewModel = this.f13272b;
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

    /* JADX INFO: renamed from: com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$refreshData$2$3, reason: invalid class name */
    /* JADX INFO: compiled from: LogShortcutsViewModel.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/roomdb/UserFlogCompleteData;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$refreshData$2$3", f = "LogShortcutsViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends UserFlogCompleteData>>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ LogShortcutsViewModel f13273b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(LogShortcutsViewModel logShortcutsViewModel, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.f13273b = logShortcutsViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass3(this.f13273b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends UserFlogCompleteData>> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            LogShortcutsViewModel logShortcutsViewModel = this.f13273b;
            UserFLogRepository userFLogRepositoryO = logShortcutsViewModel.o();
            SimpleDate simpleDateM = logShortcutsViewModel.m();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "<get-currentDate>(...)");
            ArrayList arrayListC = userFLogRepositoryO.c(simpleDateM, LogConstants.Log.d);
            UserFLogRepository userFLogRepositoryO2 = logShortcutsViewModel.o();
            SimpleDate simpleDateM2 = logShortcutsViewModel.m();
            Intrinsics.checkNotNullExpressionValue(simpleDateM2, "<get-currentDate>(...)");
            return CollectionsKt.plus((Collection) arrayListC, (Iterable) userFLogRepositoryO2.c(simpleDateM2, LogConstants.Log.h));
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$refreshData$2$4, reason: invalid class name */
    /* JADX INFO: compiled from: LogShortcutsViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$refreshData$2$4", f = "LogShortcutsViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ LogShortcutsViewModel f13274b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(LogShortcutsViewModel logShortcutsViewModel, Continuation<? super AnonymousClass4> continuation) {
            super(2, continuation);
            this.f13274b = logShortcutsViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass4(this.f13274b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass4) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            Toast.makeText(this.f13274b.a, "New log is added!", 1).show();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogShortcutsViewModel$refreshData$2(LogShortcutsViewModel logShortcutsViewModel, Continuation<? super LogShortcutsViewModel$refreshData$2> continuation) {
        super(2, continuation);
        this.f13270e = logShortcutsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LogShortcutsViewModel$refreshData$2(this.f13270e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LogShortcutsViewModel$refreshData$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00a9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:28:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e1 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        LogShortcutsViewModel logShortcutsViewModel;
        LogShortcutsViewModel logShortcutsViewModel2;
        List listFlatten;
        Object objF;
        List list;
        LogShortcutsViewModel logShortcutsViewModel3;
        MainCoroutineDispatcher mainCoroutineDispatcher;
        AnonymousClass4 anonymousClass4;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.d;
        LogShortcutsViewModel logShortcutsViewModel4 = this.f13270e;
        if (i != 0) {
            if (i == 1) {
                logShortcutsViewModel = (LogShortcutsViewModel) this.f13269b;
                ResultKt.a(obj);
            } else if (i == 2) {
                logShortcutsViewModel2 = (LogShortcutsViewModel) this.f13269b;
                ResultKt.a(obj);
                logShortcutsViewModel2.p.setValue(Integer.valueOf(((Number) obj).intValue()));
                listFlatten = CollectionsKt.flatten(CollectionsKt.listOf((List) logShortcutsViewModel4.s.getValue()));
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                AnonymousClass3 anonymousClass3 = new AnonymousClass3(logShortcutsViewModel4, null);
                this.f13269b = listFlatten;
                this.c = logShortcutsViewModel4;
                this.d = 3;
                objF = BuildersKt.f(defaultIoScheduler, anonymousClass3, this);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list = listFlatten;
                obj = objF;
                logShortcutsViewModel3 = logShortcutsViewModel4;
                List list2 = (List) obj;
                logShortcutsViewModel3.getClass();
                Intrinsics.checkNotNullParameter(list2, "<set-?>");
                logShortcutsViewModel3.s.setValue(list2);
                if (((List) logShortcutsViewModel4.s.getValue()).size() > list.size()) {
                    DefaultScheduler defaultScheduler = Dispatchers.a;
                    mainCoroutineDispatcher = MainDispatcherLoader.a;
                    anonymousClass4 = new AnonymousClass4(logShortcutsViewModel4, null);
                    this.f13269b = null;
                    this.c = null;
                    this.d = 4;
                    if (BuildersKt.f(mainCoroutineDispatcher, anonymousClass4, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else if (i == 3) {
                logShortcutsViewModel3 = this.c;
                list = (List) this.f13269b;
                ResultKt.a(obj);
                List list3 = (List) obj;
                logShortcutsViewModel3.getClass();
                Intrinsics.checkNotNullParameter(list3, "<set-?>");
                logShortcutsViewModel3.s.setValue(list3);
                if (((List) logShortcutsViewModel4.s.getValue()).size() > list.size()) {
                    DefaultScheduler defaultScheduler2 = Dispatchers.a;
                    mainCoroutineDispatcher = MainDispatcherLoader.a;
                    anonymousClass4 = new AnonymousClass4(logShortcutsViewModel4, null);
                    this.f13269b = null;
                    this.c = null;
                    this.d = 4;
                    if (BuildersKt.f(mainCoroutineDispatcher, anonymousClass4, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(logShortcutsViewModel4, null);
        this.f13269b = logShortcutsViewModel4;
        this.d = 1;
        obj = BuildersKt.f(defaultIoScheduler2, anonymousClass1, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        logShortcutsViewModel = logShortcutsViewModel4;
        DailyLog dailyLog = (DailyLog) obj;
        logShortcutsViewModel.getClass();
        Intrinsics.checkNotNullParameter(dailyLog, "<set-?>");
        logShortcutsViewModel.o.setValue(dailyLog);
        DefaultIoScheduler defaultIoScheduler3 = Dispatchers.c;
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(logShortcutsViewModel4, null);
        this.f13269b = logShortcutsViewModel4;
        this.d = 2;
        obj = BuildersKt.f(defaultIoScheduler3, anonymousClass2, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        logShortcutsViewModel2 = logShortcutsViewModel4;
        logShortcutsViewModel2.p.setValue(Integer.valueOf(((Number) obj).intValue()));
        listFlatten = CollectionsKt.flatten(CollectionsKt.listOf((List) logShortcutsViewModel4.s.getValue()));
        DefaultIoScheduler defaultIoScheduler4 = Dispatchers.c;
        AnonymousClass3 anonymousClass5 = new AnonymousClass3(logShortcutsViewModel4, null);
        this.f13269b = listFlatten;
        this.c = logShortcutsViewModel4;
        this.d = 3;
        objF = BuildersKt.f(defaultIoScheduler4, anonymousClass5, this);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        list = listFlatten;
        obj = objF;
        logShortcutsViewModel3 = logShortcutsViewModel4;
        List list4 = (List) obj;
        logShortcutsViewModel3.getClass();
        Intrinsics.checkNotNullParameter(list4, "<set-?>");
        logShortcutsViewModel3.s.setValue(list4);
        if (((List) logShortcutsViewModel4.s.getValue()).size() > list.size()) {
            DefaultScheduler defaultScheduler3 = Dispatchers.a;
            mainCoroutineDispatcher = MainDispatcherLoader.a;
            anonymousClass4 = new AnonymousClass4(logShortcutsViewModel4, null);
            this.f13269b = null;
            this.c = null;
            this.d = 4;
            if (BuildersKt.f(mainCoroutineDispatcher, anonymousClass4, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.a;
    }
}
