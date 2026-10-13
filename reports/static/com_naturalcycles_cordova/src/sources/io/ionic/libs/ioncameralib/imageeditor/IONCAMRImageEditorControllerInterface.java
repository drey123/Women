package io.ionic.libs.ioncameralib.imageeditor;

import android.graphics.Bitmap;
import android.graphics.Rect;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: IONCAMRImageEditorControllerInterface.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H¦@¢\u0006\u0002\u0010\u0007J\u0016\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\t¨\u0006\u000b"}, d2 = {"Lio/ionic/libs/ioncameralib/imageeditor/IONCAMRImageEditorControllerInterface;", "", "crop", "Landroid/graphics/Bitmap;", RichPushConstantsKt.WIDGET_TYPE_IMAGE, "rect", "Landroid/graphics/Rect;", "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "flip", "(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "rotateLeft", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface IONCAMRImageEditorControllerInterface {
    Object crop(Bitmap bitmap, Rect rect, Continuation<? super Bitmap> continuation);

    Object flip(Bitmap bitmap, Continuation<? super Bitmap> continuation);

    Object rotateLeft(Bitmap bitmap, Continuation<? super Bitmap> continuation);
}
