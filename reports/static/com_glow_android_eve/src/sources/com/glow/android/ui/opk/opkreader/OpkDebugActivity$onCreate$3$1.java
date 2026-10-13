package com.glow.android.ui.opk.opkreader;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OpkDebugActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.OpkDebugActivity$onCreate$3$1", f = "OpkDebugActivity.kt", l = {224}, m = "invokeSuspend")
public final class OpkDebugActivity$onCreate$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13902b;
    public final /* synthetic */ OpkDebugActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkDebugActivity$onCreate$3$1(OpkDebugActivity opkDebugActivity, Continuation<? super OpkDebugActivity$onCreate$3$1> continuation) {
        super(2, continuation);
        this.c = opkDebugActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OpkDebugActivity$onCreate$3$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OpkDebugActivity$onCreate$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13902b;
        if (i == 0) {
            ResultKt.a(obj);
            int i6 = OpkDebugActivity.f13896q;
            OpkDebugActivity$panel$2$1 opkDebugActivity$panel$2$1 = (OpkDebugActivity$panel$2$1) this.c.p.getValue();
            this.f13902b = 1;
            if (opkDebugActivity$panel$2$1.a(this) == coroutineSingletons) {
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
