package com.glow.android.kaylee.ui.medication;

import android.content.ContentValues;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.DailyLogChanged;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.sync.PushService;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
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

/* JADX INFO: compiled from: MedicationActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.medication.MedicationActivity$save$1", f = "MedicationActivity.kt", l = {210}, m = "invokeSuspend")
final class MedicationActivity$save$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7616b;
    public final /* synthetic */ MedicationActivity c;

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.medication.MedicationActivity$save$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: MedicationActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.medication.MedicationActivity$save$1$1", f = "MedicationActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ MedicationActivity f7617b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(MedicationActivity medicationActivity, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f7617b = medicationActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f7617b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            MedicationActivity medicationActivity = this.f7617b;
            DbModel dbModel = medicationActivity.g;
            if (dbModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                dbModel = null;
            }
            HashMap<String, String> medications = medicationActivity.k;
            Intrinsics.checkNotNull(medications);
            SimpleDate date = medicationActivity.i;
            Intrinsics.checkNotNull(date);
            dbModel.getClass();
            Intrinsics.checkNotNullParameter(medications, "medications");
            Intrinsics.checkNotNullParameter(date, "date");
            SQLiteDatabase sQLiteDatabaseD = dbModel.D();
            sQLiteDatabaseD.beginTransaction();
            try {
                for (Map.Entry<String, String> entry : medications.entrySet()) {
                    String key = entry.getKey();
                    String value = entry.getValue();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("date", date.toString());
                    contentValues.put("data_key", key);
                    contentValues.put("val_int", Integer.valueOf(value));
                    contentValues.put("time_modified", Long.valueOf(TimeUtil.a()));
                    if (sQLiteDatabaseD.update(DailyData.TABLE_NAME, contentValues, "data_key=? and date=?", new String[]{key, date.toString()}) <= 0) {
                        sQLiteDatabaseD.insert(DailyData.TABLE_NAME, null, contentValues);
                    }
                }
                sQLiteDatabaseD.setTransactionSuccessful();
                return Unit.a;
            } finally {
                sQLiteDatabaseD.endTransaction();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MedicationActivity$save$1(MedicationActivity medicationActivity, Continuation<? super MedicationActivity$save$1> continuation) {
        super(2, continuation);
        this.c = medicationActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MedicationActivity$save$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MedicationActivity$save$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7616b;
        MedicationActivity medicationActivity = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(medicationActivity, null);
            this.f7616b = 1;
            if (BuildersKt.f(defaultIoScheduler, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        PushService.a(medicationActivity);
        Train trainB = Train.b();
        SimpleDate simpleDate = medicationActivity.i;
        Intrinsics.checkNotNull(simpleDate);
        trainB.d(new DailyLogChanged(simpleDate));
        Intent intent = new Intent();
        MedicationTracker medicationTracker = medicationActivity.f7612j;
        Intrinsics.checkNotNull(medicationTracker);
        ArrayList arrayList = medicationTracker.a;
        int size = arrayList.size();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            if (((MedicationTracker.Medication) it2.next()).c == 0) {
                size--;
            }
        }
        intent.putExtra("LOGGED_COUNT", size);
        medicationActivity.setResult(-1, intent);
        medicationActivity.finish();
        return Unit.a;
    }
}
