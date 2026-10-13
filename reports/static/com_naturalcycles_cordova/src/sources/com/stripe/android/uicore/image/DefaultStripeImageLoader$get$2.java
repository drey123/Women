package com.stripe.android.uicore.image;

import android.graphics.Bitmap;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: StripeImageLoader.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Landroid/graphics/Bitmap;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.uicore.image.DefaultStripeImageLoader$get$2", f = "StripeImageLoader.kt", i = {}, l = {75}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class DefaultStripeImageLoader$get$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends Bitmap>>, Object> {
    final /* synthetic */ String $url;
    int label;
    final /* synthetic */ DefaultStripeImageLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultStripeImageLoader$get$2(DefaultStripeImageLoader defaultStripeImageLoader, String str, Continuation<? super DefaultStripeImageLoader$get$2> continuation) {
        super(2, continuation);
        this.this$0 = defaultStripeImageLoader;
        this.$url = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DefaultStripeImageLoader$get$2(this.this$0, this.$url, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends Bitmap>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<Bitmap>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<Bitmap>> continuation) {
        return ((DefaultStripeImageLoader$get$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: renamed from: com.stripe.android.uicore.image.DefaultStripeImageLoader$get$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: StripeImageLoader.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Landroid/graphics/Bitmap;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.uicore.image.DefaultStripeImageLoader$get$2$1", f = "StripeImageLoader.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Result<? extends Bitmap>>, Object> {
        final /* synthetic */ String $url;
        int label;
        final /* synthetic */ DefaultStripeImageLoader this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(DefaultStripeImageLoader defaultStripeImageLoader, String str, Continuation<? super AnonymousClass1> continuation) {
            super(1, continuation);
            this.this$0 = defaultStripeImageLoader;
            this.$url = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return new AnonymousClass1(this.this$0, this.$url, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Result<? extends Bitmap>> continuation) {
            return invoke2((Continuation<? super Result<Bitmap>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Continuation<? super Result<Bitmap>> continuation) {
            return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                Result resultM8939loadFromMemoryCmtIpJM = this.this$0.m8939loadFromMemoryCmtIpJM(this.$url);
                return resultM8939loadFromMemoryCmtIpJM == null ? this.this$0.m8938loadFromDiskCmtIpJM(this.$url) : resultM8939loadFromMemoryCmtIpJM;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objM9203constructorimpl;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            obj = this.this$0.withMutexByUrlLock(this.$url, new AnonymousClass1(this.this$0, this.$url, null), this);
            if (obj == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        Result result = (Result) obj;
        if (result != null) {
            objM9203constructorimpl = result.getValue();
        } else {
            Result.Companion companion = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(null);
        }
        return Result.m9202boximpl(objM9203constructorimpl);
    }
}
