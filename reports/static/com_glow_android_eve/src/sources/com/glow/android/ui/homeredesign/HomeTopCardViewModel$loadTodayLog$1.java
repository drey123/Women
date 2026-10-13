package com.glow.android.ui.homeredesign;

import androidx.compose.runtime.MutableState;
import com.glow.android.roomdb.OpkLogRepository;
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

/* JADX INFO: compiled from: HomeTopCardViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.HomeTopCardViewModel$loadTodayLog$1", f = "HomeTopCardViewModel.kt", l = {130, 136}, m = "invokeSuspend")
final class HomeTopCardViewModel$loadTodayLog$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MutableState f13215b;
    public int c;
    public final /* synthetic */ HomeTopCardViewModel d;

    /* JADX INFO: renamed from: com.glow.android.ui.homeredesign.HomeTopCardViewModel$loadTodayLog$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: HomeTopCardViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.homeredesign.HomeTopCardViewModel$loadTodayLog$1$1", f = "HomeTopCardViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Integer>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ HomeTopCardViewModel f13216b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(HomeTopCardViewModel homeTopCardViewModel, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f13216b = homeTopCardViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f13216b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Integer> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            OpkLogRepository opkLogRepository = this.f13216b.c;
            if (opkLogRepository == null) {
                Intrinsics.throwUninitializedPropertyAccessException("opkLogRepository");
                opkLogRepository = null;
            }
            SimpleDate simpleDateM = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
            return new Integer(opkLogRepository.a(simpleDateM));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeTopCardViewModel$loadTodayLog$1(HomeTopCardViewModel homeTopCardViewModel, Continuation<? super HomeTopCardViewModel$loadTodayLog$1> continuation) {
        super(2, continuation);
        this.d = homeTopCardViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeTopCardViewModel$loadTodayLog$1(this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeTopCardViewModel$loadTodayLog$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        MutableState mutableState;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        HomeTopCardViewModel homeTopCardViewModel = this.d;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mutableState = this.f13215b;
                ResultKt.a(obj);
            }
            mutableState.setValue(obj);
            return Unit.a;
        }
        ResultKt.a(obj);
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        HomeTopCardViewModel$loadTodayLog$1$todayLog$1 homeTopCardViewModel$loadTodayLog$1$todayLog$1 = new HomeTopCardViewModel$loadTodayLog$1$todayLog$1(homeTopCardViewModel, null);
        this.c = 1;
        obj = BuildersKt.f(defaultIoScheduler, homeTopCardViewModel$loadTodayLog$1$todayLog$1, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        homeTopCardViewModel.n.setValue((DailyLog) obj);
        DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(homeTopCardViewModel, null);
        MutableState<Integer> mutableState2 = homeTopCardViewModel.m;
        this.f13215b = mutableState2;
        this.c = 2;
        obj = BuildersKt.f(defaultIoScheduler2, anonymousClass1, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        mutableState = mutableState2;
        mutableState.setValue(obj);
        return Unit.a;
    }
}
