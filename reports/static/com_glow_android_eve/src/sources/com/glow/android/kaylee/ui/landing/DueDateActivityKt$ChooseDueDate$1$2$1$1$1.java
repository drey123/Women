package com.glow.android.kaylee.ui.landing;

import androidx.compose.runtime.MutableState;
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

/* JADX INFO: compiled from: DueDateActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.DueDateActivityKt$ChooseDueDate$1$2$1$1$1", f = "DueDateActivity.kt", l = {220}, m = "invokeSuspend")
public final class DueDateActivityKt$ChooseDueDate$1$2$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7245b;
    public final /* synthetic */ MutableState<Boolean> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DueDateActivityKt$ChooseDueDate$1$2$1$1$1(MutableState<Boolean> mutableState, Continuation<? super DueDateActivityKt$ChooseDueDate$1$2$1$1$1> continuation) {
        super(2, continuation);
        this.c = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DueDateActivityKt$ChooseDueDate$1$2$1$1$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DueDateActivityKt$ChooseDueDate$1$2$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7245b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f7245b = 1;
            if (DelayKt.b(2000L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        this.c.setValue(Boolean.TRUE);
        return Unit.a;
    }
}
