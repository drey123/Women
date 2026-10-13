package com.stripe.android.paymentsheet.ui;

import androidx.compose.foundation.lazy.LazyListState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: NewPaymentMethodTabLayoutUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1", f = "NewPaymentMethodTabLayoutUI.kt", i = {}, l = {55, BuiltinOperator.MINIMUM}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $inspectionMode;
    final /* synthetic */ int $selectedIndex;
    final /* synthetic */ LazyListState $state;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1(boolean z, LazyListState lazyListState, int i, Continuation<? super NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1> continuation) {
        super(2, continuation);
        this.$inspectionMode = z;
        this.$state = lazyListState;
        this.$selectedIndex = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1(this.$inspectionMode, this.$state, this.$selectedIndex, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        if (androidx.compose.foundation.lazy.LazyListState.scrollToItem$default(r10.$state, r10.$selectedIndex, 0, r10, 2, null) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
    
        if (androidx.compose.foundation.lazy.LazyListState.animateScrollToItem$default(r10.$state, r10.$selectedIndex, 0, r10, 2, null) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
    
        return r0;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r10.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto Lf
            goto L17
        Lf:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L17:
            kotlin.ResultKt.throwOnFailure(r11)
            goto L49
        L1b:
            kotlin.ResultKt.throwOnFailure(r11)
            boolean r11 = r10.$inspectionMode
            if (r11 == 0) goto L35
            androidx.compose.foundation.lazy.LazyListState r4 = r10.$state
            int r5 = r10.$selectedIndex
            r7 = r10
            kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
            r10.label = r3
            r6 = 0
            r8 = 2
            r9 = 0
            java.lang.Object r10 = androidx.compose.foundation.lazy.LazyListState.scrollToItem$default(r4, r5, r6, r7, r8, r9)
            if (r10 != r0) goto L49
            goto L48
        L35:
            androidx.compose.foundation.lazy.LazyListState r1 = r10.$state
            r11 = r2
            int r2 = r10.$selectedIndex
            r4 = r10
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r10.label = r11
            r3 = 0
            r5 = 2
            r6 = 0
            java.lang.Object r10 = androidx.compose.foundation.lazy.LazyListState.animateScrollToItem$default(r1, r2, r3, r4, r5, r6)
            if (r10 != r0) goto L49
        L48:
            return r0
        L49:
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
