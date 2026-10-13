package com.facebook.drawee.backends.pipeline.info;

import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Nullsafe;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class ForwardingImageOriginListener implements ImageOriginListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9343a;

    @Override // com.facebook.drawee.backends.pipeline.info.ImageOriginListener
    public synchronized void a(String str, int i, boolean z, String str2) {
        int size = this.f9343a.size();
        for (int i2 = 0; i2 < size; i2++) {
            ImageOriginListener imageOriginListener = (ImageOriginListener) this.f9343a.get(i2);
            if (imageOriginListener != null) {
                try {
                    imageOriginListener.a(str, i, z, str2);
                } catch (Exception e) {
                    FLog.i("ForwardingImageOriginListener", "InternalListener exception in onImageLoaded", e);
                }
            }
        }
    }
}
