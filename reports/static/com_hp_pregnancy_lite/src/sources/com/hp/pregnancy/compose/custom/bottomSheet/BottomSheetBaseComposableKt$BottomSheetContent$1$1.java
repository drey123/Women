package com.hp.pregnancy.compose.custom.bottomSheet;

import androidx.compose.material.ModalBottomSheetState;
import androidx.compose.material.ModalBottomSheetValue;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetBaseComposableKt$BottomSheetContent$1$1", f = "BottomSheetBaseComposable.kt", l = {65, 70}, m = "invokeSuspend")
public final class BottomSheetBaseComposableKt$BottomSheetContent$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ModalBottomSheetState $bottomSheetState;
    final /* synthetic */ MutableState<SheetState> $bottomSheetStateflow;
    int label;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17958a;

        static {
            int[] iArr = new int[SheetState.values().length];
            try {
                iArr[SheetState.OPEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SheetState.CLOSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f17958a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetBaseComposableKt$BottomSheetContent$1$1(MutableState<SheetState> mutableState, ModalBottomSheetState modalBottomSheetState, Continuation<? super BottomSheetBaseComposableKt$BottomSheetContent$1$1> continuation) {
        super(2, continuation);
        this.$bottomSheetStateflow = mutableState;
        this.$bottomSheetState = modalBottomSheetState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BottomSheetBaseComposableKt$BottomSheetContent$1$1(this.$bottomSheetStateflow, this.$bottomSheetState, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            int i2 = WhenMappings.f17958a[((SheetState) this.$bottomSheetStateflow.getValue()).ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                ModalBottomSheetState modalBottomSheetState = this.$bottomSheetState;
                this.label = 2;
                if (modalBottomSheetState.m(this) == objF) {
                    return objF;
                }
            } else if (this.$bottomSheetState.i() == ModalBottomSheetValue.Hidden) {
                ModalBottomSheetState modalBottomSheetState2 = this.$bottomSheetState;
                this.label = 1;
                if (modalBottomSheetState2.p(this) == objF) {
                    return objF;
                }
            }
        } else {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BottomSheetBaseComposableKt$BottomSheetContent$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
