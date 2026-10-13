package com.stripe.android.uicore.image;

import android.graphics.Bitmap;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.graphics.AndroidImageBitmap_androidKt;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: StripeImage.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.uicore.image.StripeImageKt$StripeImage$3$1$1", f = "StripeImage.kt", i = {}, l = {BuiltinOperator.CALL_ONCE}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class StripeImageKt$StripeImage$3$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ int $height;
    final /* synthetic */ StripeImageLoader $imageLoader;
    final /* synthetic */ MutableState<StripeImageState> $state;
    final /* synthetic */ String $url;
    final /* synthetic */ int $width;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StripeImageKt$StripeImage$3$1$1(StripeImageLoader stripeImageLoader, String str, int i, int i2, MutableState<StripeImageState> mutableState, Continuation<? super StripeImageKt$StripeImage$3$1$1> continuation) {
        super(2, continuation);
        this.$imageLoader = stripeImageLoader;
        this.$url = str;
        this.$width = i;
        this.$height = i2;
        this.$state = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new StripeImageKt$StripeImage$3$1$1(this.$imageLoader, this.$url, this.$width, this.$height, this.$state, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((StripeImageKt$StripeImage$3$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objMo8943loadBWLJW6A;
        Bitmap bitmap;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            objMo8943loadBWLJW6A = this.$imageLoader.mo8943loadBWLJW6A(this.$url, this.$width, this.$height, this);
            if (objMo8943loadBWLJW6A == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo8943loadBWLJW6A = ((Result) obj).getValue();
        }
        MutableState<StripeImageState> mutableState = this.$state;
        if (Result.m9210isSuccessimpl(objMo8943loadBWLJW6A) && (bitmap = (Bitmap) objMo8943loadBWLJW6A) != null) {
            mutableState.setValue(new StripeImageState.Success(new BitmapPainter(AndroidImageBitmap_androidKt.asImageBitmap(bitmap), 0L, 0L, 6, null)));
        }
        MutableState<StripeImageState> mutableState2 = this.$state;
        if (Result.m9206exceptionOrNullimpl(objMo8943loadBWLJW6A) != null) {
            mutableState2.setValue(StripeImageState.Error.INSTANCE);
        }
        return Unit.INSTANCE;
    }
}
