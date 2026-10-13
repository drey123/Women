package com.facebook.imagepipeline.animated.factory;

import com.facebook.imagepipeline.animated.base.AnimatedImage;
import com.facebook.imagepipeline.common.ImageDecodeOptions;
import com.facebook.infer.annotation.Nullsafe;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public interface AnimatedImageDecoder {
    AnimatedImage decodeFromByteBuffer(ByteBuffer byteBuffer, ImageDecodeOptions imageDecodeOptions);

    AnimatedImage decodeFromNativeMemory(long j4, int i, ImageDecodeOptions imageDecodeOptions);
}
