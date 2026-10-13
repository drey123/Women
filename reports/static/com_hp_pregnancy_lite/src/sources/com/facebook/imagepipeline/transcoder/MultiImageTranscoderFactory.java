package com.facebook.imagepipeline.transcoder;

import com.facebook.imageformat.ImageFormat;
import com.facebook.imagepipeline.core.NativeCodeSetup;
import com.facebook.imagepipeline.nativecode.NativeImageTranscoderFactory;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\u0010J!\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0012\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\u0010J!\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0014\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0016R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0017R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0018R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;", "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;", "", "maxBitmapSize", "", "useDownSamplingRatio", "primaryImageTranscoderFactory", "imageTranscoderType", "ensureTranscoderLibraryLoaded", "<init>", "(IZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;Ljava/lang/Integer;Z)V", "Lcom/facebook/imageformat/ImageFormat;", "imageFormat", "isResizingEnabled", "Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;", "createImageTranscoder", "(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;", "a", "c", "d", "b", "I", "Z", "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;", "Ljava/lang/Integer;", "e", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MultiImageTranscoderFactory implements ImageTranscoderFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int maxBitmapSize;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean useDownSamplingRatio;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ImageTranscoderFactory primaryImageTranscoderFactory;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Integer imageTranscoderType;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final boolean ensureTranscoderLibraryLoaded;

    public MultiImageTranscoderFactory(int i, boolean z, ImageTranscoderFactory imageTranscoderFactory, Integer num, boolean z2) {
        this.maxBitmapSize = i;
        this.useDownSamplingRatio = z;
        this.primaryImageTranscoderFactory = imageTranscoderFactory;
        this.imageTranscoderType = num;
        this.ensureTranscoderLibraryLoaded = z2;
    }

    public final ImageTranscoder a(ImageFormat imageFormat, boolean isResizingEnabled) {
        ImageTranscoderFactory imageTranscoderFactory = this.primaryImageTranscoderFactory;
        if (imageTranscoderFactory != null) {
            return imageTranscoderFactory.createImageTranscoder(imageFormat, isResizingEnabled);
        }
        return null;
    }

    public final ImageTranscoder b(ImageFormat imageFormat, boolean isResizingEnabled) {
        Integer num = this.imageTranscoderType;
        if (num == null) {
            return null;
        }
        if (num != null && num.intValue() == 0) {
            return c(imageFormat, isResizingEnabled);
        }
        if (num == null || num.intValue() != 1) {
            throw new IllegalArgumentException("Invalid ImageTranscoderType");
        }
        return d(imageFormat, isResizingEnabled);
    }

    public final ImageTranscoder c(ImageFormat imageFormat, boolean isResizingEnabled) {
        return NativeImageTranscoderFactory.a(this.maxBitmapSize, this.useDownSamplingRatio, this.ensureTranscoderLibraryLoaded).createImageTranscoder(imageFormat, isResizingEnabled);
    }

    @Override // com.facebook.imagepipeline.transcoder.ImageTranscoderFactory
    public ImageTranscoder createImageTranscoder(ImageFormat imageFormat, boolean isResizingEnabled) {
        Intrinsics.j(imageFormat, "imageFormat");
        ImageTranscoder imageTranscoderA = a(imageFormat, isResizingEnabled);
        if (imageTranscoderA == null) {
            imageTranscoderA = b(imageFormat, isResizingEnabled);
        }
        if (imageTranscoderA == null && NativeCodeSetup.a()) {
            imageTranscoderA = c(imageFormat, isResizingEnabled);
        }
        return imageTranscoderA == null ? d(imageFormat, isResizingEnabled) : imageTranscoderA;
    }

    public final ImageTranscoder d(ImageFormat imageFormat, boolean isResizingEnabled) {
        ImageTranscoder imageTranscoderCreateImageTranscoder = new SimpleImageTranscoderFactory(this.maxBitmapSize).createImageTranscoder(imageFormat, isResizingEnabled);
        Intrinsics.i(imageTranscoderCreateImageTranscoder, "createImageTranscoder(...)");
        return imageTranscoderCreateImageTranscoder;
    }
}
