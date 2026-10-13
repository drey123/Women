package io.ionic.libs.ioncameralib.imageeditor;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: IONCAMRImageEditorController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0096@¢\u0006\u0002\u0010\bJ\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@¢\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@¢\u0006\u0002\u0010\n¨\u0006\f"}, d2 = {"Lio/ionic/libs/ioncameralib/imageeditor/IONCAMRImageEditorController;", "Lio/ionic/libs/ioncameralib/imageeditor/IONCAMRImageEditorControllerInterface;", "()V", "crop", "Landroid/graphics/Bitmap;", RichPushConstantsKt.WIDGET_TYPE_IMAGE, "rect", "Landroid/graphics/Rect;", "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "flip", "(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "rotateLeft", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IONCAMRImageEditorController implements IONCAMRImageEditorControllerInterface {
    @Override // io.ionic.libs.ioncameralib.imageeditor.IONCAMRImageEditorControllerInterface
    public Object rotateLeft(Bitmap bitmap, Continuation<? super Bitmap> continuation) {
        Matrix matrix = new Matrix();
        matrix.postRotate(-90.0f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateBitmap, bitmap.getHeight(), bitmap.getWidth(), true);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
        return bitmapCreateScaledBitmap;
    }

    @Override // io.ionic.libs.ioncameralib.imageeditor.IONCAMRImageEditorControllerInterface
    public Object crop(Bitmap bitmap, Rect rect, Continuation<? super Bitmap> continuation) {
        int iCoerceAtLeast = RangesKt.coerceAtLeast(rect.left, 0);
        int iCoerceAtLeast2 = RangesKt.coerceAtLeast(rect.top, 0);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, iCoerceAtLeast, iCoerceAtLeast2, RangesKt.coerceAtMost(rect.width(), bitmap.getWidth() - iCoerceAtLeast), RangesKt.coerceAtMost(rect.height(), bitmap.getHeight() - iCoerceAtLeast2));
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        return bitmapCreateBitmap;
    }

    @Override // io.ionic.libs.ioncameralib.imageeditor.IONCAMRImageEditorControllerInterface
    public Object flip(Bitmap bitmap, Continuation<? super Bitmap> continuation) {
        Matrix matrix = new Matrix();
        matrix.postScale(-1.0f, 1.0f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, false);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        return bitmapCreateBitmap;
    }
}
