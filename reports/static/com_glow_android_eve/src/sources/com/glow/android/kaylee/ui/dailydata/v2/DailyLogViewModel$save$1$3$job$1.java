package com.glow.android.kaylee.ui.dailydata.v2;

import com.glow.android.trion.base.BaseActivity;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.TimeoutKt;

/* JADX INFO: compiled from: DailyLogViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel$save$1$3$job$1", f = "DailyLogViewModel.kt", l = {307}, m = "invokeSuspend")
public final class DailyLogViewModel$save$1$3$job$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6483b;
    public final /* synthetic */ long c = 1000;
    public final /* synthetic */ DailyLogViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ BaseActivity f6484e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogViewModel$save$1$3$job$1(DailyLogViewModel dailyLogViewModel, BaseActivity baseActivity, Continuation continuation) {
        super(2, continuation);
        this.d = dailyLogViewModel;
        this.f6484e = baseActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DailyLogViewModel$save$1$3$job$1(this.d, this.f6484e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DailyLogViewModel$save$1$3$job$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f6483b;
        if (i == 0) {
            ResultKt.a(obj);
            DailyLogViewModel$save$1$3$job$1$result$1 dailyLogViewModel$save$1$3$job$1$result$1 = new DailyLogViewModel$save$1$3$job$1$result$1(this.d, this.f6484e, null);
            this.f6483b = 1;
            obj = TimeoutKt.c(this.c, dailyLogViewModel$save$1$3$job$1$result$1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
