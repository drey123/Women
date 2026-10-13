package com.facebook.imagepipeline.animated.base;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class AnimatedDrawableFrameInfo {
    public final BlendOperation blendOperation;
    public final DisposalMethod disposalMethod;
    public final int frameNumber;
    public final int height;
    public final int width;
    public final int xOffset;
    public final int yOffset;

    public enum BlendOperation {
        BLEND_WITH_PREVIOUS,
        NO_BLEND
    }

    public enum DisposalMethod {
        DISPOSE_DO_NOT,
        DISPOSE_TO_BACKGROUND,
        DISPOSE_TO_PREVIOUS
    }

    public AnimatedDrawableFrameInfo(int i, int i6, int i7, int i8, int i9, BlendOperation blendOperation, DisposalMethod disposalMethod) {
        this.frameNumber = i;
        this.xOffset = i6;
        this.yOffset = i7;
        this.width = i8;
        this.height = i9;
        this.blendOperation = blendOperation;
        this.disposalMethod = disposalMethod;
    }
}
