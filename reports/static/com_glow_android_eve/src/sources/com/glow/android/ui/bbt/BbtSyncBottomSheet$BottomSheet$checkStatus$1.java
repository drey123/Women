package com.glow.android.ui.bbt;

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

/* JADX INFO: compiled from: BbtSyncBottomSheet.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.bbt.BbtSyncBottomSheet$BottomSheet$checkStatus$1", f = "BbtSyncBottomSheet.kt", l = {285}, m = "invokeSuspend")
final class BbtSyncBottomSheet$BottomSheet$checkStatus$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10898b;
    public final /* synthetic */ BbtSyncBottomSheet c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtSyncBottomSheet$BottomSheet$checkStatus$1(BbtSyncBottomSheet bbtSyncBottomSheet, Continuation<? super BbtSyncBottomSheet$BottomSheet$checkStatus$1> continuation) {
        super(2, continuation);
        this.c = bbtSyncBottomSheet;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BbtSyncBottomSheet$BottomSheet$checkStatus$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BbtSyncBottomSheet$BottomSheet$checkStatus$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10898b;
        BbtSyncBottomSheet bbtSyncBottomSheet = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            if (bbtSyncBottomSheet.J().i) {
                this.f10898b = 1;
                if (DelayKt.b(3000L, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(obj);
        bbtSyncBottomSheet.finish();
        return Unit.a;
    }
}
