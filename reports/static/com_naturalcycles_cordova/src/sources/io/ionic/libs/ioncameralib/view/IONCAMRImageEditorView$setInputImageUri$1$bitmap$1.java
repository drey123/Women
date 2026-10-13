package io.ionic.libs.ioncameralib.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: IONCAMRImageEditorView.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Landroid/graphics/Bitmap;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$setInputImageUri$1$bitmap$1", f = "IONCAMRImageEditorView.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
final class IONCAMRImageEditorView$setInputImageUri$1$bitmap$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Bitmap>, Object> {
    final /* synthetic */ Uri $uri;
    int label;
    final /* synthetic */ IONCAMRImageEditorView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    IONCAMRImageEditorView$setInputImageUri$1$bitmap$1(IONCAMRImageEditorView iONCAMRImageEditorView, Uri uri, Continuation<? super IONCAMRImageEditorView$setInputImageUri$1$bitmap$1> continuation) {
        super(2, continuation);
        this.this$0 = iONCAMRImageEditorView;
        this.$uri = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new IONCAMRImageEditorView$setInputImageUri$1$bitmap$1(this.this$0, this.$uri, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Bitmap> continuation) {
        return ((IONCAMRImageEditorView$setInputImageUri$1$bitmap$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.throwOnFailure(obj);
        IONCAMRImageEditorView iONCAMRImageEditorView = this.this$0;
        Context context = iONCAMRImageEditorView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Bitmap bitmapLoadBitmapSafely = iONCAMRImageEditorView.loadBitmapSafely(context, this.$uri);
        if (bitmapLoadBitmapSafely == null) {
            return null;
        }
        IONCAMRImageEditorView iONCAMRImageEditorView2 = this.this$0;
        Uri uri = this.$uri;
        Context context2 = iONCAMRImageEditorView2.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        return iONCAMRImageEditorView2.rotateBitmapIfRequired(context2, bitmapLoadBitmapSafely, uri);
    }
}
