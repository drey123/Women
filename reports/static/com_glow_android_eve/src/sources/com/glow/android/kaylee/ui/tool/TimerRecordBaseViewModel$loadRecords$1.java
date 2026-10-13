package com.glow.android.kaylee.ui.tool;

import I2.b;
import android.database.Cursor;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.TimerRecord;
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

/* JADX INFO: compiled from: TimerRecordBaseViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.tool.TimerRecordBaseViewModel$loadRecords$1", f = "TimerRecordBaseViewModel.kt", l = {}, m = "invokeSuspend")
public final class TimerRecordBaseViewModel$loadRecords$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TimerRecordBaseViewModel f8484b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimerRecordBaseViewModel$loadRecords$1(TimerRecordBaseViewModel timerRecordBaseViewModel, Continuation<? super TimerRecordBaseViewModel$loadRecords$1> continuation) {
        super(2, continuation);
        this.f8484b = timerRecordBaseViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TimerRecordBaseViewModel$loadRecords$1(this.f8484b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TimerRecordBaseViewModel$loadRecords$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        TimerRecordBaseViewModel timerRecordBaseViewModel = this.f8484b;
        Pregnancy value = timerRecordBaseViewModel.d.getValue();
        if (value != null) {
            long jI = PregnancyStatusManager.i(value);
            long jMax = Intrinsics.areEqual(value, timerRecordBaseViewModel.c.getValue()) ? Math.max(SimpleDate.M().a(1).J() - 1, PregnancyStatusManager.h(value)) : PregnancyStatusManager.h(value);
            DbModel dbModel = timerRecordBaseViewModel.a;
            if (dbModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                dbModel = null;
            }
            int iK = timerRecordBaseViewModel.k();
            Cursor cursorQuery = dbModel.y().query(TimerRecord.TABLE_NAME, null, "type=" + iK + " and start_time>" + jI + " and start_time<" + jMax + " and time_removed=0", null, null, null, "start_time DESC");
            timerRecordBaseViewModel.f8481e.postValue(timerRecordBaseViewModel.m(b.e(cursorQuery, "query(...)", cursorQuery, TimerRecord.class, "fromCursorToList(...)")));
        }
        return Unit.a;
    }
}
