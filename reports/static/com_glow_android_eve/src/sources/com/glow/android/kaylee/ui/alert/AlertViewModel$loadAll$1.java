package com.glow.android.kaylee.ui.alert;

import com.facebook.imageutils.JfifUtil;
import com.glow.android.eve.R;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.trion.base.Train;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;

/* JADX INFO: compiled from: AlertActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.alert.AlertViewModel$loadAll$1", f = "AlertActivity.kt", l = {195, JfifUtil.MARKER_EOI}, m = "invokeSuspend")
public final class AlertViewModel$loadAll$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f6110b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f6111e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AlertViewModel f6112f;

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.alert.AlertViewModel$loadAll$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: AlertActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.alert.AlertViewModel$loadAll$1$1", f = "AlertActivity.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AlertViewModel f6113b;
        public final /* synthetic */ List<Reminder> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AlertViewModel alertViewModel, ArrayList arrayList, Continuation continuation) {
            super(2, continuation);
            this.f6113b = alertViewModel;
            this.c = arrayList;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f6113b, (ArrayList) this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            DbModel dbModel = this.f6113b.d;
            if (dbModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                dbModel = null;
            }
            dbModel.T((Reminder[]) this.c.toArray(new Reminder[0]));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AlertViewModel$loadAll$1(boolean z2, AlertViewModel alertViewModel, Continuation<? super AlertViewModel$loadAll$1> continuation) {
        super(2, continuation);
        this.f6111e = z2;
        this.f6112f = alertViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AlertViewModel$loadAll$1(this.f6111e, this.f6112f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AlertViewModel$loadAll$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0135  */
    /* JADX WARN: Code duplicated, block: B:52:0x013b  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        List<Reminder> list;
        int i;
        List<Reminder> value;
        List<Reminder> value2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = this.d;
        boolean z2 = this.f6111e;
        AlertViewModel alertViewModel = this.f6112f;
        if (i6 != 0) {
            if (i6 == 1) {
                ResultKt.a(obj);
                objF = obj;
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = this.c;
                list = this.f6110b;
                ResultKt.a(obj);
            }
            if (i != 0 && ((z2 && alertViewModel.f6109b.getValue() == null) || (!z2 && alertViewModel.c.getValue() == null))) {
                Train trainB = Train.b();
                String string = alertViewModel.a.getString(R.string.reminder_auto_disabled);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                trainB.d(new AlertViewModel.PostToastEvent(string));
            }
            if (z2) {
                alertViewModel.f6109b.postValue(list);
            } else {
                alertViewModel.c.postValue(list);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        AlertViewModel$loadAll$1$all$1 alertViewModel$loadAll$1$all$1 = new AlertViewModel$loadAll$1$all$1(z2, alertViewModel, null);
        this.d = 1;
        objF = BuildersKt.f(defaultIoScheduler, alertViewModel$loadAll$1$all$1, this);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        list = (List) objF;
        Calendar calendar = Calendar.getInstance();
        ArrayList arrayList = new ArrayList();
        boolean z5 = false;
        int i7 = 0;
        for (Reminder reminder : list) {
            if (reminder.isOn()) {
                Intrinsics.checkNotNull(calendar);
                if (reminder.getNextAlarmAlertAfter(calendar) == null) {
                    reminder.setOn(z5);
                    reminder.setTimeModified(TimeUtil.a());
                    arrayList.add(reminder);
                    if ((z2 && (value2 = alertViewModel.f6109b.getValue()) != null && (!value2.isEmpty())) || (!z2 && (value = alertViewModel.c.getValue()) != null && (!value.isEmpty()))) {
                        if (reminder.getStartDate().getTime().before(new Date())) {
                            Train trainB2 = Train.b();
                            String string2 = alertViewModel.a.getString(R.string.reminder_in_past_toast);
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            trainB2.d(new AlertViewModel.PostToastEvent(string2));
                        } else {
                            Train trainB3 = Train.b();
                            String string3 = alertViewModel.a.getString(R.string.reminder_will_not_ring);
                            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                            trainB3.d(new AlertViewModel.PostToastEvent(string3));
                        }
                    }
                    i7 = 1;
                }
            }
            z5 = false;
        }
        DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(alertViewModel, arrayList, null);
        this.f6110b = list;
        this.c = i7;
        this.d = 2;
        if (BuildersKt.f(defaultIoScheduler2, anonymousClass1, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        i = i7;
        if (i != 0) {
            Train trainB4 = Train.b();
            String string4 = alertViewModel.a.getString(R.string.reminder_auto_disabled);
            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
            trainB4.d(new AlertViewModel.PostToastEvent(string4));
        }
        if (z2) {
            alertViewModel.f6109b.postValue(list);
        } else {
            alertViewModel.c.postValue(list);
        }
        return Unit.a;
    }
}
