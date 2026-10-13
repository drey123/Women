package com.glow.android.kaylee.ui.forecast;

import com.glow.android.kaylee.db.DbModel;
import com.glow.android.trion.data.SimpleDate;
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

/* JADX INFO: compiled from: ForecastViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.forecast.ForecastViewModel$updateIfRequireLog$1$hasLogs$1", f = "ForecastViewModel.kt", l = {}, m = "invokeSuspend")
public final class ForecastViewModel$updateIfRequireLog$1$hasLogs$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ForecastViewModel f6617b;
    public final /* synthetic */ SimpleDate c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForecastViewModel$updateIfRequireLog$1$hasLogs$1(ForecastViewModel forecastViewModel, SimpleDate simpleDate, Continuation<? super ForecastViewModel$updateIfRequireLog$1$hasLogs$1> continuation) {
        super(2, continuation);
        this.f6617b = forecastViewModel;
        this.c = simpleDate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ForecastViewModel$updateIfRequireLog$1$hasLogs$1(this.f6617b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((ForecastViewModel$updateIfRequireLog$1$hasLogs$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        DbModel dbModel = this.f6617b.f6595e;
        if (dbModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            dbModel = null;
        }
        SimpleDate simpleDate = this.c;
        Intrinsics.checkNotNull(simpleDate);
        return Boolean.valueOf(dbModel.E(simpleDate));
    }
}
