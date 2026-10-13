package com.glow.android.switchflow;

import android.content.Context;
import androidx.camera.camera2.internal.C0316y;
import com.glow.android.job.PushJob;
import com.glow.android.kaylee.job.SyncJob;
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
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: SwitchFlowHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.SwitchFlowHelper$leavePregnancyForMiscarriage$2", f = "SwitchFlowHelper.kt", l = {}, m = "invokeSuspend")
public final class SwitchFlowHelper$leavePregnancyForMiscarriage$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SwitchFlowHelper f10303b;
    public final /* synthetic */ SimpleDate c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwitchFlowHelper$leavePregnancyForMiscarriage$2(SwitchFlowHelper switchFlowHelper, SimpleDate simpleDate, Continuation<? super SwitchFlowHelper$leavePregnancyForMiscarriage$2> continuation) {
        super(2, continuation);
        this.f10303b = switchFlowHelper;
        this.c = simpleDate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SwitchFlowHelper$leavePregnancyForMiscarriage$2(this.f10303b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SwitchFlowHelper$leavePregnancyForMiscarriage$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        SwitchFlowHelper switchFlowHelper = this.f10303b;
        StatusHistory statusHistoryD = switchFlowHelper.c.a.d();
        Timber.Forest forest = Timber.a;
        forest.b(C0316y.f("switch to miscarriage, last record: ", statusHistoryD != null ? statusHistoryD.getStartDate() : null, " - ", statusHistoryD != null ? statusHistoryD.getEndDate() : null), new Object[0]);
        SimpleDate simpleDate = this.c;
        if (statusHistoryD != null) {
            SimpleDate simpleDateY = SimpleDate.Y(statusHistoryD.getStartDate());
            Intrinsics.checkNotNull(simpleDateY);
            SimpleDate simpleDateA = simpleDate.a(-1);
            if (simpleDateA.Q(simpleDateY)) {
                statusHistoryD.setEndDate(simpleDateA.toString());
            } else {
                statusHistoryD.setEndDate(simpleDateY.toString());
            }
            forest.b(androidx.browser.trusted.c.a("switch to miscarriage, update record end date: ", statusHistoryD.getEndDate()), new Object[0]);
            switchFlowHelper.c.c(statusHistoryD);
        }
        forest.b("switch to miscarriage, add new record: " + simpleDate + " - null", new Object[0]);
        StatusHistory.Companion companion = StatusHistory.INSTANCE;
        SwitchFlowHelper.o.getClass();
        StatusHistory statusHistoryCreate = companion.create(SwitchFlowHelper.f10295q, 0, simpleDate, null);
        Context context = switchFlowHelper.a;
        LocalUserPrefs.u(context).H(true);
        switchFlowHelper.d.a(statusHistoryCreate);
        PushJob.d.getClass();
        PushJob.Companion.b(context);
        forest.b(p051n4.a.j(simpleDate.a(-1), "switch to miscarriage, update current pregnancy to miscarriage status and miscarriage date update to "), new Object[0]);
        PregnancyCache pregnancyCache = new PregnancyCache(context);
        pregnancyCache.setStatus(Pregnancy.Status.MISCARRIAGE.ordinal());
        pregnancyCache.setPeriodAgain(0);
        pregnancyCache.setMiscarriageTimeStamp(simpleDate.a(-1).L());
        pregnancyCache.setTimeModified(TimeUtil.a());
        switchFlowHelper.f10296b.S();
        SyncJob.a(context);
        switchFlowHelper.f10297e.e();
        return Unit.a;
    }
}
