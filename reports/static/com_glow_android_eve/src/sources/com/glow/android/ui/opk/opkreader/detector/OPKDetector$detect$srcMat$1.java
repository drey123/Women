package com.glow.android.ui.opk.opkreader.detector;

import android.graphics.Bitmap;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.opencv.core.Mat;

/* JADX INFO: compiled from: OPKDetector.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lorg/opencv/core/Mat;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.detector.OPKDetector$detect$srcMat$1", f = "OPKDetector.kt", l = {}, m = "invokeSuspend")
final class OPKDetector$detect$srcMat$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Mat>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Bitmap f14004b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OPKDetector$detect$srcMat$1(Bitmap bitmap, Continuation<? super OPKDetector$detect$srcMat$1> continuation) {
        super(2, continuation);
        this.f14004b = bitmap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OPKDetector$detect$srcMat$1(this.f14004b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Mat> continuation) {
        return ((OPKDetector$detect$srcMat$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        DetectorUtils.a.getClass();
        return DetectorUtils.a(this.f14004b);
    }
}
