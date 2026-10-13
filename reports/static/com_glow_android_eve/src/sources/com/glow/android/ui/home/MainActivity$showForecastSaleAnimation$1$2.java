package com.glow.android.ui.home;

import com.glow.android.ui.forecast.ForecastActivity;
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

/* JADX INFO: compiled from: MainActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.MainActivity$showForecastSaleAnimation$1$2", f = "MainActivity.kt", l = {1894}, m = "invokeSuspend")
final class MainActivity$showForecastSaleAnimation$1$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12279b;
    public final /* synthetic */ MainActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainActivity$showForecastSaleAnimation$1$2(MainActivity mainActivity, Continuation<? super MainActivity$showForecastSaleAnimation$1$2> continuation) {
        super(2, continuation);
        this.c = mainActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainActivity$showForecastSaleAnimation$1$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MainActivity$showForecastSaleAnimation$1$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12279b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f12279b = 1;
            if (DelayKt.b(4000L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        ForecastActivity.Companion companion = ForecastActivity.l;
        MainActivity mainActivity = this.c;
        mainActivity.startActivity(ForecastActivity.Companion.b(companion, mainActivity, "home_page"));
        return Unit.a;
    }
}
