package com.facebook.imagepipeline.core;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3231b;
    public final /* synthetic */ ImagePipelineExperiments.Builder c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ g(ImagePipelineExperiments.Builder builder, boolean z2, int i) {
        this.f3231b = i;
        this.c = builder;
        this.d = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f3231b) {
            case 0:
                return ImagePipelineExperiments.Builder.setKeepCancelledFetchAsLowPriority$lambda$23(this.c, this.d);
            case 1:
                return ImagePipelineExperiments.Builder.setShouldUseDecodingBufferHelper$lambda$5(this.c, this.d);
            case 2:
                return ImagePipelineExperiments.Builder.setExperimentalThreadHandoffQueueEnabled$lambda$21(this.c, this.d);
            case 3:
                return ImagePipelineExperiments.Builder.setCancelDecodeOnCacheMiss$lambda$33(this.c, this.d);
            case 4:
                return ImagePipelineExperiments.Builder.setNativeCodeDisabled$lambda$15(this.c, this.d);
            case 5:
                return ImagePipelineExperiments.Builder.setIgnoreCacheSizeMismatch$lambda$2(this.c, this.d);
            case 6:
                return ImagePipelineExperiments.Builder.setBinaryXmlEnabled$lambda$35(this.c, this.d);
            case 7:
                return ImagePipelineExperiments.Builder.setStoreCacheEntrySize$lambda$1(this.c, this.d);
            case 8:
                return ImagePipelineExperiments.Builder.setHandOffOnUiThreadOnly$lambda$0(this.c, this.d);
            case 9:
                return ImagePipelineExperiments.Builder.setBalancedAnimationStrategy$lambda$12(this.c, this.d);
            case 10:
                return ImagePipelineExperiments.Builder.setAllowDelay$lambda$30(this.c, this.d);
            case 11:
                return ImagePipelineExperiments.Builder.setWebpSupportEnabled$lambda$3(this.c, this.d);
            case 12:
                return ImagePipelineExperiments.Builder.setIsDiskCacheProbingEnabled$lambda$27(this.c, this.d);
            case 13:
                return ImagePipelineExperiments.Builder.setShouldDownscaleFrameToDrawableDimensions$lambda$19(this.c, this.d);
            case 14:
                return ImagePipelineExperiments.Builder.setDownsampleIfLargeBitmap$lambda$24(this.c, this.d);
            case 15:
                return ImagePipelineExperiments.Builder.setUseDownsampligRatioForResizing$lambda$6(this.c, this.d);
            case 16:
                return ImagePipelineExperiments.Builder.setGingerbreadDecoderEnabled$lambda$18(this.c, this.d);
            case 17:
                return ImagePipelineExperiments.Builder.setDecodeCancellationEnabled$lambda$8(this.c, this.d);
            case 18:
                return ImagePipelineExperiments.Builder.setEnsureTranscoderLibraryLoaded$lambda$26(this.c, this.d);
            case 19:
                return ImagePipelineExperiments.Builder.setIsEncodedMemoryCacheProbingEnabled$lambda$28(this.c, this.d);
            case 20:
                return ImagePipelineExperiments.Builder.setEncodedCacheEnabled$lambda$25(this.c, this.d);
            case 21:
                return ImagePipelineExperiments.Builder.setAllowProgressiveOnPrefetch$lambda$31(this.c, this.d);
            case 22:
                return ImagePipelineExperiments.Builder.setPrefetchShortcutEnabled$lambda$4(this.c, this.d);
            default:
                return ImagePipelineExperiments.Builder.setPartialImageCachingEnabled$lambda$7(this.c, this.d);
        }
    }
}
