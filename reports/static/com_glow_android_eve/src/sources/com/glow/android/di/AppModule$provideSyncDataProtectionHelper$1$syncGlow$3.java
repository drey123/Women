package com.glow.android.di;

import android.content.Context;
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
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: AppModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.di.AppModule$provideSyncDataProtectionHelper$1$syncGlow$3", f = "AppModule.kt", l = {}, m = "invokeSuspend")
public final class AppModule$provideSyncDataProtectionHelper$1$syncGlow$3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ReminderV27Dao f4240b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppModule$provideSyncDataProtectionHelper$1$syncGlow$3(ReminderV27Dao reminderV27Dao, Context context, Continuation<? super AppModule$provideSyncDataProtectionHelper$1$syncGlow$3> continuation) {
        super(2, continuation);
        this.f4240b = reminderV27Dao;
        this.c = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AppModule$provideSyncDataProtectionHelper$1$syncGlow$3(this.f4240b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AppModule$provideSyncDataProtectionHelper$1$syncGlow$3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        ReminderV27Dao reminderV27Dao = this.f4240b;
        reminderV27Dao.b(2);
        reminderV27Dao.b(3);
        reminderV27Dao.b(4);
        ReminderJob.Companion.b(ReminderJob.f5086f, this.c);
        return Unit.a;
    }
}
