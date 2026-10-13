package com.glow.android.ui.home.compose.smartcard.logcard;

import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.home.smart.AboutCycles;
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

/* JADX INFO: compiled from: SMTLSexFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/roomdb/entity/DailyLog;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.compose.smartcard.logcard.SMTLSexFactory$createDataToSave$logsInCycle$1", f = "SMTLSexFactory.kt", l = {}, m = "invokeSuspend")
public final class SMTLSexFactory$createDataToSave$logsInCycle$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends DailyLog>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SMTLSexFactory f12793b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMTLSexFactory$createDataToSave$logsInCycle$1(SMTLSexFactory sMTLSexFactory, Continuation<? super SMTLSexFactory$createDataToSave$logsInCycle$1> continuation) {
        super(2, continuation);
        this.f12793b = sMTLSexFactory;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SMTLSexFactory$createDataToSave$logsInCycle$1(this.f12793b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends DailyLog>> continuation) {
        return ((SMTLSexFactory$createDataToSave$logsInCycle$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        SMTLSexFactory sMTLSexFactory = this.f12793b;
        DailyLogDao dailyLogDao = sMTLSexFactory.d;
        AboutCycles aboutCycles = sMTLSexFactory.f12786b;
        String string = aboutCycles.c.getPb().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String string2 = aboutCycles.c.getCe().toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return dailyLogDao.e(sMTLSexFactory.f12787e, string, string2);
    }
}
