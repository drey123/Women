package com.glow.android.kaylee.ui.alert;

import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.reminder.AppointmentUpdateEvent;
import com.glow.android.kaylee.event.reminder.NewAppointmentAdded;
import com.glow.android.kaylee.job.SyncJob;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.model.UserFlog;
import com.glow.android.kaylee.reminder.ReminderHelper;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.trion.base.Train;
import com.glow.log.Blaster;
import java.util.HashMap;
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
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;

/* JADX INFO: compiled from: ReminderEditorBottomSheet.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet$saveLocalReminderAndNotify$1", f = "ReminderEditorBottomSheet.kt", l = {320}, m = "invokeSuspend")
final class ReminderEditorBottomSheet$saveLocalReminderAndNotify$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6152b;
    public final /* synthetic */ ReminderEditorBottomSheet c;

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet$saveLocalReminderAndNotify$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: ReminderEditorBottomSheet.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet$saveLocalReminderAndNotify$1$1", f = "ReminderEditorBottomSheet.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ReminderEditorBottomSheet f6153b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ReminderEditorBottomSheet reminderEditorBottomSheet, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f6153b = reminderEditorBottomSheet;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f6153b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            ReminderEditorBottomSheet reminderEditorBottomSheet = this.f6153b;
            Reminder reminder = reminderEditorBottomSheet.f6134f;
            if (reminder != null) {
                Intrinsics.checkNotNull(reminder);
                reminder.setTimeModified(TimeUtil.a());
                ReminderHelper reminderHelper = reminderEditorBottomSheet.m;
                if (reminderHelper == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("helper");
                    reminderHelper = null;
                }
                Reminder reminder2 = reminderEditorBottomSheet.f6134f;
                Intrinsics.checkNotNull(reminder2);
                reminderHelper.b(reminder2);
                UserFlog flog = reminderEditorBottomSheet.f6141y;
                if (flog != null) {
                    Reminder reminder3 = reminderEditorBottomSheet.f6134f;
                    Intrinsics.checkNotNull(reminder3);
                    flog.y(reminder3.getUuid());
                    DbModel dbModelA = reminderEditorBottomSheet.A();
                    dbModelA.getClass();
                    Intrinsics.checkNotNullParameter(flog, "flog");
                    flog.C(System.currentTimeMillis() / 1000);
                    dbModelA.c.i(CollectionsKt.listOf(flog));
                    SyncJob.a(dbModelA.a);
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReminderEditorBottomSheet$saveLocalReminderAndNotify$1(ReminderEditorBottomSheet reminderEditorBottomSheet, Continuation<? super ReminderEditorBottomSheet$saveLocalReminderAndNotify$1> continuation) {
        super(2, continuation);
        this.c = reminderEditorBottomSheet;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ReminderEditorBottomSheet$saveLocalReminderAndNotify$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ReminderEditorBottomSheet$saveLocalReminderAndNotify$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f6152b;
        ReminderEditorBottomSheet reminderEditorBottomSheet = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(reminderEditorBottomSheet, null);
            this.f6152b = 1;
            if (BuildersKt.f(defaultIoScheduler, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        Train train = reminderEditorBottomSheet.f6135j;
        if (train == null) {
            Intrinsics.throwUninitializedPropertyAccessException("train");
            train = null;
        }
        Reminder reminder = reminderEditorBottomSheet.f6134f;
        Intrinsics.checkNotNull(reminder);
        UserFlog userFlog = reminderEditorBottomSheet.f6141y;
        train.d(AppointmentUpdateEvent.a(reminder, userFlog != null ? userFlog.getUuid() : null));
        if (reminderEditorBottomSheet.f6132A) {
            HashMap map = new HashMap();
            map.put("appt", Integer.toString(reminderEditorBottomSheet.f6142z ? 1 : 0));
            Blaster.e("android_reminder_added", map);
            Train train2 = reminderEditorBottomSheet.f6135j;
            if (train2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("train");
                train2 = null;
            }
            Reminder reminder2 = reminderEditorBottomSheet.f6134f;
            Intrinsics.checkNotNull(reminder2);
            UserFlog userFlog2 = reminderEditorBottomSheet.f6141y;
            String uuid = userFlog2 != null ? userFlog2.getUuid() : null;
            NewAppointmentAdded newAppointmentAdded = new NewAppointmentAdded();
            newAppointmentAdded.a = reminder2;
            newAppointmentAdded.f5787b = uuid;
            train2.d(newAppointmentAdded);
        } else {
            HashMap map2 = new HashMap();
            map2.put("appt", Integer.toString(reminderEditorBottomSheet.f6142z ? 1 : 0));
            Blaster.e("android_reminder_updated", map2);
        }
        reminderEditorBottomSheet.z();
        return Unit.a;
    }
}
