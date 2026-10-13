package com.facebook.drawee.backends.pipeline.info;

import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Nullsafe;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class ForwardingImageOriginListener implements ImageOriginListener {
    private static final String TAG = "ForwardingImageOriginListener";
    private final List<ImageOriginListener> mImageOriginListeners;

    public ForwardingImageOriginListener(Set<ImageOriginListener> set) {
        this.mImageOriginListeners = new ArrayList(set);
    }

    public synchronized void addImageOriginListener(ImageOriginListener imageOriginListener) {
        this.mImageOriginListeners.add(imageOriginListener);
    }

    @Override // com.facebook.drawee.backends.pipeline.info.ImageOriginListener
    public synchronized void onImageLoaded(String str, int i, boolean z2, String str2) {
        int size = this.mImageOriginListeners.size();
        for (int i6 = 0; i6 < size; i6++) {
            ImageOriginListener imageOriginListener = this.mImageOriginListeners.get(i6);
            if (imageOriginListener != null) {
                try {
                    imageOriginListener.onImageLoaded(str, i, z2, str2);
                } catch (Exception e6) {
                    FLog.e(TAG, "InternalListener exception in onImageLoaded", e6);
                }
            }
        }
    }

    public synchronized void removeImageOriginListener(ImageOriginListener imageOriginListener) {
        this.mImageOriginListeners.remove(imageOriginListener);
    }

    public ForwardingImageOriginListener(ImageOriginListener... imageOriginListenerArr) {
        ArrayList arrayList = new ArrayList(imageOriginListenerArr.length);
        this.mImageOriginListeners = arrayList;
        Collections.addAll(arrayList, imageOriginListenerArr);
    }
}
