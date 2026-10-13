package com.glow.android.switchflow;

import android.content.Context;
import com.glow.android.job.PushJob;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.job.SyncJob;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Iterator;
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
@DebugMetadata(c = "com.glow.android.switchflow.SwitchFlowHelper$deletePregnancy$2", f = "SwitchFlowHelper.kt", l = {}, m = "invokeSuspend")
public final class SwitchFlowHelper$deletePregnancy$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SwitchFlowHelper f10300b;
    public final /* synthetic */ Pregnancy c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwitchFlowHelper$deletePregnancy$2(SwitchFlowHelper switchFlowHelper, Pregnancy pregnancy, Continuation<? super SwitchFlowHelper$deletePregnancy$2> continuation) {
        super(2, continuation);
        this.f10300b = switchFlowHelper;
        this.c = pregnancy;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SwitchFlowHelper$deletePregnancy$2(this.f10300b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SwitchFlowHelper$deletePregnancy$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object next;
        SimpleDate simpleDateY;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        SwitchFlowHelper switchFlowHelper = this.f10300b;
        DbModel dbModel = switchFlowHelper.f10296b;
        Pregnancy pregnancy = this.c;
        dbModel.d(pregnancy);
        Context context = switchFlowHelper.a;
        SyncJob.a(context);
        switchFlowHelper.f10297e.e();
        StatusHistoryRepository statusHistoryRepository = switchFlowHelper.c;
        ArrayList arrayListE = statusHistoryRepository.a.e();
        Timber.a.b(p051n4.a.j(SwitchFlowHelperKt.c(pregnancy), "need to delete pregnancy end date: "), new Object[0]);
        Iterator it2 = arrayListE.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            simpleDateY = SimpleDate.Y(((StatusHistory) next).getEndDate());
            Intrinsics.checkNotNull(simpleDateY);
        } while (!Intrinsics.areEqual(simpleDateY, SwitchFlowHelperKt.c(pregnancy)));
        StatusHistory statusHistory = (StatusHistory) next;
        if (statusHistory != null) {
            Timber.a.b("need to delete, " + statusHistory + "}", new Object[0]);
            statusHistoryRepository.a(statusHistory);
            PeriodManager.a.getClass();
            PeriodManager.b(true);
            LocalUserPrefs.u(context).H(true);
            PushJob.d.getClass();
            PushJob.Companion.b(context);
        }
        return Unit.a;
    }
}
