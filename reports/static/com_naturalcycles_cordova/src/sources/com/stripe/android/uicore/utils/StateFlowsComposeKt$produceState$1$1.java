package com.stripe.android.uicore.utils;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProduceStateScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: StateFlowsCompose.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.uicore.utils.StateFlowsComposeKt$produceState$1$1", f = "StateFlowsCompose.kt", i = {0}, l = {40}, m = "invokeSuspend", n = {"$this$LaunchedEffect"}, s = {"L$0"}, v = 1)
final class StateFlowsComposeKt$produceState$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function2<ProduceStateScope<T>, Continuation<? super Unit>, Object> $producer;
    final /* synthetic */ MutableState<T> $result;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    StateFlowsComposeKt$produceState$1$1(Function2<? super ProduceStateScope<T>, ? super Continuation<? super Unit>, ? extends Object> function2, MutableState<T> mutableState, Continuation<? super StateFlowsComposeKt$produceState$1$1> continuation) {
        super(2, continuation);
        this.$producer = function2;
        this.$result = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        StateFlowsComposeKt$produceState$1$1 stateFlowsComposeKt$produceState$1$1 = new StateFlowsComposeKt$produceState$1$1(this.$producer, this.$result, continuation);
        stateFlowsComposeKt$produceState$1$1.L$0 = obj;
        return stateFlowsComposeKt$produceState$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((StateFlowsComposeKt$produceState$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to com.stripe.android.uicore.utils.StateFlowsComposeKt$produceState$1$1 for r6v4 'this'  java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.L$0
            kotlinx.coroutines.CoroutineScope r0 = (kotlinx.coroutines.CoroutineScope) r0
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r6.label
            r3 = 1
            if (r2 == 0) goto L1b
            if (r2 != r3) goto L13
            kotlin.ResultKt.throwOnFailure(r7)
            goto L3a
        L13:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L1b:
            kotlin.ResultKt.throwOnFailure(r7)
            kotlin.jvm.functions.Function2<androidx.compose.runtime.ProduceStateScope<T>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r7 = r6.$producer
            com.stripe.android.uicore.utils.DefaultProduceStateScope r2 = new com.stripe.android.uicore.utils.DefaultProduceStateScope
            androidx.compose.runtime.MutableState<T> r4 = r6.$result
            kotlin.coroutines.CoroutineContext r5 = r0.getCoroutineContext()
            r2.<init>(r4, r5)
            java.lang.Object r0 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)
            r6.L$0 = r0
            r6.label = r3
            java.lang.Object r6 = r7.invoke(r2, r6)
            if (r6 != r1) goto L3a
            return r1
        L3a:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.uicore.utils.StateFlowsComposeKt$produceState$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
