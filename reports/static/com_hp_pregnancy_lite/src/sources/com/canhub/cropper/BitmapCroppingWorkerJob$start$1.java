package com.canhub.cropper;

import android.graphics.Bitmap;
import android.net.Uri;
import java.io.FileNotFoundException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.canhub.cropper.BitmapCroppingWorkerJob$start$1", f = "BitmapCroppingWorkerJob.kt", l = {76, 115}, m = "invokeSuspend")
public final class BitmapCroppingWorkerJob$start$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ BitmapCroppingWorkerJob this$0;

    /* JADX INFO: renamed from: com.canhub.cropper.BitmapCroppingWorkerJob$start$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.canhub.cropper.BitmapCroppingWorkerJob$start$1$1", f = "BitmapCroppingWorkerJob.kt", l = {104}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ BitmapUtils.BitmapSampled $bitmapSampled;
        final /* synthetic */ Bitmap $resizedBitmap;
        int label;
        final /* synthetic */ BitmapCroppingWorkerJob this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(BitmapCroppingWorkerJob bitmapCroppingWorkerJob, Bitmap bitmap, BitmapUtils.BitmapSampled bitmapSampled, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.this$0 = bitmapCroppingWorkerJob;
            this.$resizedBitmap = bitmap;
            this.$bitmapSampled = bitmapSampled;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.this$0, this.$resizedBitmap, this.$bitmapSampled, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws FileNotFoundException {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Uri uriJ = BitmapUtils.f9061a.J(this.this$0.context, this.$resizedBitmap, this.this$0.saveCompressFormat, this.this$0.saveCompressQuality, this.this$0.customOutputUri);
                BitmapCroppingWorkerJob bitmapCroppingWorkerJob = this.this$0;
                BitmapCroppingWorkerJob.Result result = new BitmapCroppingWorkerJob.Result(this.$resizedBitmap, uriJ, null, this.$bitmapSampled.getSampleSize());
                this.label = 1;
                if (bitmapCroppingWorkerJob.z(result, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BitmapCroppingWorkerJob$start$1(BitmapCroppingWorkerJob bitmapCroppingWorkerJob, Continuation<? super BitmapCroppingWorkerJob$start$1> continuation) {
        super(2, continuation);
        this.this$0 = bitmapCroppingWorkerJob;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        BitmapCroppingWorkerJob$start$1 bitmapCroppingWorkerJob$start$1 = new BitmapCroppingWorkerJob$start$1(this.this$0, continuation);
        bitmapCroppingWorkerJob$start$1.L$0 = obj;
        return bitmapCroppingWorkerJob$start$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BitmapUtils.BitmapSampled bitmapSampledG;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    ResultKt.b(obj);
                    return Unit.f24295a;
                }
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
            if (CoroutineScopeKt.i(coroutineScope)) {
                if (this.this$0.uri != null) {
                    bitmapSampledG = BitmapUtils.f9061a.d(this.this$0.context, this.this$0.uri, this.this$0.cropPoints, this.this$0.degreesRotated, this.this$0.orgWidth, this.this$0.orgHeight, this.this$0.fixAspectRatio, this.this$0.aspectRatioX, this.this$0.aspectRatioY, this.this$0.reqWidth, this.this$0.reqHeight, this.this$0.flipHorizontally, this.this$0.flipVertically);
                } else {
                    if (this.this$0.bitmap == null) {
                        BitmapCroppingWorkerJob bitmapCroppingWorkerJob = this.this$0;
                        BitmapCroppingWorkerJob.Result result = new BitmapCroppingWorkerJob.Result(null, null, null, 1);
                        this.label = 1;
                        if (bitmapCroppingWorkerJob.z(result, this) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    }
                    bitmapSampledG = BitmapUtils.f9061a.g(this.this$0.bitmap, this.this$0.cropPoints, this.this$0.degreesRotated, this.this$0.fixAspectRatio, this.this$0.aspectRatioX, this.this$0.aspectRatioY, this.this$0.flipHorizontally, this.this$0.flipVertically);
                }
                BuildersKt__Builders_commonKt.d(coroutineScope, Dispatchers.b(), null, new AnonymousClass1(this.this$0, BitmapUtils.f9061a.G(bitmapSampledG.getBitmap(), this.this$0.reqWidth, this.this$0.reqHeight, this.this$0.options), bitmapSampledG, null), 2, null);
            }
            return Unit.f24295a;
        } catch (Exception e) {
            BitmapCroppingWorkerJob bitmapCroppingWorkerJob2 = this.this$0;
            BitmapCroppingWorkerJob.Result result2 = new BitmapCroppingWorkerJob.Result(null, null, e, 1);
            this.label = 2;
            if (bitmapCroppingWorkerJob2.z(result2, this) == objF) {
                return objF;
            }
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BitmapCroppingWorkerJob$start$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
