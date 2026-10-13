package com.glow.android.ui.cycleanalysis;

import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.dailylog.SexInput;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: CycleAnalysisViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.cycleanalysis.CycleAnalysisViewModel$getSexList$2", f = "CycleAnalysisViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class CycleAnalysisViewModel$getSexList$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<SexInput.NewIntercourse>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1<CycleSummary, Integer> f11302b;
    public final /* synthetic */ CycleSummary c;
    public final /* synthetic */ Function1<CycleSummary, Integer> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ CycleAnalysisViewModel f11303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f11304f;
    public final /* synthetic */ Function2<CycleSummary, Integer, Integer> g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CycleAnalysisViewModel$getSexList$2(Function1<? super CycleSummary, Integer> function1, CycleSummary cycleSummary, Function1<? super CycleSummary, Integer> function2, CycleAnalysisViewModel cycleAnalysisViewModel, int i, Function2<? super CycleSummary, ? super Integer, Integer> function3, Continuation<? super CycleAnalysisViewModel$getSexList$2> continuation) {
        super(2, continuation);
        this.f11302b = function1;
        this.c = cycleSummary;
        this.d = function2;
        this.f11303e = cycleAnalysisViewModel;
        this.f11304f = i;
        this.g = function3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CycleAnalysisViewModel$getSexList$2(this.f11302b, this.c, this.d, this.f11303e, this.f11304f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<SexInput.NewIntercourse>> continuation) {
        return ((CycleAnalysisViewModel$getSexList$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Function1<CycleSummary, Integer> function1 = this.f11302b;
        CycleSummary cycleSummary = this.c;
        int iIntValue = function1.invoke(cycleSummary).intValue();
        int iIntValue2 = this.d.invoke(cycleSummary).intValue();
        CycleAnalysisViewModel cycleAnalysisViewModel = this.f11303e;
        DailyLogDao dailyLogDao = cycleAnalysisViewModel.f11290u;
        if (dailyLogDao == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
            dailyLogDao = null;
        }
        long j4 = cycleAnalysisViewModel.f11287j.f12915b;
        String string = cycleSummary.getPb().a(iIntValue).toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String string2 = cycleSummary.getPb().a(iIntValue2).toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        ArrayList<DailyLog> arrayListK = dailyLogDao.k(j4, string, string2);
        int i = this.f11304f;
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = 0; i6 < i; i6++) {
            arrayList.add(SexInput.NewIntercourse.UNKNOWN);
        }
        for (DailyLog dailyLog : arrayListK) {
            SexInput.NewIntercourse.Companion companion = SexInput.NewIntercourse.f11675f;
            int intercourse = dailyLog.getIntercourse();
            companion.getClass();
            SexInput.NewIntercourse newIntercourseA = SexInput.NewIntercourse.Companion.a(intercourse);
            int iIntValue3 = this.g.invoke(cycleSummary, new Integer(dailyLog.getDate().B(cycleSummary.getPb()))).intValue();
            int iOrdinal = newIntercourseA.ordinal();
            if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                arrayList.set(iIntValue3, newIntercourseA);
            }
        }
        return arrayList;
    }
}
