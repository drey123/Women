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
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.opencv.core.Mat;

/* JADX INFO: compiled from: OPKDetector.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.detector.BitmapPreviewHolder$preview$2", f = "OPKDetector.kt", l = {}, m = "invokeSuspend")
final class BitmapPreviewHolder$preview$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f13975b;
    public final /* synthetic */ BitmapPreviewHolder c;
    public final /* synthetic */ Mat d;

    /* JADX INFO: renamed from: com.glow.android.ui.opk.opkreader.detector.BitmapPreviewHolder$preview$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: OPKDetector.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.opk.opkreader.detector.BitmapPreviewHolder$preview$2$1", f = "OPKDetector.kt", l = {40}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13976b;
        public final /* synthetic */ Mat c;
        public final /* synthetic */ BitmapPreviewHolder d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(BitmapPreviewHolder bitmapPreviewHolder, Continuation continuation, Mat mat) {
            super(2, continuation);
            this.c = mat;
            this.d = bitmapPreviewHolder;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.d, continuation, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x003a  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Bitmap bitmap;
            Bitmap bitmap2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f13976b;
            if (i == 0) {
                ResultKt.a(obj);
                bitmap = null;
                Mat mat = this.c;
                if (mat != null) {
                    DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                    BitmapPreviewHolder$preview$2$1$previewBitmap$1$1 bitmapPreviewHolder$preview$2$1$previewBitmap$1$1 = new BitmapPreviewHolder$preview$2$1$previewBitmap$1$1(mat, null);
                    this.f13976b = 1;
                    obj = BuildersKt.f(defaultIoScheduler, bitmapPreviewHolder$preview$2$1$previewBitmap$1$1, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                BitmapPreviewHolder bitmapPreviewHolder = this.d;
                bitmapPreviewHolder.a.setImageBitmap(bitmap);
                bitmap2 = bitmapPreviewHolder.f13974b;
                if (bitmap2 != null) {
                    bitmap2.recycle();
                }
                bitmapPreviewHolder.f13974b = bitmap;
                return Unit.a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            bitmap = (Bitmap) obj;
            BitmapPreviewHolder bitmapPreviewHolder2 = this.d;
            bitmapPreviewHolder2.a.setImageBitmap(bitmap);
            bitmap2 = bitmapPreviewHolder2.f13974b;
            if (bitmap2 != null) {
                bitmap2.recycle();
            }
            bitmapPreviewHolder2.f13974b = bitmap;
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BitmapPreviewHolder$preview$2(BitmapPreviewHolder bitmapPreviewHolder, Continuation continuation, Mat mat) {
        super(2, continuation);
        this.c = bitmapPreviewHolder;
        this.d = mat;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        BitmapPreviewHolder$preview$2 bitmapPreviewHolder$preview$2 = new BitmapPreviewHolder$preview$2(this.c, continuation, this.d);
        bitmapPreviewHolder$preview$2.f13975b = obj;
        return bitmapPreviewHolder$preview$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BitmapPreviewHolder$preview$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        CoroutineScope coroutineScope = (CoroutineScope) this.f13975b;
        BitmapPreviewHolder bitmapPreviewHolder = this.c;
        if (bitmapPreviewHolder.a.getVisibility() != 0) {
            return Unit.a;
        }
        BuildersKt.c(coroutineScope, null, null, new AnonymousClass1(bitmapPreviewHolder, null, this.d), 3);
        return Unit.a;
    }
}
