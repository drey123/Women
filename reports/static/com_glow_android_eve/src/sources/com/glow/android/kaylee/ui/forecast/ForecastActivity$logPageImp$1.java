package com.glow.android.kaylee.ui.forecast;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ForecastActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.forecast.ForecastActivity", f = "ForecastActivity.kt", l = {195}, m = "logPageImp")
final class ForecastActivity$logPageImp$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f6567b;
    public final /* synthetic */ ForecastActivity c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForecastActivity$logPageImp$1(ForecastActivity forecastActivity, Continuation<? super ForecastActivity$logPageImp$1> continuation) {
        super(continuation);
        this.c = forecastActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f6567b = obj;
        this.d |= Integer.MIN_VALUE;
        return ForecastActivity.D(this.c, this);
    }
}
