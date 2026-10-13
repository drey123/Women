package com.glow.android.ui.home2025.output;

import androidx.browser.trusted.c;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.home.compose.smartcard.logcard.CycleStartAndEnd;
import com.glow.android.ui.home.smart.AboutLogs;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import p050n3.i;
import timber.log.Timber;

/* JADX INFO: compiled from: OutputVM.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/ui/home/smart/AboutLogs;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home2025.output.OutputVM$getAboutLogs$2", f = "OutputVM.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class OutputVM$getAboutLogs$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super AboutLogs>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ OutputVM f13080b;
    public final /* synthetic */ CycleSummary c;
    public final /* synthetic */ SimpleDate d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f13081e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f13082f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OutputVM$getAboutLogs$2(OutputVM outputVM, CycleSummary cycleSummary, SimpleDate simpleDate, long j4, Continuation continuation) {
        super(2, continuation);
        this.f13080b = outputVM;
        this.c = cycleSummary;
        this.d = simpleDate;
        this.f13082f = j4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OutputVM$getAboutLogs$2(this.f13080b, this.c, this.d, this.f13082f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super AboutLogs> continuation) {
        return ((OutputVM$getAboutLogs$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int feIndex;
        SimpleDate simpleDateA;
        int pbIndex;
        SimpleDate simpleDateV;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        OutputVM.Companion companion = OutputVM.f13054P;
        OutputVM outputVM = this.f13080b;
        outputVM.getClass();
        CycleSummary cycleSummary = this.c;
        SimpleDate pb = cycleSummary.getPb();
        SimpleDate simpleDate = this.d;
        int iB = simpleDate.B(pb);
        Timber.Forest forest = Timber.a;
        forest.r("getAboutLogs");
        forest.h("MAX_DAYS_DIF, 6", new Object[0]);
        int fbIndex = cycleSummary.getFbIndex();
        if (iB <= cycleSummary.getFeIndex() && fbIndex <= iB && !this.f13081e) {
            SimpleDate fb = cycleSummary.getFb();
            Intrinsics.checkNotNull(fb);
            SimpleDate fe = cycleSummary.getFe();
            Intrinsics.checkNotNull(fe);
            simpleDateA = fe;
            pbIndex = cycleSummary.getFbIndex();
            feIndex = cycleSummary.getFeIndex();
            simpleDateV = fb;
        } else if (iB >= 6) {
            forest.r("getAboutLogs");
            forest.h("branch 1", new Object[0]);
            pbIndex = iB - 6;
            simpleDateA = simpleDate;
            simpleDateV = simpleDate.V(6);
            feIndex = iB;
        } else {
            forest.r("getAboutLogs");
            forest.h("branch 2", new Object[0]);
            SimpleDate pb2 = cycleSummary.getPb();
            feIndex = 6;
            simpleDateA = cycleSummary.getPb().a(6);
            pbIndex = cycleSummary.getPbIndex();
            simpleDateV = pb2;
        }
        CycleStartAndEnd cycleStartAndEnd = new CycleStartAndEnd(iB, simpleDateV, simpleDateA, pbIndex, feIndex);
        int todayCdIdx = cycleStartAndEnd.getTodayCdIdx();
        SimpleDate start = cycleStartAndEnd.getStart();
        SimpleDate end = cycleStartAndEnd.getEnd();
        int startCdIdx = cycleStartAndEnd.getStartCdIdx();
        int endCdIdx = cycleStartAndEnd.getEndCdIdx();
        forest.b("todayCdIndex: " + todayCdIdx + ", cycle: " + cycleSummary + ", start: " + start + ", end: " + end, new Object[0]);
        DailyLogDao dailyLogDaoI = outputVM.i();
        String string = start.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String string2 = end.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        ArrayList arrayListE = dailyLogDaoI.e(this.f13082f, string, string2);
        for (Object obj2 : arrayListE) {
            if (Intrinsics.areEqual(((DailyLog) obj2).getDate(), SimpleDate.M())) {
                DailyLog dailyLog = (DailyLog) obj2;
                Timber.a.b(c.a("logs date: ", CollectionsKt___CollectionsKt.joinToString$default(arrayListE, null, null, null, 0, null, new i(0), 31, null)), new Object[0]);
                return new AboutLogs(dailyLog, arrayListE, start, end, startCdIdx, endCdIdx, todayCdIdx);
            }
        }
        obj2 = null;
        DailyLog dailyLog2 = (DailyLog) obj2;
        Timber.a.b(c.a("logs date: ", CollectionsKt___CollectionsKt.joinToString$default(arrayListE, null, null, null, 0, null, new i(0), 31, null)), new Object[0]);
        return new AboutLogs(dailyLog2, arrayListE, start, end, startCdIdx, endCdIdx, todayCdIdx);
    }
}
