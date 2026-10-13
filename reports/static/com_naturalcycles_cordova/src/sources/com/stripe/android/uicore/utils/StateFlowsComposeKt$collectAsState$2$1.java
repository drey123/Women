package com.stripe.android.uicore.utils;

import androidx.compose.runtime.ProduceStateScope;
import androidx.exifinterface.media.ExifInterface;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: StateFlowsCompose.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\n"}, d2 = {"<anonymous>", "", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/runtime/ProduceStateScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.uicore.utils.StateFlowsComposeKt$collectAsState$2$1", f = "StateFlowsCompose.kt", i = {0, 1}, l = {66, BuiltinOperator.LOG}, m = "invokeSuspend", n = {"$this$produceState", "$this$produceState"}, s = {"L$0", "L$0"}, v = 1)
final class StateFlowsComposeKt$collectAsState$2$1<T> extends SuspendLambda implements Function2<ProduceStateScope<T>, Continuation<? super Unit>, Object> {
    final /* synthetic */ CoroutineContext $context;
    final /* synthetic */ AssertionError $exception;
    final /* synthetic */ StateFlow<T> $this_collectAsState;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    StateFlowsComposeKt$collectAsState$2$1(CoroutineContext coroutineContext, StateFlow<? extends T> stateFlow, AssertionError assertionError, Continuation<? super StateFlowsComposeKt$collectAsState$2$1> continuation) {
        super(2, continuation);
        this.$context = coroutineContext;
        this.$this_collectAsState = stateFlow;
        this.$exception = assertionError;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        StateFlowsComposeKt$collectAsState$2$1 stateFlowsComposeKt$collectAsState$2$1 = new StateFlowsComposeKt$collectAsState$2$1(this.$context, this.$this_collectAsState, this.$exception, continuation);
        stateFlowsComposeKt$collectAsState$2$1.L$0 = obj;
        return stateFlowsComposeKt$collectAsState$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProduceStateScope<T> produceStateScope, Continuation<? super Unit> continuation) {
        return ((StateFlowsComposeKt$collectAsState$2$1) create(produceStateScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
    
        if (r7.collect(new com.stripe.android.uicore.utils.StateFlowsComposeKt$collectAsState$2$1.AnonymousClass1<>(), r6) == r1) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
    
        if (kotlinx.coroutines.BuildersKt.withContext(r6.$context, new com.stripe.android.uicore.utils.StateFlowsComposeKt$collectAsState$2$1.AnonymousClass2(r6.$this_collectAsState, r0, null), r6) == r1) goto L19;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.L$0
            androidx.compose.runtime.ProduceStateScope r0 = (androidx.compose.runtime.ProduceStateScope) r0
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r6.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L22
            if (r2 == r4) goto L1e
            if (r2 != r3) goto L16
            kotlin.ResultKt.throwOnFailure(r7)
            goto L70
        L16:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L1e:
            kotlin.ResultKt.throwOnFailure(r7)
            goto L4c
        L22:
            kotlin.ResultKt.throwOnFailure(r7)
            kotlin.coroutines.CoroutineContext r7 = r6.$context
            kotlin.coroutines.EmptyCoroutineContext r2 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r2)
            if (r7 == 0) goto L52
            kotlinx.coroutines.flow.StateFlow<T> r7 = r6.$this_collectAsState
            com.stripe.android.uicore.utils.StateFlowsComposeKt$collectAsState$2$1$1 r2 = new com.stripe.android.uicore.utils.StateFlowsComposeKt$collectAsState$2$1$1
            java.lang.AssertionError r3 = r6.$exception
            r2.<init>()
            kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
            r3 = r6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            java.lang.Object r0 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)
            r6.L$0 = r0
            r6.label = r4
            java.lang.Object r6 = r7.collect(r2, r3)
            if (r6 != r1) goto L4c
            goto L6f
        L4c:
            kotlin.KotlinNothingValueException r6 = new kotlin.KotlinNothingValueException
            r6.<init>()
            throw r6
        L52:
            kotlin.coroutines.CoroutineContext r7 = r6.$context
            com.stripe.android.uicore.utils.StateFlowsComposeKt$collectAsState$2$1$2 r2 = new com.stripe.android.uicore.utils.StateFlowsComposeKt$collectAsState$2$1$2
            kotlinx.coroutines.flow.StateFlow<T> r4 = r6.$this_collectAsState
            r5 = 0
            r2.<init>(r4, r0, r5)
            kotlin.jvm.functions.Function2 r2 = (kotlin.jvm.functions.Function2) r2
            r4 = r6
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            java.lang.Object r0 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)
            r6.L$0 = r0
            r6.label = r3
            java.lang.Object r6 = kotlinx.coroutines.BuildersKt.withContext(r7, r2, r4)
            if (r6 != r1) goto L70
        L6f:
            return r1
        L70:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.uicore.utils.StateFlowsComposeKt$collectAsState$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.stripe.android.uicore.utils.StateFlowsComposeKt$collectAsState$2$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: StateFlowsCompose.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.uicore.utils.StateFlowsComposeKt$collectAsState$2$1$2", f = "StateFlowsCompose.kt", i = {}, l = {BuiltinOperator.SUM}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ProduceStateScope<T> $$this$produceState;
        final /* synthetic */ StateFlow<T> $this_collectAsState;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass2(StateFlow<? extends T> stateFlow, ProduceStateScope<T> produceStateScope, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$this_collectAsState = stateFlow;
            this.$$this$produceState = produceStateScope;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$this_collectAsState, this.$$this$produceState, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                StateFlow<T> stateFlow = this.$this_collectAsState;
                final ProduceStateScope<T> produceStateScope = this.$$this$produceState;
                this.label = 1;
                if (stateFlow.collect(new FlowCollector() { // from class: com.stripe.android.uicore.utils.StateFlowsComposeKt.collectAsState.2.1.2.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public final Object emit(T t, Continuation<? super Unit> continuation) {
                        produceStateScope.setValue(t);
                        return Unit.INSTANCE;
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            throw new KotlinNothingValueException();
        }
    }
}
