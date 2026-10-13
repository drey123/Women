package com.facebook.drawee.backends.pipeline.info;

import com.facebook.fresco.ui.common.ImageLoadStatus;
import com.facebook.fresco.ui.common.ImagePerfData;
import com.facebook.fresco.ui.common.ImagePerfDataListener;
import com.facebook.fresco.ui.common.VisibilityState;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class ForwardingImagePerfDataListener implements ImagePerfDataListener {
    private final Collection<ImagePerfDataListener> mListeners;

    public ForwardingImagePerfDataListener(Collection<ImagePerfDataListener> collection) {
        this.mListeners = collection;
    }

    @Override // com.facebook.fresco.ui.common.ImagePerfDataListener
    public void onImageLoadStatusUpdated(ImagePerfData imagePerfData, ImageLoadStatus imageLoadStatus) {
        Iterator<ImagePerfDataListener> it2 = this.mListeners.iterator();
        while (it2.hasNext()) {
            it2.next().onImageLoadStatusUpdated(imagePerfData, imageLoadStatus);
        }
    }

    @Override // com.facebook.fresco.ui.common.ImagePerfDataListener
    public void onImageVisibilityUpdated(ImagePerfData imagePerfData, VisibilityState visibilityState) {
        Iterator<ImagePerfDataListener> it2 = this.mListeners.iterator();
        while (it2.hasNext()) {
            it2.next().onImageVisibilityUpdated(imagePerfData, visibilityState);
        }
    }
}
