package com.glow.android.kaylee.ui.tool;

import android.database.sqlite.SQLiteDatabase;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.ContractionAndKickUpdateEvent;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.prime.db.annotations.Processor;
import com.glow.android.trion.base.Train;
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
@DebugMetadata(c = "com.glow.android.kaylee.ui.tool.TimerRecordBaseViewModel$removeRecord$1", f = "TimerRecordBaseViewModel.kt", l = {}, m = "invokeSuspend")
final class TimerRecordBaseViewModel$removeRecord$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TimerRecordBaseViewModel f8485b;
    public final /* synthetic */ TimerRecord c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimerRecordBaseViewModel$removeRecord$1(TimerRecordBaseViewModel timerRecordBaseViewModel, TimerRecord timerRecord, Continuation<? super TimerRecordBaseViewModel$removeRecord$1> continuation) {
        super(2, continuation);
        this.f8485b = timerRecordBaseViewModel;
        this.c = timerRecord;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TimerRecordBaseViewModel$removeRecord$1(this.f8485b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TimerRecordBaseViewModel$removeRecord$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        TimerRecordBaseViewModel timerRecordBaseViewModel = this.f8485b;
        DbModel dbModel = timerRecordBaseViewModel.a;
        if (dbModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            dbModel = null;
        }
        dbModel.getClass();
        TimerRecord record = this.c;
        Intrinsics.checkNotNullParameter(record, "record");
        SQLiteDatabase sQLiteDatabaseD = dbModel.D();
        sQLiteDatabaseD.beginTransaction();
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        record.setTimeModified(jCurrentTimeMillis);
        record.setTimeRemoved(jCurrentTimeMillis);
        try {
            try {
                long jUpdate = sQLiteDatabaseD.update(TimerRecord.TABLE_NAME, Processor.d(record), "uuid=?", new String[]{record.getUuid()});
                sQLiteDatabaseD.setTransactionSuccessful();
                boolean z2 = jUpdate > 0;
                sQLiteDatabaseD.endTransaction();
                Train.b().d(new ContractionAndKickUpdateEvent(timerRecordBaseViewModel.k() != 2));
                if (z2) {
                    timerRecordBaseViewModel.l();
                }
                return Unit.a;
            } catch (IllegalAccessException e6) {
                throw new RuntimeException(e6);
            }
        } catch (Throwable th) {
            sQLiteDatabaseD.endTransaction();
            throw th;
        }
    }
}
