package com.glow.android.ui.homeredesign.shortcuts;

import com.glow.android.data.LogConstants;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
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
import kotlinx.coroutines.scheduling.DefaultIoScheduler;

/* JADX INFO: compiled from: LogShortcutsViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$changeDate$2", f = "LogShortcutsViewModel.kt", l = {156, 163, 167}, m = "invokeSuspend")
public final class LogShortcutsViewModel$changeDate$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LogShortcutsViewModel f13262b;
    public int c;
    public final /* synthetic */ SimpleDate d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ LogShortcutsViewModel f13263e;

    /* JADX INFO: renamed from: com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$changeDate$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: LogShortcutsViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/roomdb/entity/DailyLog;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$changeDate$2$1", f = "LogShortcutsViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super DailyLog>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ LogShortcutsViewModel f13264b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(LogShortcutsViewModel logShortcutsViewModel, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f13264b = logShortcutsViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f13264b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super DailyLog> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            LogShortcutsViewModel logShortcutsViewModel = this.f13264b;
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

    /* JADX INFO: renamed from: com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$changeDate$2$2, reason: invalid class name */
    /* JADX INFO: compiled from: LogShortcutsViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$changeDate$2$2", f = "LogShortcutsViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Integer>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ LogShortcutsViewModel f13265b;
        public final /* synthetic */ SimpleDate c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(SimpleDate simpleDate, LogShortcutsViewModel logShortcutsViewModel, Continuation continuation) {
            super(2, continuation);
            this.f13265b = logShortcutsViewModel;
            this.c = simpleDate;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.c, this.f13265b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Integer> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            OpkLogRepository opkLogRepository = this.f13265b.c;
            if (opkLogRepository == null) {
                Intrinsics.throwUninitializedPropertyAccessException("opkLogRepository");
                opkLogRepository = null;
            }
            return new Integer(opkLogRepository.a(this.c));
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$changeDate$2$3, reason: invalid class name */
    /* JADX INFO: compiled from: LogShortcutsViewModel.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/roomdb/UserFlogCompleteData;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$changeDate$2$3", f = "LogShortcutsViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends UserFlogCompleteData>>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ LogShortcutsViewModel f13266b;
        public final /* synthetic */ SimpleDate c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(SimpleDate simpleDate, LogShortcutsViewModel logShortcutsViewModel, Continuation continuation) {
            super(2, continuation);
            this.f13266b = logShortcutsViewModel;
            this.c = simpleDate;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass3(this.c, this.f13266b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends UserFlogCompleteData>> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            LogShortcutsViewModel logShortcutsViewModel = this.f13266b;
            UserFLogRepository userFLogRepositoryO = logShortcutsViewModel.o();
            LogConstants.Log log = LogConstants.Log.d;
            SimpleDate simpleDate = this.c;
            return CollectionsKt.plus((Collection) userFLogRepositoryO.c(simpleDate, log), (Iterable) logShortcutsViewModel.o().c(simpleDate, LogConstants.Log.h));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogShortcutsViewModel$changeDate$2(SimpleDate simpleDate, LogShortcutsViewModel logShortcutsViewModel, Continuation<? super LogShortcutsViewModel$changeDate$2> continuation) {
        super(2, continuation);
        this.d = simpleDate;
        this.f13263e = logShortcutsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LogShortcutsViewModel$changeDate$2(this.d, this.f13263e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LogShortcutsViewModel$changeDate$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x009b A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        LogShortcutsViewModel logShortcutsViewModel;
        LogShortcutsViewModel logShortcutsViewModel2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        SimpleDate simpleDate = this.d;
        LogShortcutsViewModel logShortcutsViewModel3 = this.f13263e;
        if (i != 0) {
            if (i == 1) {
                logShortcutsViewModel = this.f13262b;
                ResultKt.a(obj);
            } else if (i == 2) {
                logShortcutsViewModel2 = this.f13262b;
                ResultKt.a(obj);
                logShortcutsViewModel2.p.setValue(Integer.valueOf(((Number) obj).intValue()));
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                AnonymousClass3 anonymousClass3 = new AnonymousClass3(simpleDate, logShortcutsViewModel3, null);
                this.f13262b = logShortcutsViewModel3;
                this.c = 3;
                obj = BuildersKt.f(defaultIoScheduler, anonymousClass3, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                logShortcutsViewModel3 = this.f13262b;
                ResultKt.a(obj);
            }
            List list = (List) obj;
            logShortcutsViewModel3.getClass();
            Intrinsics.checkNotNullParameter(list, "<set-?>");
            logShortcutsViewModel3.s.setValue(list);
            return Unit.a;
        }
        ResultKt.a(obj);
        if (!Intrinsics.areEqual(simpleDate, logShortcutsViewModel3.m())) {
            logShortcutsViewModel3.m.clear();
        }
        logShortcutsViewModel3.n.setValue(simpleDate);
        DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(logShortcutsViewModel3, null);
        this.f13262b = logShortcutsViewModel3;
        this.c = 1;
        obj = BuildersKt.f(defaultIoScheduler2, anonymousClass1, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        logShortcutsViewModel = logShortcutsViewModel3;
        DailyLog dailyLog = (DailyLog) obj;
        logShortcutsViewModel.getClass();
        Intrinsics.checkNotNullParameter(dailyLog, "<set-?>");
        logShortcutsViewModel.o.setValue(dailyLog);
        DefaultIoScheduler defaultIoScheduler3 = Dispatchers.c;
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(simpleDate, logShortcutsViewModel3, null);
        this.f13262b = logShortcutsViewModel3;
        this.c = 2;
        obj = BuildersKt.f(defaultIoScheduler3, anonymousClass2, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        logShortcutsViewModel2 = logShortcutsViewModel3;
        logShortcutsViewModel2.p.setValue(Integer.valueOf(((Number) obj).intValue()));
        DefaultIoScheduler defaultIoScheduler4 = Dispatchers.c;
        AnonymousClass3 anonymousClass4 = new AnonymousClass3(simpleDate, logShortcutsViewModel3, null);
        this.f13262b = logShortcutsViewModel3;
        this.c = 3;
        obj = BuildersKt.f(defaultIoScheduler4, anonymousClass4, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        List list2 = (List) obj;
        logShortcutsViewModel3.getClass();
        Intrinsics.checkNotNullParameter(list2, "<set-?>");
        logShortcutsViewModel3.s.setValue(list2);
        return Unit.a;
    }
}
