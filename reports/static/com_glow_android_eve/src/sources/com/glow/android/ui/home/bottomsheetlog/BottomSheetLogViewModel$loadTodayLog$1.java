package com.glow.android.ui.home.bottomsheetlog;

import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
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
import kotlinx.coroutines.scheduling.DefaultIoScheduler;

/* JADX INFO: compiled from: BottomSheetLogViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel$loadTodayLog$1", f = "BottomSheetLogViewModel.kt", l = {119}, m = "invokeSuspend")
final class BottomSheetLogViewModel$loadTodayLog$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BottomSheetLogViewModel f12424b;
    public int c;
    public final /* synthetic */ BottomSheetLogViewModel d;

    /* JADX INFO: renamed from: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel$loadTodayLog$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: BottomSheetLogViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/roomdb/entity/DailyLog;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel$loadTodayLog$1$1", f = "BottomSheetLogViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super DailyLog>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ BottomSheetLogViewModel f12425b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(BottomSheetLogViewModel bottomSheetLogViewModel, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f12425b = bottomSheetLogViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f12425b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super DailyLog> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            BottomSheetLogViewModel bottomSheetLogViewModel = this.f12425b;
            DailyLogRepository dailyLogRepositoryM = bottomSheetLogViewModel.m();
            SimpleDate simpleDate = bottomSheetLogViewModel.n;
            Intrinsics.checkNotNullExpressionValue(simpleDate, "access$getToday$p(...)");
            return dailyLogRepositoryM.g(simpleDate);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetLogViewModel$loadTodayLog$1(BottomSheetLogViewModel bottomSheetLogViewModel, Continuation<? super BottomSheetLogViewModel$loadTodayLog$1> continuation) {
        super(2, continuation);
        this.d = bottomSheetLogViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BottomSheetLogViewModel$loadTodayLog$1(this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BottomSheetLogViewModel$loadTodayLog$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        BottomSheetLogViewModel bottomSheetLogViewModel;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            BottomSheetLogViewModel bottomSheetLogViewModel2 = this.d;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(bottomSheetLogViewModel2, null);
            this.f12424b = bottomSheetLogViewModel2;
            this.c = 1;
            obj = BuildersKt.f(defaultIoScheduler, anonymousClass1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            bottomSheetLogViewModel = bottomSheetLogViewModel2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bottomSheetLogViewModel = this.f12424b;
            ResultKt.a(obj);
        }
        DailyLog dailyLog = (DailyLog) obj;
        bottomSheetLogViewModel.getClass();
        Intrinsics.checkNotNullParameter(dailyLog, "<set-?>");
        bottomSheetLogViewModel.p.setValue(dailyLog);
        return Unit.a;
    }
}
