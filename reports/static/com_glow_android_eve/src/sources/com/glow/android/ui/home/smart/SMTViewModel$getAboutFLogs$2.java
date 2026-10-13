package com.glow.android.ui.home.smart;

import com.glow.android.data.LogConstants;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.UserFlogCompleteData;
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

/* JADX INFO: compiled from: SMTViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/ui/home/smart/AboutFLogs;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.smart.SMTViewModel$getAboutFLogs$2", f = "SMTViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class SMTViewModel$getAboutFLogs$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super AboutFLogs>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SMTViewModel f12930b;
    public final /* synthetic */ CycleSummary c;
    public final /* synthetic */ SimpleDate d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ LogConstants.Log f12931e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMTViewModel$getAboutFLogs$2(SMTViewModel sMTViewModel, CycleSummary cycleSummary, SimpleDate simpleDate, LogConstants.Log log, Continuation<? super SMTViewModel$getAboutFLogs$2> continuation) {
        super(2, continuation);
        this.f12930b = sMTViewModel;
        this.c = cycleSummary;
        this.d = simpleDate;
        this.f12931e = log;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SMTViewModel$getAboutFLogs$2(this.f12930b, this.c, this.d, this.f12931e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super AboutFLogs> continuation) {
        return ((SMTViewModel$getAboutFLogs$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        CycleSummary cycleSummary = this.c;
        SMTViewModel sMTViewModel = this.f12930b;
        CycleStartAndEnd cycleStartAndEndK = SMTViewModel.k(sMTViewModel, cycleSummary, this.d, true);
        int todayCdIdx = cycleStartAndEndK.getTodayCdIdx();
        SimpleDate start = cycleStartAndEndK.getStart();
        SimpleDate end = cycleStartAndEndK.getEnd();
        int startCdIdx = cycleStartAndEndK.getStartCdIdx();
        int endCdIdx = cycleStartAndEndK.getEndCdIdx();
        UserFLogRepository userFLogRepository = sMTViewModel.g;
        if (userFLogRepository == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userFLogRepository");
            userFLogRepository = null;
        }
        ArrayList arrayListD = userFLogRepository.d(start, end, this.f12931e);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : arrayListD) {
            if (Intrinsics.areEqual(((UserFlogCompleteData) obj2).f10177e, SimpleDate.M())) {
                arrayList.add(obj2);
            }
        }
        return new AboutFLogs(arrayList, arrayListD, start, end, startCdIdx, endCdIdx, todayCdIdx);
    }
}
