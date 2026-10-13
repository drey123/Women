package com.glow.android.ui.alert;

import android.content.Context;
import com.glow.android.event.ReminderChangeEvent;
import com.glow.android.job.PushJob;
import com.glow.android.reminder.ReminderHelper;
import com.glow.android.roomdb.entity.ReminderV27;
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
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;

/* JADX INFO: compiled from: ReminderEditorBottomSheet.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.alert.ReminderEditorBottomSheet$saveLocalReminderAndNotify$1", f = "ReminderEditorBottomSheet.kt", l = {351}, m = "invokeSuspend")
final class ReminderEditorBottomSheet$saveLocalReminderAndNotify$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10708b;
    public final /* synthetic */ ReminderEditorBottomSheet c;

    /* JADX INFO: renamed from: com.glow.android.ui.alert.ReminderEditorBottomSheet$saveLocalReminderAndNotify$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: ReminderEditorBottomSheet.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.alert.ReminderEditorBottomSheet$saveLocalReminderAndNotify$1$1", f = "ReminderEditorBottomSheet.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ReminderEditorBottomSheet f10709b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ReminderEditorBottomSheet reminderEditorBottomSheet, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f10709b = reminderEditorBottomSheet;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f10709b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            ReminderEditorBottomSheet reminderEditorBottomSheet = this.f10709b;
            if (reminderEditorBottomSheet.f10689j != null) {
                ReminderHelper reminderHelperX = reminderEditorBottomSheet.x();
                ReminderV27 reminderV27 = reminderEditorBottomSheet.f10689j;
                Intrinsics.checkNotNull(reminderV27);
                reminderHelperX.c(reminderV27);
                PushJob.Companion companion = PushJob.d;
                Context contextRequireContext = reminderEditorBottomSheet.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                companion.getClass();
                PushJob.Companion.b(contextRequireContext);
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
        int i = this.f10708b;
        Train train = null;
        ReminderEditorBottomSheet reminderEditorBottomSheet = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(reminderEditorBottomSheet, null);
            this.f10708b = 1;
            if (BuildersKt.f(defaultIoScheduler, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        Train train2 = reminderEditorBottomSheet.o;
        if (train2 != null) {
            train = train2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("train");
        }
        train.d(new ReminderChangeEvent(reminderEditorBottomSheet.f10689j));
        if (reminderEditorBottomSheet.d) {
            reminderEditorBottomSheet.dismissAllowingStateLoss();
        }
        return Unit.a;
    }
}
