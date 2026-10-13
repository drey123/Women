package com.canhub.cropper;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.canhub.cropper.BitmapLoadingWorkerJob$start$1", f = "BitmapLoadingWorkerJob.kt", l = {52, 66}, m = "invokeSuspend")
public final class BitmapLoadingWorkerJob$start$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ BitmapLoadingWorkerJob this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BitmapLoadingWorkerJob$start$1(BitmapLoadingWorkerJob bitmapLoadingWorkerJob, Continuation<? super BitmapLoadingWorkerJob$start$1> continuation) {
        super(2, continuation);
        this.this$0 = bitmapLoadingWorkerJob;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        BitmapLoadingWorkerJob$start$1 bitmapLoadingWorkerJob$start$1 = new BitmapLoadingWorkerJob$start$1(this.this$0, continuation);
        bitmapLoadingWorkerJob$start$1.L$0 = obj;
        return bitmapLoadingWorkerJob$start$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    ResultKt.b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
            if (CoroutineScopeKt.i(coroutineScope)) {
                BitmapUtils bitmapUtils = BitmapUtils.f9061a;
                BitmapUtils.BitmapSampled bitmapSampledL = bitmapUtils.l(this.this$0.context, this.this$0.getUri(), this.this$0.width, this.this$0.height);
                if (CoroutineScopeKt.i(coroutineScope)) {
                    BitmapUtils.RotateBitmapResult rotateBitmapResultE = bitmapUtils.E(bitmapSampledL.getBitmap(), this.this$0.context, this.this$0.getUri());
                    BitmapLoadingWorkerJob bitmapLoadingWorkerJob = this.this$0;
                    BitmapLoadingWorkerJob.Result result = new BitmapLoadingWorkerJob.Result(bitmapLoadingWorkerJob.getUri(), rotateBitmapResultE.getBitmap(), bitmapSampledL.getSampleSize(), rotateBitmapResultE.getDegrees(), rotateBitmapResultE.getFlipHorizontally(), rotateBitmapResultE.getFlipVertically(), null);
                    this.label = 1;
                    if (bitmapLoadingWorkerJob.j(result, this) == objF) {
                        return objF;
                    }
                }
            }
        } catch (Exception e) {
            BitmapLoadingWorkerJob bitmapLoadingWorkerJob2 = this.this$0;
            BitmapLoadingWorkerJob.Result result2 = new BitmapLoadingWorkerJob.Result(bitmapLoadingWorkerJob2.getUri(), null, 0, 0, false, false, e);
            this.label = 2;
            if (bitmapLoadingWorkerJob2.j(result2, this) == objF) {
                return objF;
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BitmapLoadingWorkerJob$start$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
