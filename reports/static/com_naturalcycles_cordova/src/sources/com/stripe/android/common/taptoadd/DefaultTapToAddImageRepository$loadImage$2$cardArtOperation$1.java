package com.stripe.android.common.taptoadd;

import android.graphics.Bitmap;
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

/* JADX INFO: compiled from: TapToAddImageRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.common.taptoadd.DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1", f = "TapToAddImageRepository.kt", i = {}, l = {BuiltinOperator.REDUCE_MIN}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super TapToAddImageRepository.CardArt>, Object> {
    final /* synthetic */ DefaultTapToAddImageRepository.CardArtInfo $cardArtInfo;
    int label;
    final /* synthetic */ DefaultTapToAddImageRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1(DefaultTapToAddImageRepository defaultTapToAddImageRepository, DefaultTapToAddImageRepository.CardArtInfo cardArtInfo, Continuation<? super DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1> continuation) {
        super(2, continuation);
        this.this$0 = defaultTapToAddImageRepository;
        this.$cardArtInfo = cardArtInfo;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1(this.this$0, this.$cardArtInfo, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super TapToAddImageRepository.CardArt> continuation) {
        return ((DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objMo8944loadgIAlus;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            objMo8944loadgIAlus = this.this$0.imageLoader.mo8944loadgIAlus(this.$cardArtInfo.getUrl(), this);
            if (objMo8944loadgIAlus == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo8944loadgIAlus = ((Result) obj).getValue();
        }
        if (Result.m9209isFailureimpl(objMo8944loadgIAlus)) {
            objMo8944loadgIAlus = null;
        }
        Bitmap bitmap = (Bitmap) objMo8944loadgIAlus;
        if (bitmap != null) {
            return new TapToAddImageRepository.CardArt(bitmap, this.$cardArtInfo.m7463getTextColor0d7_KjU(), null);
        }
        return null;
    }
}
