package com.facebook.imagepipeline.listener;

import com.facebook.imagepipeline.producers.ProducerListener;
import com.facebook.imagepipeline.request.ImageRequest;

/* JADX INFO: loaded from: classes3.dex */
public interface RequestListener extends ProducerListener {
    void a(ImageRequest imageRequest, Object obj, String str, boolean z);

    void c(ImageRequest imageRequest, String str, boolean z);

    void i(ImageRequest imageRequest, String str, Throwable th, boolean z);

    void k(String str);
}
