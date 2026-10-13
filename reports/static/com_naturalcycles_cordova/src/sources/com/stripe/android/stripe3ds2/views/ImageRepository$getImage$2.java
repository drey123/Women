package com.stripe.android.stripe3ds2.views;

import android.graphics.Bitmap;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: ImageRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Landroid/graphics/Bitmap;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.stripe3ds2.views.ImageRepository$getImage$2", f = "ImageRepository.kt", i = {0, 0}, l = {33}, m = "invokeSuspend", n = {"it", "$i$a$-let-ImageRepository$getImage$2$1"}, s = {"L$2", "I$0"}, v = 1)
final class ImageRepository$getImage$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Bitmap>, Object> {
    final /* synthetic */ String $imageUrl;
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ ImageRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ImageRepository$getImage$2(String str, ImageRepository imageRepository, Continuation<? super ImageRepository$getImage$2> continuation) {
        super(2, continuation);
        this.$imageUrl = str;
        this.this$0 = imageRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ImageRepository$getImage$2(this.$imageUrl, this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Bitmap> continuation) {
        return ((ImageRepository$getImage$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        ImageRepository imageRepository;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            String str2 = this.$imageUrl;
            if (str2 == null) {
                return null;
            }
            ImageRepository imageRepository2 = this.this$0;
            Bitmap localImage = imageRepository2.getLocalImage(str2);
            if (localImage != null) {
                return localImage;
            }
            this.L$0 = imageRepository2;
            this.L$1 = str2;
            this.L$2 = SpillingKt.nullOutSpilledVariable(str2);
            this.I$0 = 0;
            this.label = 1;
            Object remoteImage = imageRepository2.getRemoteImage(str2, this);
            if (remoteImage == coroutine_suspended) {
                return coroutine_suspended;
            }
            str = str2;
            obj = remoteImage;
            imageRepository = imageRepository2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) this.L$1;
            imageRepository = (ImageRepository) this.L$0;
            ResultKt.throwOnFailure(obj);
        }
        Bitmap bitmap = (Bitmap) obj;
        imageRepository.cacheImage(str, bitmap);
        return bitmap;
    }
}
