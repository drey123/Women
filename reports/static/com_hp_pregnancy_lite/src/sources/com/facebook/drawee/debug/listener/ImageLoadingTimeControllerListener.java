package com.facebook.drawee.debug.listener;

import android.graphics.drawable.Animatable;
import com.facebook.drawee.controller.BaseControllerListener;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0006\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ+\u0010\u0010\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;", "Lcom/facebook/drawee/controller/BaseControllerListener;", "", "Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;", "imageLoadingTimeListener", "<init>", "(Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;)V", "", "id", "callerContext", "", "g", "(Ljava/lang/String;Ljava/lang/Object;)V", "imageInfo", "Landroid/graphics/drawable/Animatable;", "animatable", "f", "(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V", "b", "Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;", "", "c", "J", "requestSubmitTimeMs", "d", "finalImageSetTimeMs", "drawee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ImageLoadingTimeControllerListener extends BaseControllerListener<Object> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ImageLoadingTimeListener imageLoadingTimeListener;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public long requestSubmitTimeMs = -1;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public long finalImageSetTimeMs = -1;

    public ImageLoadingTimeControllerListener(ImageLoadingTimeListener imageLoadingTimeListener) {
        this.imageLoadingTimeListener = imageLoadingTimeListener;
    }

    @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
    public void f(String id, Object imageInfo, Animatable animatable) {
        Intrinsics.j(id, "id");
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.finalImageSetTimeMs = jCurrentTimeMillis;
        ImageLoadingTimeListener imageLoadingTimeListener = this.imageLoadingTimeListener;
        if (imageLoadingTimeListener != null) {
            imageLoadingTimeListener.a(jCurrentTimeMillis - this.requestSubmitTimeMs);
        }
    }

    @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
    public void g(String id, Object callerContext) {
        Intrinsics.j(id, "id");
        this.requestSubmitTimeMs = System.currentTimeMillis();
    }
}
