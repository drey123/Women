package com.glow.android.kaylee.ui.newhome;

import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.trion.data.SimpleDate;
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

/* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/kaylee/model/DailyData;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel$loadInsights$thisWeekDailyData$1", f = "PregnancyToolsViewModel.kt", l = {}, m = "invokeSuspend")
final class PregnancyToolsViewModel$loadInsights$thisWeekDailyData$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends DailyData>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PregnancyToolsViewModel f7810b;
    public final /* synthetic */ SimpleDate c;
    public final /* synthetic */ SimpleDate d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancyToolsViewModel$loadInsights$thisWeekDailyData$1(PregnancyToolsViewModel pregnancyToolsViewModel, SimpleDate simpleDate, SimpleDate simpleDate2, Continuation<? super PregnancyToolsViewModel$loadInsights$thisWeekDailyData$1> continuation) {
        super(2, continuation);
        this.f7810b = pregnancyToolsViewModel;
        this.c = simpleDate;
        this.d = simpleDate2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PregnancyToolsViewModel$loadInsights$thisWeekDailyData$1(this.f7810b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends DailyData>> continuation) {
        return ((PregnancyToolsViewModel$loadInsights$thisWeekDailyData$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        PregnancyToolsViewModel pregnancyToolsViewModel = this.f7810b;
        DbModel dbModelT = pregnancyToolsViewModel.t();
        SimpleDate simpleDate = this.c;
        Intrinsics.checkNotNull(simpleDate);
        SimpleDate simpleDate2 = this.d;
        Intrinsics.checkNotNull(simpleDate2);
        return dbModelT.k(((Number) pregnancyToolsViewModel.g.getValue()).intValue(), simpleDate, simpleDate2);
    }
}
