package com.adapty.ui.internal.ui;

import androidx.compose.material3.SheetState;
import com.adapty.ui.internal.utils.ConstsKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.adapty.ui.internal.ui.AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1", f = "AdaptyPaywallInternal.kt", l = {253}, m = "invokeSuspend")
public final class AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ SheetState $sheetState;
    final /* synthetic */ PaywallViewModel $viewModel;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1(SheetState sheetState, PaywallViewModel paywallViewModel, Continuation<? super AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1> continuation) {
        super(2, continuation);
        this.$sheetState = sheetState;
        this.$viewModel = paywallViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1(this.$sheetState, this.$viewModel, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            if (this.$sheetState.q()) {
                SheetState sheetState = this.$sheetState;
                this.label = 1;
                if (sheetState.p(this) == objF) {
                    return objF;
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        this.$viewModel.getState().remove(ConstsKt.OPENED_ADDITIONAL_SCREEN_KEY);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
