package com.glow.android.model;

import com.glow.android.roomdb.entity.DailyLog;
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
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: BbtLogManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/roomdb/entity/DailyLog;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.model.BbtLogManager$getLogsDuring$dailyLogs$1", f = "BbtLogManager.kt", l = {}, m = "invokeSuspend")
final class BbtLogManager$getLogsDuring$dailyLogs$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends DailyLog>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BbtLogManager f8716b;
    public final /* synthetic */ SimpleDate c;
    public final /* synthetic */ SimpleDate d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtLogManager$getLogsDuring$dailyLogs$1(BbtLogManager bbtLogManager, SimpleDate simpleDate, SimpleDate simpleDate2, Continuation<? super BbtLogManager$getLogsDuring$dailyLogs$1> continuation) {
        super(2, continuation);
        this.f8716b = bbtLogManager;
        this.c = simpleDate;
        this.d = simpleDate2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BbtLogManager$getLogsDuring$dailyLogs$1(this.f8716b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends DailyLog>> continuation) {
        return ((BbtLogManager$getLogsDuring$dailyLogs$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        return this.f8716b.f8707b.f(this.c, this.d);
    }
}
