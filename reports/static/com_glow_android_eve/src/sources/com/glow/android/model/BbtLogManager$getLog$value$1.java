package com.glow.android.model;

import com.glow.android.roomdb.entity.DailyLog;
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

/* JADX INFO: compiled from: BbtLogManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.model.BbtLogManager$getLog$value$1", f = "BbtLogManager.kt", l = {}, m = "invokeSuspend")
public final class BbtLogManager$getLog$value$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Float>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BbtLogManager f8712b;
    public final /* synthetic */ SimpleDate c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtLogManager$getLog$value$1(BbtLogManager bbtLogManager, SimpleDate simpleDate, Continuation<? super BbtLogManager$getLog$value$1> continuation) {
        super(2, continuation);
        this.f8712b = bbtLogManager;
        this.c = simpleDate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BbtLogManager$getLog$value$1(this.f8712b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Float> continuation) {
        return ((BbtLogManager$getLog$value$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        DailyLog dailyLogC = this.f8712b.f8707b.c(this.c);
        return new Float(dailyLogC != null ? dailyLogC.getTemperature() : 0.0f);
    }
}
