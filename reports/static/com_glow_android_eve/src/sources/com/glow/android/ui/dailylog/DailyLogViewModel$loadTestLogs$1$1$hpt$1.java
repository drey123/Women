package com.glow.android.ui.dailylog;

import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.trion.data.SimpleDate;
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
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: DailyLogViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/roomdb/entity/HptLog;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.dailylog.DailyLogViewModel$loadTestLogs$1$1$hpt$1", f = "DailyLogViewModel.kt", l = {}, m = "invokeSuspend")
public final class DailyLogViewModel$loadTestLogs$1$1$hpt$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends HptLog>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DailyLogViewModel f11599b;
    public final /* synthetic */ SimpleDate c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogViewModel$loadTestLogs$1$1$hpt$1(DailyLogViewModel dailyLogViewModel, SimpleDate simpleDate, Continuation<? super DailyLogViewModel$loadTestLogs$1$1$hpt$1> continuation) {
        super(2, continuation);
        this.f11599b = dailyLogViewModel;
        this.c = simpleDate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DailyLogViewModel$loadTestLogs$1$1$hpt$1(this.f11599b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends HptLog>> continuation) {
        return ((DailyLogViewModel$loadTestLogs$1$1$hpt$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        HptLogsRepository hptLogsRepository = this.f11599b.d;
        if (hptLogsRepository == null) {
            Intrinsics.throwUninitializedPropertyAccessException("hptLogsRepository");
            hptLogsRepository = null;
        }
        SimpleDate simpleDate = this.c;
        return hptLogsRepository.a(simpleDate, simpleDate);
    }
}
