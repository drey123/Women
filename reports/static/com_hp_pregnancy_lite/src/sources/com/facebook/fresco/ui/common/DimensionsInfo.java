package com.facebook.fresco.ui.common;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u001a\b\u0086\b\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u0012\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0010\u0010\r\u001a\u0004\b\u0011\u0010\bR\u0017\u0010\u0015\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010\r\u001a\u0004\b\u0014\u0010\bR\u0017\u0010\u0018\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0016\u0010\r\u001a\u0004\b\u0017\u0010\bR\u0017\u0010\u001b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0019\u0010\r\u001a\u0004\b\u001a\u0010\bR\u0017\u0010\u001e\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001c\u0010\r\u001a\u0004\b\u001d\u0010\bR\u0017\u0010\"\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\u000b¨\u0006#"}, d2 = {"Lcom/facebook/fresco/ui/common/DimensionsInfo;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "a", "I", "getViewportWidth", "viewportWidth", "b", "getViewportHeight", "viewportHeight", "c", "getEncodedImageWidth", "encodedImageWidth", "d", "getEncodedImageHeight", "encodedImageHeight", "e", "getDecodedImageWidth", "decodedImageWidth", "f", "getDecodedImageHeight", "decodedImageHeight", "g", "Ljava/lang/String;", "getScaleType", "scaleType", "ui-common_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class DimensionsInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final int viewportWidth;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final int viewportHeight;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final int encodedImageWidth;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final int encodedImageHeight;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final int decodedImageWidth;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final int decodedImageHeight;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
    public final String scaleType;

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.e(DimensionsInfo.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.h(other, "null cannot be cast to non-null type com.facebook.fresco.ui.common.DimensionsInfo");
        DimensionsInfo dimensionsInfo = (DimensionsInfo) other;
        return this.viewportWidth == dimensionsInfo.viewportWidth && this.viewportHeight == dimensionsInfo.viewportHeight && this.encodedImageWidth == dimensionsInfo.encodedImageWidth && this.encodedImageHeight == dimensionsInfo.encodedImageHeight && this.decodedImageWidth == dimensionsInfo.decodedImageWidth && this.decodedImageHeight == dimensionsInfo.decodedImageHeight && Intrinsics.e(this.scaleType, dimensionsInfo.scaleType);
    }

    public int hashCode() {
        return (((((((((((this.viewportWidth * 31) + this.viewportHeight) * 31) + this.encodedImageWidth) * 31) + this.encodedImageHeight) * 31) + this.decodedImageWidth) * 31) + this.decodedImageHeight) * 31) + this.scaleType.hashCode();
    }

    public String toString() {
        return "DimensionsInfo(viewportWidth=" + this.viewportWidth + ", viewportHeight=" + this.viewportHeight + ", encodedImageWidth=" + this.encodedImageWidth + ", encodedImageHeight=" + this.encodedImageHeight + ", decodedImageWidth=" + this.decodedImageWidth + ", decodedImageHeight=" + this.decodedImageHeight + ", scaleType=" + this.scaleType + ")";
    }
}
