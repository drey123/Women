package com.glow.android.ui.home.compose.smartcard.logcard;

import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: SMTLFlowFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/roomdb/entity/DailyLog;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.compose.smartcard.logcard.SMTLFlowFactory$createDataToSave$lastCycleFlow$1$1", f = "SMTLFlowFactory.kt", l = {}, m = "invokeSuspend")
public final class SMTLFlowFactory$createDataToSave$lastCycleFlow$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super DailyLog>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SMTLFlowFactory f12773b;
    public final /* synthetic */ SimpleDate c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMTLFlowFactory$createDataToSave$lastCycleFlow$1$1(SMTLFlowFactory sMTLFlowFactory, SimpleDate simpleDate, Continuation<? super SMTLFlowFactory$createDataToSave$lastCycleFlow$1$1> continuation) {
        super(2, continuation);
        this.f12773b = sMTLFlowFactory;
        this.c = simpleDate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SMTLFlowFactory$createDataToSave$lastCycleFlow$1$1(this.f12773b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super DailyLog> continuation) {
        return ((SMTLFlowFactory$createDataToSave$lastCycleFlow$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        SMTLFlowFactory sMTLFlowFactory = this.f12773b;
        DailyLogDao dailyLogDao = sMTLFlowFactory.d;
        String string = this.c.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return CollectionsKt.getOrNull(dailyLogDao.c(sMTLFlowFactory.f12766e, string), 0);
    }
}
