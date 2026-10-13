package com.stripe.android.uicore.elements.bottomsheet;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: StripeBottomSheetLayout.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetLayoutKt$StripeBottomSheetLayout$1$1", f = "StripeBottomSheetLayout.kt", i = {}, l = {39, 42}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class StripeBottomSheetLayoutKt$StripeBottomSheetLayout$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> $onDismissed;
    final /* synthetic */ StripeBottomSheetState $state;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StripeBottomSheetLayoutKt$StripeBottomSheetLayout$1$1(StripeBottomSheetState stripeBottomSheetState, Function0<Unit> function0, Continuation<? super StripeBottomSheetLayoutKt$StripeBottomSheetLayout$1$1> continuation) {
        super(2, continuation);
        this.$state = stripeBottomSheetState;
        this.$onDismissed = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new StripeBottomSheetLayoutKt$StripeBottomSheetLayout$1$1(this.$state, this.$onDismissed, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((StripeBottomSheetLayoutKt$StripeBottomSheetLayout$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
    
        if (r5 == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r4.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1e
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L12
            kotlin.ResultKt.throwOnFailure(r5)
            goto L49
        L12:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L1a:
            kotlin.ResultKt.throwOnFailure(r5)
            goto L3b
        L1e:
            kotlin.ResultKt.throwOnFailure(r5)
            com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState r5 = r4.$state
            androidx.compose.material.ModalBottomSheetState r5 = r5.getModalBottomSheetState()
            boolean r5 = r5.isVisible()
            if (r5 != 0) goto L3b
            com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState r5 = r4.$state
            r1 = r4
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r4.label = r3
            java.lang.Object r5 = r5.show(r1)
            if (r5 != r0) goto L3b
            goto L48
        L3b:
            com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState r5 = r4.$state
            r1 = r4
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r4.label = r2
            java.lang.Object r5 = r5.awaitDismissal(r1)
            if (r5 != r0) goto L49
        L48:
            return r0
        L49:
            com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$DismissalType r5 = (com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState.DismissalType) r5
            com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState$DismissalType r0 = com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState.DismissalType.SwipedDownByUser
            if (r5 != r0) goto L54
            kotlin.jvm.functions.Function0<kotlin.Unit> r4 = r4.$onDismissed
            r4.invoke()
        L54:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetLayoutKt$StripeBottomSheetLayout$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
