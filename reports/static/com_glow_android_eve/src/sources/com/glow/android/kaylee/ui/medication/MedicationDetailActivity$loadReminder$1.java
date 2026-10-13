package com.glow.android.kaylee.ui.medication;

import com.glow.android.kaylee.databinding.NurtureMedicationDetailActivityBinding;
import com.glow.android.kaylee.model.Reminder;
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

/* JADX INFO: compiled from: MedicationDetailActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.medication.MedicationDetailActivity$loadReminder$1", f = "MedicationDetailActivity.kt", l = {499}, m = "invokeSuspend")
final class MedicationDetailActivity$loadReminder$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7626b;
    public final /* synthetic */ MedicationDetailActivity c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MedicationDetailActivity$loadReminder$1(MedicationDetailActivity medicationDetailActivity, String str, Continuation<? super MedicationDetailActivity$loadReminder$1> continuation) {
        super(2, continuation);
        this.c = medicationDetailActivity;
        this.d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MedicationDetailActivity$loadReminder$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MedicationDetailActivity$loadReminder$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7626b;
        NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding = null;
        MedicationDetailActivity medicationDetailActivity = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding2 = medicationDetailActivity.o;
            if (nurtureMedicationDetailActivityBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                nurtureMedicationDetailActivityBinding2 = null;
            }
            nurtureMedicationDetailActivityBinding2.f5655f.setVisibility(0);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            MedicationDetailActivity$loadReminder$1$reminder$1 medicationDetailActivity$loadReminder$1$reminder$1 = new MedicationDetailActivity$loadReminder$1$reminder$1(medicationDetailActivity, this.d, null);
            this.f7626b = 1;
            obj = BuildersKt.f(defaultIoScheduler, medicationDetailActivity$loadReminder$1$reminder$1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        Reminder reminder = (Reminder) obj;
        NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding3 = medicationDetailActivity.o;
        if (nurtureMedicationDetailActivityBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            nurtureMedicationDetailActivityBinding = nurtureMedicationDetailActivityBinding3;
        }
        nurtureMedicationDetailActivityBinding.f5655f.setVisibility(8);
        medicationDetailActivity.G(reminder);
        return Unit.a;
    }
}
