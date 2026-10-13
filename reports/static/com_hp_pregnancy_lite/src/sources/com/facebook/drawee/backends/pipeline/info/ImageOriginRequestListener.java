package com.facebook.drawee.backends.pipeline.info;

import com.facebook.imagepipeline.listener.BaseRequestListener;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class ImageOriginRequestListener extends BaseRequestListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f9345a;
    public final ImageOriginListener b;

    public ImageOriginRequestListener(String str, ImageOriginListener imageOriginListener) {
        this.b = imageOriginListener;
        l(str);
    }

    @Override // com.facebook.imagepipeline.listener.BaseRequestListener, com.facebook.imagepipeline.producers.ProducerListener
    public void h(String str, String str2, boolean z) {
        ImageOriginListener imageOriginListener = this.b;
        if (imageOriginListener != null) {
            imageOriginListener.a(this.f9345a, ImageOriginUtils.a(str2), z, str2);
        }
    }

    public void l(String str) {
        this.f9345a = str;
    }
}
