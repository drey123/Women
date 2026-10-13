package com.glow.android.kaylee.ui.medication;

import com.glow.android.kaylee.reminder.ReminderHelper;
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

/* JADX INFO: compiled from: MedicationDetailActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.medication.MedicationDetailActivity$tryExit$2$1", f = "MedicationDetailActivity.kt", l = {}, m = "invokeSuspend")
public final class MedicationDetailActivity$tryExit$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MedicationDetailActivity f7630b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MedicationDetailActivity$tryExit$2$1(MedicationDetailActivity medicationDetailActivity, Continuation<? super MedicationDetailActivity$tryExit$2$1> continuation) {
        super(2, continuation);
        this.f7630b = medicationDetailActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MedicationDetailActivity$tryExit$2$1(this.f7630b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MedicationDetailActivity$tryExit$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        MedicationDetailActivity medicationDetailActivity = this.f7630b;
        if (medicationDetailActivity.l != null) {
            ReminderHelper reminderHelper = medicationDetailActivity.g;
            if (reminderHelper == null) {
                Intrinsics.throwUninitializedPropertyAccessException("reminderHelper");
                reminderHelper = null;
            }
            reminderHelper.a(medicationDetailActivity.l);
        }
        return Unit.a;
    }
}
