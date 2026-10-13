package com.stripe.android.common.taptoadd;

import com.stripe.android.model.CardBrand;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: TapToAddImageRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.common.taptoadd.DefaultTapToAddImageRepository$1$imageOperations$1$1", f = "TapToAddImageRepository.kt", i = {}, l = {45}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class DefaultTapToAddImageRepository$1$imageOperations$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super TapToAddImageRepository.CardArt>, Object> {
    final /* synthetic */ Map.Entry<CardBrand, DefaultTapToAddImageRepository.CardArtInfo> $cardArtEntry;
    int label;
    final /* synthetic */ DefaultTapToAddImageRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    DefaultTapToAddImageRepository$1$imageOperations$1$1(DefaultTapToAddImageRepository defaultTapToAddImageRepository, Map.Entry<? extends CardBrand, DefaultTapToAddImageRepository.CardArtInfo> entry, Continuation<? super DefaultTapToAddImageRepository$1$imageOperations$1$1> continuation) {
        super(2, continuation);
        this.this$0 = defaultTapToAddImageRepository;
        this.$cardArtEntry = entry;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DefaultTapToAddImageRepository$1$imageOperations$1$1(this.this$0, this.$cardArtEntry, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super TapToAddImageRepository.CardArt> continuation) {
        return ((DefaultTapToAddImageRepository$1$imageOperations$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return obj;
        }
        ResultKt.throwOnFailure(obj);
        this.label = 1;
        Object objLoadImage = this.this$0.loadImage(this.$cardArtEntry.getKey(), this.$cardArtEntry.getValue(), this);
        return objLoadImage == coroutine_suspended ? coroutine_suspended : objLoadImage;
    }
}
