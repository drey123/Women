package com.stripe.android.paymentsheet.ui;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: PaymentSheetScreen.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final class PaymentSheetScreenKt$PrimaryButton$1$3$1 implements PointerInputEventHandler {
    final /* synthetic */ State<PrimaryButton.UIState> $uiState$delegate;

    PaymentSheetScreenKt$PrimaryButton$1$3$1(State<PrimaryButton.UIState> state) {
        this.$uiState$delegate = state;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$0(State state, Offset offset) {
        Function0<Unit> onDisabledClick;
        PrimaryButton.UIState uIStatePrimaryButton$lambda$0 = PaymentSheetScreenKt.PrimaryButton$lambda$0(state);
        if (uIStatePrimaryButton$lambda$0 != null && (onDisabledClick = uIStatePrimaryButton$lambda$0.getOnDisabledClick()) != null) {
            onDisabledClick.invoke();
        }
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope pointerInputScope, Continuation<? super Unit> continuation) {
        final State<PrimaryButton.UIState> state = this.$uiState$delegate;
        Object objDetectTapGestures$default = TapGestureDetectorKt.detectTapGestures$default(pointerInputScope, null, null, null, new Function1() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$PrimaryButton$1$3$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PaymentSheetScreenKt$PrimaryButton$1$3$1.invoke$lambda$0(state, (Offset) obj);
            }
        }, continuation, 7, null);
        return objDetectTapGestures$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objDetectTapGestures$default : Unit.INSTANCE;
    }
}
