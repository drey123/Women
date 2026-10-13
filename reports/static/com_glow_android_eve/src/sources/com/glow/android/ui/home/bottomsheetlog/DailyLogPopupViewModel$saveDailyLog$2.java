package com.glow.android.ui.home.bottomsheetlog;

import com.glow.android.model.ChartDataManager;
import com.glow.android.model.PatternManager;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.utils.LogSaveRelatedWork;
import java.util.Map;
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

/* JADX INFO: compiled from: DailyLogPopupViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel$saveDailyLog$2", f = "DailyLogPopupViewModel.kt", l = {}, m = "invokeSuspend")
public final class DailyLogPopupViewModel$saveDailyLog$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DailyLogPopupViewModel f12502b;
    public final /* synthetic */ Map<String, Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogPopupViewModel$saveDailyLog$2(DailyLogPopupViewModel dailyLogPopupViewModel, Map<String, Object> map, Continuation<? super DailyLogPopupViewModel$saveDailyLog$2> continuation) {
        super(2, continuation);
        this.f12502b = dailyLogPopupViewModel;
        this.c = map;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DailyLogPopupViewModel$saveDailyLog$2(this.f12502b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DailyLogPopupViewModel$saveDailyLog$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        DailyLogPopupViewModel dailyLogPopupViewModel = this.f12502b;
        DailyLog dailyLog = dailyLogPopupViewModel.f12465q;
        Intrinsics.checkNotNull(dailyLog);
        Map<String, ? extends Object> map = this.c;
        dailyLog.merge(map);
        DailyLogRepository dailyLogRepositoryN = dailyLogPopupViewModel.n();
        DailyLog dailyLog2 = dailyLogPopupViewModel.f12465q;
        Intrinsics.checkNotNull(dailyLog2);
        String str = dailyLogPopupViewModel.s;
        String str2 = dailyLogPopupViewModel.f12466t;
        String str3 = DailyLogRepository.f10154j;
        dailyLogRepositoryN.j(dailyLog2, str, str2, 0);
        LogSaveRelatedWork logSaveRelatedWork = LogSaveRelatedWork.a;
        PatternManager patternManager = dailyLogPopupViewModel.f12462e;
        ChartDataManager chartDataManager = null;
        if (patternManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("patternManager");
            patternManager = null;
        }
        ChartDataManager chartDataManager2 = dailyLogPopupViewModel.f12463f;
        if (chartDataManager2 != null) {
            chartDataManager = chartDataManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("chartDataManager");
        }
        DailyLog dailyLog3 = dailyLogPopupViewModel.f12465q;
        Intrinsics.checkNotNull(dailyLog3);
        logSaveRelatedWork.getClass();
        LogSaveRelatedWork.a(dailyLogPopupViewModel.a, patternManager, chartDataManager, map, dailyLog3);
        return Unit.a;
    }
}
