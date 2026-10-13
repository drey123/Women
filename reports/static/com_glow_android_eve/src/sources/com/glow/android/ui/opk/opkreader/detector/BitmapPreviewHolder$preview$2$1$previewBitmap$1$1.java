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
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.opencv.android.Utils;
import org.opencv.core.Mat;

/* JADX INFO: compiled from: OPKDetector.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Landroid/graphics/Bitmap;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.detector.BitmapPreviewHolder$preview$2$1$previewBitmap$1$1", f = "OPKDetector.kt", l = {}, m = "invokeSuspend")
public final class BitmapPreviewHolder$preview$2$1$previewBitmap$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Bitmap>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Mat f13977b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BitmapPreviewHolder$preview$2$1$previewBitmap$1$1(Mat mat, Continuation<? super BitmapPreviewHolder$preview$2$1$previewBitmap$1$1> continuation) {
        super(2, continuation);
        this.f13977b = mat;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BitmapPreviewHolder$preview$2$1$previewBitmap$1$1(this.f13977b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Bitmap> continuation) {
        return ((BitmapPreviewHolder$preview$2$1$previewBitmap$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        DetectorUtils.a.getClass();
        Mat rgba = this.f13977b;
        Intrinsics.checkNotNullParameter(rgba, "rgba");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(rgba.c(), rgba.l(), Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Utils.b(bitmapCreateBitmap, rgba);
        return bitmapCreateBitmap;
    }
}
