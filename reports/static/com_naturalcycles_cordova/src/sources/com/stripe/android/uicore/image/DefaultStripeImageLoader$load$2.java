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
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: StripeImageLoader.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Landroid/graphics/Bitmap;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.uicore.image.DefaultStripeImageLoader$load$2", f = "StripeImageLoader.kt", i = {}, l = {BuiltinOperator.NEG}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class DefaultStripeImageLoader$load$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends Bitmap>>, Object> {
    final /* synthetic */ int $height;
    final /* synthetic */ String $url;
    final /* synthetic */ int $width;
    int label;
    final /* synthetic */ DefaultStripeImageLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultStripeImageLoader$load$2(DefaultStripeImageLoader defaultStripeImageLoader, String str, int i, int i2, Continuation<? super DefaultStripeImageLoader$load$2> continuation) {
        super(2, continuation);
        this.this$0 = defaultStripeImageLoader;
        this.$url = str;
        this.$width = i;
        this.$height = i2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DefaultStripeImageLoader$load$2(this.this$0, this.$url, this.$width, this.$height, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends Bitmap>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<Bitmap>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<Bitmap>> continuation) {
        return ((DefaultStripeImageLoader$load$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: renamed from: com.stripe.android.uicore.image.DefaultStripeImageLoader$load$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: StripeImageLoader.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Landroid/graphics/Bitmap;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.uicore.image.DefaultStripeImageLoader$load$2$1", f = "StripeImageLoader.kt", i = {}, l = {60}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Result<? extends Bitmap>>, Object> {
        final /* synthetic */ int $height;
        final /* synthetic */ String $url;
        final /* synthetic */ int $width;
        int label;
        final /* synthetic */ DefaultStripeImageLoader this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(DefaultStripeImageLoader defaultStripeImageLoader, String str, int i, int i2, Continuation<? super AnonymousClass1> continuation) {
            super(1, continuation);
            this.this$0 = defaultStripeImageLoader;
            this.$url = str;
            this.$width = i;
            this.$height = i2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return new AnonymousClass1(this.this$0, this.$url, this.$width, this.$height, continuation);
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
            Object objM8940loadFromNetworkBWLJW6A;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                Result resultM8939loadFromMemoryCmtIpJM = this.this$0.m8939loadFromMemoryCmtIpJM(this.$url);
                if (resultM8939loadFromMemoryCmtIpJM == null && (resultM8939loadFromMemoryCmtIpJM = this.this$0.m8938loadFromDiskCmtIpJM(this.$url)) == null) {
                    this.label = 1;
                    objM8940loadFromNetworkBWLJW6A = this.this$0.m8940loadFromNetworkBWLJW6A(this.$url, this.$width, this.$height, this);
                    if (objM8940loadFromNetworkBWLJW6A == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    objM8940loadFromNetworkBWLJW6A = resultM8939loadFromMemoryCmtIpJM.getValue();
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objM8940loadFromNetworkBWLJW6A = ((Result) obj).getValue();
            }
            return Result.m9202boximpl(objM8940loadFromNetworkBWLJW6A);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
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
        Object objWithMutexByUrlLock = this.this$0.withMutexByUrlLock(this.$url, new AnonymousClass1(this.this$0, this.$url, this.$width, this.$height, null), this);
        return objWithMutexByUrlLock == coroutine_suspended ? coroutine_suspended : objWithMutexByUrlLock;
    }
}
