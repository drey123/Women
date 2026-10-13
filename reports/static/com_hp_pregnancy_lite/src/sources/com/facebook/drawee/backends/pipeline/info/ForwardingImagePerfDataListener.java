package com.facebook.drawee.backends.pipeline.info;

import com.facebook.fresco.ui.common.ImageLoadStatus;
import com.facebook.fresco.ui.common.ImagePerfData;
import com.facebook.fresco.ui.common.ImagePerfDataListener;
import com.facebook.fresco.ui.common.VisibilityState;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class ForwardingImagePerfDataListener implements ImagePerfDataListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Collection f9344a;

    @Override // com.facebook.fresco.ui.common.ImagePerfDataListener
    public void a(ImagePerfData imagePerfData, ImageLoadStatus imageLoadStatus) {
        Iterator it = this.f9344a.iterator();
        while (it.hasNext()) {
            ((ImagePerfDataListener) it.next()).a(imagePerfData, imageLoadStatus);
        }
    }

    @Override // com.facebook.fresco.ui.common.ImagePerfDataListener
    public void b(ImagePerfData imagePerfData, VisibilityState visibilityState) {
        Iterator it = this.f9344a.iterator();
        while (it.hasNext()) {
            ((ImagePerfDataListener) it.next()).b(imagePerfData, visibilityState);
        }
    }
}
