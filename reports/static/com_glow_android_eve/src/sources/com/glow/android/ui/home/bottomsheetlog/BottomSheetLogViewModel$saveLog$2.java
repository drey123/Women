package com.glow.android.ui.home.bottomsheetlog;

import com.glow.android.model.ChartDataManager;
import com.glow.android.model.PatternManager;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.utils.LogSaveRelatedWork;
import java.util.HashMap;
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

/* JADX INFO: compiled from: BottomSheetLogViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel$saveLog$2", f = "BottomSheetLogViewModel.kt", l = {}, m = "invokeSuspend")
public final class BottomSheetLogViewModel$saveLog$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BottomSheetLogViewModel f12429b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetLogViewModel$saveLog$2(BottomSheetLogViewModel bottomSheetLogViewModel, Continuation<? super BottomSheetLogViewModel$saveLog$2> continuation) {
        super(2, continuation);
        this.f12429b = bottomSheetLogViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BottomSheetLogViewModel$saveLog$2(this.f12429b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BottomSheetLogViewModel$saveLog$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        BottomSheetLogViewModel bottomSheetLogViewModel = this.f12429b;
        DailyLog dailyLogQ = bottomSheetLogViewModel.q();
        HashMap<String, Object> map = bottomSheetLogViewModel.i;
        dailyLogQ.merge(map);
        DailyLogRepository dailyLogRepositoryM = bottomSheetLogViewModel.m();
        DailyLog dailyLogQ2 = bottomSheetLogViewModel.q();
        String strA = androidx.browser.trusted.c.a("bottomsheet_", bottomSheetLogViewModel.f12410q);
        String str = DailyLogRepository.f10154j;
        dailyLogRepositoryM.j(dailyLogQ2, strA, "bottom_sheet_log", 0);
        LogSaveRelatedWork logSaveRelatedWork = LogSaveRelatedWork.a;
        PatternManager patternManager = bottomSheetLogViewModel.d;
        ChartDataManager chartDataManager = null;
        if (patternManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("patternManager");
            patternManager = null;
        }
        ChartDataManager chartDataManager2 = bottomSheetLogViewModel.f12407e;
        if (chartDataManager2 != null) {
            chartDataManager = chartDataManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("chartDataManager");
        }
        DailyLog dailyLogQ3 = bottomSheetLogViewModel.q();
        logSaveRelatedWork.getClass();
        LogSaveRelatedWork.a(bottomSheetLogViewModel.a, patternManager, chartDataManager, map, dailyLogQ3);
        return Unit.a;
    }
}
