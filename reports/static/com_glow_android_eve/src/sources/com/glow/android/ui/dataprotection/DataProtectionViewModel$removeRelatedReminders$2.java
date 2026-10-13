package com.glow.android.ui.dataprotection;

import com.glow.android.job.ReminderJob;
import com.glow.android.roomdb.dao.ReminderV27Dao;
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

/* JADX INFO: compiled from: DataProtectionViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.dataprotection.DataProtectionViewModel$removeRelatedReminders$2", f = "DataProtectionViewModel.kt", l = {}, m = "invokeSuspend")
final class DataProtectionViewModel$removeRelatedReminders$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DataProtectionViewModel f11809b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataProtectionViewModel$removeRelatedReminders$2(DataProtectionViewModel dataProtectionViewModel, Continuation<? super DataProtectionViewModel$removeRelatedReminders$2> continuation) {
        super(2, continuation);
        this.f11809b = dataProtectionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DataProtectionViewModel$removeRelatedReminders$2(this.f11809b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DataProtectionViewModel$removeRelatedReminders$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        DataProtectionViewModel dataProtectionViewModel = this.f11809b;
        ReminderV27Dao reminderV27Dao = dataProtectionViewModel.f11803e;
        ReminderV27Dao reminderV27Dao2 = null;
        if (reminderV27Dao == null) {
            Intrinsics.throwUninitializedPropertyAccessException("reminderV27Dao");
            reminderV27Dao = null;
        }
        reminderV27Dao.b(2);
        ReminderV27Dao reminderV27Dao3 = dataProtectionViewModel.f11803e;
        if (reminderV27Dao3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("reminderV27Dao");
            reminderV27Dao3 = null;
        }
        reminderV27Dao3.b(3);
        ReminderV27Dao reminderV27Dao4 = dataProtectionViewModel.f11803e;
        if (reminderV27Dao4 != null) {
            reminderV27Dao2 = reminderV27Dao4;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("reminderV27Dao");
        }
        reminderV27Dao2.b(4);
        ReminderJob.Companion.b(ReminderJob.f5086f, dataProtectionViewModel.a);
        return Unit.a;
    }
}
