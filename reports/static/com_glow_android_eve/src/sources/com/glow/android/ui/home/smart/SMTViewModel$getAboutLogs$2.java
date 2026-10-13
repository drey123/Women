package com.glow.android.ui.home.smart;

import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.home.compose.smartcard.logcard.CycleStartAndEnd;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: SMTViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/ui/home/smart/AboutLogs;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.smart.SMTViewModel$getAboutLogs$2", f = "SMTViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class SMTViewModel$getAboutLogs$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super AboutLogs>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SMTViewModel f12932b;
    public final /* synthetic */ CycleSummary c;
    public final /* synthetic */ SimpleDate d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f12933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f12934f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMTViewModel$getAboutLogs$2(SMTViewModel sMTViewModel, CycleSummary cycleSummary, SimpleDate simpleDate, boolean z2, long j4, Continuation<? super SMTViewModel$getAboutLogs$2> continuation) {
        super(2, continuation);
        this.f12932b = sMTViewModel;
        this.c = cycleSummary;
        this.d = simpleDate;
        this.f12933e = z2;
        this.f12934f = j4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SMTViewModel$getAboutLogs$2(this.f12932b, this.c, this.d, this.f12933e, this.f12934f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super AboutLogs> continuation) {
        return ((SMTViewModel$getAboutLogs$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        SMTViewModel sMTViewModel = this.f12932b;
        CycleSummary cycleSummary = this.c;
        CycleStartAndEnd cycleStartAndEndK = SMTViewModel.k(sMTViewModel, cycleSummary, this.d, this.f12933e);
        int todayCdIdx = cycleStartAndEndK.getTodayCdIdx();
        SimpleDate start = cycleStartAndEndK.getStart();
        SimpleDate end = cycleStartAndEndK.getEnd();
        int startCdIdx = cycleStartAndEndK.getStartCdIdx();
        int endCdIdx = cycleStartAndEndK.getEndCdIdx();
        Timber.Forest forest = Timber.a;
        forest.r("getAboutLogs");
        forest.h("todayCdIndex: " + todayCdIdx + ", cycle: " + cycleSummary + ", start: " + start + ", end: " + end, new Object[0]);
        DailyLogDao dailyLogDao = sMTViewModel.c;
        Object obj2 = null;
        if (dailyLogDao == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
            dailyLogDao = null;
        }
        String string = start.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String string2 = end.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        ArrayList arrayListE = dailyLogDao.e(this.f12934f, string, string2);
        for (Object obj3 : arrayListE) {
            if (Intrinsics.areEqual(((DailyLog) obj3).getDate(), SimpleDate.M())) {
                obj2 = obj3;
                break;
            }
        }
        return new AboutLogs((DailyLog) obj2, arrayListE, start, end, startCdIdx, endCdIdx, todayCdIdx);
    }
}
