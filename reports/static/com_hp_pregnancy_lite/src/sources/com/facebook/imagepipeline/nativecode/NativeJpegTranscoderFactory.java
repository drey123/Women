package com.facebook.imagepipeline.nativecode;

import com.facebook.common.internal.DoNotStrip;
import com.facebook.imageformat.DefaultImageFormats;
import com.facebook.imageformat.ImageFormat;
import com.facebook.imagepipeline.transcoder.ImageTranscoder;
import com.facebook.imagepipeline.transcoder.ImageTranscoderFactory;
import com.facebook.infer.annotation.Nullsafe;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
@Nullsafe
public class NativeJpegTranscoderFactory implements ImageTranscoderFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9566a;
    public final boolean b;
    public final boolean c;

    @DoNotStrip
    public NativeJpegTranscoderFactory(int i, boolean z, boolean z2) {
        this.f9566a = i;
        this.b = z;
        this.c = z2;
    }

    @Override // com.facebook.imagepipeline.transcoder.ImageTranscoderFactory
    @DoNotStrip
    @Nullable
    public ImageTranscoder createImageTranscoder(ImageFormat imageFormat, boolean z) {
        if (imageFormat != DefaultImageFormats.JPEG) {
            return null;
        }
        return new NativeJpegTranscoder(z, this.f9566a, this.b, this.c);
    }
}
