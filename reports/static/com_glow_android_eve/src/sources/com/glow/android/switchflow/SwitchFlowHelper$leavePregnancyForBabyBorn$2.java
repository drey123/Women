package com.glow.android.switchflow;

import android.content.Context;
import com.glow.android.job.PushJob;
import com.glow.android.kaylee.job.SyncJob;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.PostpartumOnboarding;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.roomdb.entity.StatusHistory;
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

/* JADX INFO: compiled from: SwitchFlowHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.SwitchFlowHelper$leavePregnancyForBabyBorn$2", f = "SwitchFlowHelper.kt", l = {194}, m = "invokeSuspend")
public final class SwitchFlowHelper$leavePregnancyForBabyBorn$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10301b;
    public final /* synthetic */ SwitchFlowHelper c;
    public final /* synthetic */ SimpleDate d;

    /* JADX INFO: renamed from: com.glow.android.switchflow.SwitchFlowHelper$leavePregnancyForBabyBorn$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: SwitchFlowHelper.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.switchflow.SwitchFlowHelper$leavePregnancyForBabyBorn$2$1", f = "SwitchFlowHelper.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ SwitchFlowHelper f10302b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SwitchFlowHelper switchFlowHelper, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f10302b = switchFlowHelper;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f10302b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            SwitchFlowHelper switchFlowHelper = this.f10302b;
            switchFlowHelper.f10296b.S();
            SyncJob.a(switchFlowHelper.a);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwitchFlowHelper$leavePregnancyForBabyBorn$2(SwitchFlowHelper switchFlowHelper, SimpleDate simpleDate, Continuation<? super SwitchFlowHelper$leavePregnancyForBabyBorn$2> continuation) {
        super(2, continuation);
        this.c = switchFlowHelper;
        this.d = simpleDate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SwitchFlowHelper$leavePregnancyForBabyBorn$2(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SwitchFlowHelper$leavePregnancyForBabyBorn$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10301b;
        SwitchFlowHelper switchFlowHelper = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            StatusHistory statusHistoryD = switchFlowHelper.c.a.d();
            if (statusHistoryD != null) {
                SimpleDate simpleDateY = SimpleDate.Y(statusHistoryD.getStartDate());
                Intrinsics.checkNotNull(simpleDateY);
                SimpleDate simpleDate = this.d;
                if (simpleDate.Q(simpleDateY)) {
                    statusHistoryD.setEndDate(simpleDate.toString());
                } else {
                    statusHistoryD.setEndDate(simpleDate.toString());
                }
                switchFlowHelper.c.c(statusHistoryD);
            }
            StatusHistory.Companion companion = StatusHistory.INSTANCE;
            SwitchFlowHelper.o.getClass();
            int i6 = SwitchFlowHelper.f10295q;
            SimpleDate simpleDateM = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
            StatusHistory statusHistoryCreate = companion.create(i6, 0, simpleDateM, null);
            Context context = switchFlowHelper.a;
            LocalUserPrefs.u(context).H(true);
            switchFlowHelper.d.a(statusHistoryCreate);
            PushJob.d.getClass();
            PushJob.Companion.b(context);
            PregnancyCache pregnancyCache = new PregnancyCache(context);
            HealthProfile healthProfile = HealthProfile.getInstance(context);
            pregnancyCache.setStatus(Pregnancy.Status.BORN.ordinal());
            pregnancyCache.setPeriodAgain(0);
            pregnancyCache.setBornDateTimeStamp(healthProfile.getBabiesInfo()[0].birthTimestamp.longValue());
            pregnancyCache.setTimeModified(TimeUtil.a());
            pregnancyCache.setBreastFeed(PostpartumOnboarding.c(context).f5880e.booleanValue() ? 1 : 0);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(switchFlowHelper, null);
            this.f10301b = 1;
            if (BuildersKt.f(defaultIoScheduler, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        switchFlowHelper.f10297e.e();
        return Unit.a;
    }
}
