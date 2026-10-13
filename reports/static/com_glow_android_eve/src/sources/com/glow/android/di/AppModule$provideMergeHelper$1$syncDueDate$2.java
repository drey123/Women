package com.glow.android.di;

import android.content.Context;
import com.glow.android.job.PushJob;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.trion.data.SimpleDate;
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
@DebugMetadata(c = "com.glow.android.di.AppModule$provideMergeHelper$1$syncDueDate$2", f = "AppModule.kt", l = {}, m = "invokeSuspend")
public final class AppModule$provideMergeHelper$1$syncDueDate$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ StatusHistoryRepository f4228b;
    public final /* synthetic */ SimpleDate c;
    public final /* synthetic */ Context d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppModule$provideMergeHelper$1$syncDueDate$2(StatusHistoryRepository statusHistoryRepository, SimpleDate simpleDate, Context context, Continuation<? super AppModule$provideMergeHelper$1$syncDueDate$2> continuation) {
        super(2, continuation);
        this.f4228b = statusHistoryRepository;
        this.c = simpleDate;
        this.d = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AppModule$provideMergeHelper$1$syncDueDate$2(this.f4228b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AppModule$provideMergeHelper$1$syncDueDate$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        StatusHistoryRepository statusHistoryRepository = this.f4228b;
        StatusHistory statusHistoryD = statusHistoryRepository.a.d();
        if (statusHistoryD != null) {
            statusHistoryD.setEndDate(this.c.toString());
            statusHistoryRepository.b(statusHistoryD);
            Context context = this.d;
            LocalUserPrefs.u(context).H(true);
            PushJob.d.getClass();
            PushJob.Companion.b(context);
        }
        return Unit.a;
    }
}
