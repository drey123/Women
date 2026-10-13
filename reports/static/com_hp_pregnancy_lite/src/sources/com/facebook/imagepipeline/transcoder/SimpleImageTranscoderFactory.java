package com.facebook.imagepipeline.transcoder;

import com.facebook.imageformat.ImageFormat;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class SimpleImageTranscoderFactory implements ImageTranscoderFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9648a;

    public SimpleImageTranscoderFactory(int i) {
        this.f9648a = i;
    }

    @Override // com.facebook.imagepipeline.transcoder.ImageTranscoderFactory
    public ImageTranscoder createImageTranscoder(ImageFormat imageFormat, boolean z) {
        return new SimpleImageTranscoder(z, this.f9648a);
    }
}
