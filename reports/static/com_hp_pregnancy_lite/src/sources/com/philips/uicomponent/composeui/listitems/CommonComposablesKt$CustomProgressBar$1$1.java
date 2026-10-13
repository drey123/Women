package com.philips.uicomponent.composeui.listitems;

import androidx.compose.runtime.MutableState;
import com.philips.uicomponent.composeui.model.CustomProgressBarData;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.uicomponent.composeui.listitems.CommonComposablesKt$CustomProgressBar$1$1", f = "CommonComposables.kt", l = {169}, m = "invokeSuspend")
public final class CommonComposablesKt$CustomProgressBar$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CustomProgressBarData $customProgressBarData;
    final /* synthetic */ MutableState<Integer> $progressState$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonComposablesKt$CustomProgressBar$1$1(CustomProgressBarData customProgressBarData, MutableState<Integer> mutableState, Continuation<? super CommonComposablesKt$CustomProgressBar$1$1> continuation) {
        super(2, continuation);
        this.$customProgressBarData = customProgressBarData;
        this.$progressState$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CommonComposablesKt$CustomProgressBar$1$1(this.$customProgressBarData, this.$progressState$delegate, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            if (this.$customProgressBarData.getG() > 0) {
                long g = this.$customProgressBarData.getG();
                this.label = 1;
                if (DelayKt.b(g, this) == objF) {
                    return objF;
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        CommonComposablesKt.r(this.$progressState$delegate, this.$customProgressBarData.getF20516a());
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CommonComposablesKt$CustomProgressBar$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
