package com.glow.android.ui.forecast;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: ForecastActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.forecast.ForecastActivityKt$SaleLayer$1$1", f = "ForecastActivity.kt", l = {391}, m = "invokeSuspend")
final class ForecastActivityKt$SaleLayer$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12087b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f12088e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForecastActivityKt$SaleLayer$1$1(boolean z2, boolean z5, MutableState<Boolean> mutableState, Continuation<? super ForecastActivityKt$SaleLayer$1$1> continuation) {
        super(2, continuation);
        this.c = z2;
        this.d = z5;
        this.f12088e = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ForecastActivityKt$SaleLayer$1$1(this.c, this.d, this.f12088e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ForecastActivityKt$SaleLayer$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12087b;
        if (i == 0) {
            ResultKt.a(obj);
            if (this.c) {
                this.f12087b = 1;
                if (DelayKt.b(1000L, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        if (this.d) {
            ProvidableCompositionLocal<LoggingPageType> providableCompositionLocal = ForecastActivityKt.a;
            this.f12088e.setValue(Boolean.TRUE);
        }
        return Unit.a;
    }
}
