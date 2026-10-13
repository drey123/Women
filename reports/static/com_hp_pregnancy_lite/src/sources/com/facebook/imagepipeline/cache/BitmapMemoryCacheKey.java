package com.facebook.imagepipeline.cache;

import com.adapty.ui.internal.text.TimerTags;
import com.facebook.cache.common.CacheKey;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.imagepipeline.common.ImageDecodeOptions;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.common.RotationOptions;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b \n\u0002\u0010\t\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00132\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u001b\u001a\u0004\b\u001c\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b,\u0010\u001b\u001a\u0004\b-\u0010\u0012R$\u00103\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b \u00102R\u0014\u00106\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0017\u0010<\u001a\u0002078\u0006¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;¨\u0006="}, d2 = {"Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;", "Lcom/facebook/cache/common/CacheKey;", "", "sourceString", "Lcom/facebook/imagepipeline/common/ResizeOptions;", "resizeOptions", "Lcom/facebook/imagepipeline/common/RotationOptions;", "rotationOptions", "Lcom/facebook/imagepipeline/common/ImageDecodeOptions;", "imageDecodeOptions", "postprocessorCacheKey", "postprocessorName", "<init>", "(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)V", "", "hashCode", "()I", "a", "()Ljava/lang/String;", "", "b", "()Z", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "toString", "Ljava/lang/String;", "getSourceString", "Lcom/facebook/imagepipeline/common/ResizeOptions;", "getResizeOptions", "()Lcom/facebook/imagepipeline/common/ResizeOptions;", "c", "Lcom/facebook/imagepipeline/common/RotationOptions;", "getRotationOptions", "()Lcom/facebook/imagepipeline/common/RotationOptions;", "d", "Lcom/facebook/imagepipeline/common/ImageDecodeOptions;", "getImageDecodeOptions", "()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;", "e", "Lcom/facebook/cache/common/CacheKey;", "getPostprocessorCacheKey", "()Lcom/facebook/cache/common/CacheKey;", "f", "getPostprocessorName", "g", "Ljava/lang/Object;", "getCallerContext", "()Ljava/lang/Object;", "(Ljava/lang/Object;)V", "callerContext", TimerTags.hoursShort, "I", "hash", "", "i", "J", "getInBitmapCacheSince", "()J", "inBitmapCacheSince", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class BitmapMemoryCacheKey implements CacheKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final String sourceString;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final ResizeOptions resizeOptions;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final RotationOptions rotationOptions;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final ImageDecodeOptions imageDecodeOptions;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final CacheKey postprocessorCacheKey;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final String postprocessorName;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Object callerContext;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final int hash;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final long inBitmapCacheSince;

    public BitmapMemoryCacheKey(String sourceString, ResizeOptions resizeOptions, RotationOptions rotationOptions, ImageDecodeOptions imageDecodeOptions, CacheKey cacheKey, String str) {
        Intrinsics.j(sourceString, "sourceString");
        Intrinsics.j(rotationOptions, "rotationOptions");
        Intrinsics.j(imageDecodeOptions, "imageDecodeOptions");
        this.sourceString = sourceString;
        this.resizeOptions = resizeOptions;
        this.rotationOptions = rotationOptions;
        this.imageDecodeOptions = imageDecodeOptions;
        this.postprocessorCacheKey = cacheKey;
        this.postprocessorName = str;
        this.hash = (((((((((sourceString.hashCode() * 31) + (resizeOptions != null ? resizeOptions.hashCode() : 0)) * 31) + rotationOptions.hashCode()) * 31) + imageDecodeOptions.hashCode()) * 31) + (cacheKey != null ? cacheKey.hashCode() : 0)) * 31) + (str != null ? str.hashCode() : 0);
        this.inBitmapCacheSince = RealtimeSinceBootClock.get().now();
    }

    @Override // com.facebook.cache.common.CacheKey
    /* JADX INFO: renamed from: a, reason: from getter */
    public String getSourceString() {
        return this.sourceString;
    }

    @Override // com.facebook.cache.common.CacheKey
    public boolean b() {
        return false;
    }

    public final void c(Object obj) {
        this.callerContext = obj;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.e(BitmapMemoryCacheKey.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.h(other, "null cannot be cast to non-null type com.facebook.imagepipeline.cache.BitmapMemoryCacheKey");
        BitmapMemoryCacheKey bitmapMemoryCacheKey = (BitmapMemoryCacheKey) other;
        return Intrinsics.e(this.sourceString, bitmapMemoryCacheKey.sourceString) && Intrinsics.e(this.resizeOptions, bitmapMemoryCacheKey.resizeOptions) && Intrinsics.e(this.rotationOptions, bitmapMemoryCacheKey.rotationOptions) && Intrinsics.e(this.imageDecodeOptions, bitmapMemoryCacheKey.imageDecodeOptions) && Intrinsics.e(this.postprocessorCacheKey, bitmapMemoryCacheKey.postprocessorCacheKey) && Intrinsics.e(this.postprocessorName, bitmapMemoryCacheKey.postprocessorName);
    }

    /* JADX INFO: renamed from: hashCode, reason: from getter */
    public int getHash() {
        return this.hash;
    }

    public String toString() {
        return "BitmapMemoryCacheKey(sourceString=" + this.sourceString + ", resizeOptions=" + this.resizeOptions + ", rotationOptions=" + this.rotationOptions + ", imageDecodeOptions=" + this.imageDecodeOptions + ", postprocessorCacheKey=" + this.postprocessorCacheKey + ", postprocessorName=" + this.postprocessorName + ")";
    }
}
