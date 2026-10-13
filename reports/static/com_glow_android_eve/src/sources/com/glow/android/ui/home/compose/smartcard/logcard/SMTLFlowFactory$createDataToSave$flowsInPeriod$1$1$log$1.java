package com.glow.android.ui.home.compose.smartcard.logcard;

import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.cycleanalysis.CycleSummary;
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
@DebugMetadata(c = "com.glow.android.ui.home.compose.smartcard.logcard.SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1", f = "SMTLFlowFactory.kt", l = {}, m = "invokeSuspend")
public final class SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super DailyLog>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SMTLFlowFactory f12772b;
    public final /* synthetic */ CycleSummary c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1(SMTLFlowFactory sMTLFlowFactory, CycleSummary cycleSummary, int i, Continuation<? super SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1> continuation) {
        super(2, continuation);
        this.f12772b = sMTLFlowFactory;
        this.c = cycleSummary;
        this.d = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1(this.f12772b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super DailyLog> continuation) {
        return ((SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        SMTLFlowFactory sMTLFlowFactory = this.f12772b;
        DailyLogDao dailyLogDao = sMTLFlowFactory.d;
        String string = this.c.getPb().a(this.d).toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return CollectionsKt.getOrNull(dailyLogDao.c(sMTLFlowFactory.f12766e, string), 0);
    }
}
