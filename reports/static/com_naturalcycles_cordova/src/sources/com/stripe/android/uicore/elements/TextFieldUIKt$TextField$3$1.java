package com.stripe.android.uicore.elements;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.ui.focus.FocusManager;
import com.stripe.android.uicore.FocusManagerKtKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: TextFieldUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.uicore.elements.TextFieldUIKt$TextField$3$1", f = "TextFieldUI.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class TextFieldUIKt$TextField$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: $$v$c$androidx-compose-ui-focus-FocusDirection$-nextFocusDirection$0, reason: not valid java name */
    final /* synthetic */ int f161x77d785f4;
    final /* synthetic */ State<TextFieldState> $fieldState$delegate;
    final /* synthetic */ FocusManager $focusManager;
    final /* synthetic */ MutableState<Boolean> $hasFocus;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    TextFieldUIKt$TextField$3$1(MutableState<Boolean> mutableState, FocusManager focusManager, int i, State<? extends TextFieldState> state, Continuation<? super TextFieldUIKt$TextField$3$1> continuation) {
        super(2, continuation);
        this.$hasFocus = mutableState;
        this.$focusManager = focusManager;
        this.f161x77d785f4 = i;
        this.$fieldState$delegate = state;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TextFieldUIKt$TextField$3$1(this.$hasFocus, this.$focusManager, this.f161x77d785f4, this.$fieldState$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TextFieldUIKt$TextField$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label == 0) {
            ResultKt.throwOnFailure(obj);
            if ((TextFieldUIKt.TextField_ZkbtPhE$lambda$10(this.$fieldState$delegate) instanceof TextFieldStateConstants.Valid.Full) && this.$hasFocus.getValue().booleanValue()) {
                FocusManagerKtKt.m8723moveFocusSafelyMxy_nc0(this.$focusManager, this.f161x77d785f4);
            }
            return Unit.INSTANCE;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
