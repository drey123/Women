package com.glow.android.kaylee.ui.logchart;

import android.app.Application;
import android.content.res.Resources;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
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
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: LogChartViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.logchart.LogChartViewModel$loadRecapData$1", f = "LogChartViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class LogChartViewModel$loadRecapData$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LogChartViewModel f7456b;
    public final /* synthetic */ SimpleDate c;
    public final /* synthetic */ LogChartData d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogChartViewModel$loadRecapData$1(LogChartViewModel logChartViewModel, SimpleDate simpleDate, LogChartData logChartData, Continuation<? super LogChartViewModel$loadRecapData$1> continuation) {
        super(2, continuation);
        this.f7456b = logChartViewModel;
        this.c = simpleDate;
        this.d = logChartData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LogChartViewModel$loadRecapData$1(this.f7456b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LogChartViewModel$loadRecapData$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        ChartRecapData.Companion companion = ChartRecapData.d;
        LogChartViewModel logChartViewModel = this.f7456b;
        Application application = logChartViewModel.a;
        PregnancyStatusManager pregnancyStatusManager = logChartViewModel.f7452j;
        if (pregnancyStatusManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
            pregnancyStatusManager = null;
        }
        companion.getClass();
        ChartRecapData chartRecapDataA = ChartRecapData.Companion.a(application, this.c, pregnancyStatusManager, this.d);
        List<ChartRecapCellData> list = chartRecapDataA.c;
        ArrayList<ChartRecapCellData> arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((ChartRecapCellData) obj2).g != null) {
                arrayList.add(obj2);
            }
        }
        for (ChartRecapCellData chartRecapCellData : arrayList) {
            Resources resources = logChartViewModel.a.getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            int i = chartRecapCellData.f7421b;
            Integer num = chartRecapCellData.g;
            Intrinsics.checkNotNull(num);
            logChartViewModel.k(resources, i, num.intValue());
        }
        logChartViewModel.d.postValue(chartRecapDataA);
        return Unit.a;
    }
}
