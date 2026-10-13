package com.facebook.fresco.ui.common;

import androidx.camera.camera2.internal.C0316y;
import androidx.core.content.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DimensionsInfo.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u0003H\u0016J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\nHÆ\u0003JO\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\t\u0010\"\u001a\u00020\nHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006#"}, d2 = {"Lcom/facebook/fresco/ui/common/DimensionsInfo;", "", "viewportWidth", "", "viewportHeight", "encodedImageWidth", "encodedImageHeight", "decodedImageWidth", "decodedImageHeight", "scaleType", "", "<init>", "(IIIIIILjava/lang/String;)V", "getViewportWidth", "()I", "getViewportHeight", "getEncodedImageWidth", "getEncodedImageHeight", "getDecodedImageWidth", "getDecodedImageHeight", "getScaleType", "()Ljava/lang/String;", "equals", "", "other", "hashCode", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", InAppPurchaseConstants.METHOD_TO_STRING, "ui-common_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class DimensionsInfo {
    private final int decodedImageHeight;
    private final int decodedImageWidth;
    private final int encodedImageHeight;
    private final int encodedImageWidth;

    @NotNull
    private final String scaleType;
    private final int viewportHeight;
    private final int viewportWidth;

    public DimensionsInfo(int i, int i6, int i7, int i8, int i9, int i10, @NotNull String scaleType) {
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        this.viewportWidth = i;
        this.viewportHeight = i6;
        this.encodedImageWidth = i7;
        this.encodedImageHeight = i8;
        this.decodedImageWidth = i9;
        this.decodedImageHeight = i10;
        this.scaleType = scaleType;
    }

    public static /* synthetic */ DimensionsInfo copy$default(DimensionsInfo dimensionsInfo, int i, int i6, int i7, int i8, int i9, int i10, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i = dimensionsInfo.viewportWidth;
        }
        if ((i11 & 2) != 0) {
            i6 = dimensionsInfo.viewportHeight;
        }
        int i12 = i6;
        if ((i11 & 4) != 0) {
            i7 = dimensionsInfo.encodedImageWidth;
        }
        int i13 = i7;
        if ((i11 & 8) != 0) {
            i8 = dimensionsInfo.encodedImageHeight;
        }
        int i14 = i8;
        if ((i11 & 16) != 0) {
            i9 = dimensionsInfo.decodedImageWidth;
        }
        int i15 = i9;
        if ((i11 & 32) != 0) {
            i10 = dimensionsInfo.decodedImageHeight;
        }
        int i16 = i10;
        if ((i11 & 64) != 0) {
            str = dimensionsInfo.scaleType;
        }
        return dimensionsInfo.copy(i, i12, i13, i14, i15, i16, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getViewportWidth() {
        return this.viewportWidth;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getViewportHeight() {
        return this.viewportHeight;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getEncodedImageWidth() {
        return this.encodedImageWidth;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getEncodedImageHeight() {
        return this.encodedImageHeight;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getDecodedImageWidth() {
        return this.decodedImageWidth;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getDecodedImageHeight() {
        return this.decodedImageHeight;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getScaleType() {
        return this.scaleType;
    }

    @NotNull
    public final DimensionsInfo copy(int viewportWidth, int viewportHeight, int encodedImageWidth, int encodedImageHeight, int decodedImageWidth, int decodedImageHeight, @NotNull String scaleType) {
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        return new DimensionsInfo(viewportWidth, viewportHeight, encodedImageWidth, encodedImageHeight, decodedImageWidth, decodedImageHeight, scaleType);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.areEqual(DimensionsInfo.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(other, "null cannot be cast to non-null type com.facebook.fresco.ui.common.DimensionsInfo");
        DimensionsInfo dimensionsInfo = (DimensionsInfo) other;
        return this.viewportWidth == dimensionsInfo.viewportWidth && this.viewportHeight == dimensionsInfo.viewportHeight && this.encodedImageWidth == dimensionsInfo.encodedImageWidth && this.encodedImageHeight == dimensionsInfo.encodedImageHeight && this.decodedImageWidth == dimensionsInfo.decodedImageWidth && this.decodedImageHeight == dimensionsInfo.decodedImageHeight && Intrinsics.areEqual(this.scaleType, dimensionsInfo.scaleType);
    }

    public final int getDecodedImageHeight() {
        return this.decodedImageHeight;
    }

    public final int getDecodedImageWidth() {
        return this.decodedImageWidth;
    }

    public final int getEncodedImageHeight() {
        return this.encodedImageHeight;
    }

    public final int getEncodedImageWidth() {
        return this.encodedImageWidth;
    }

    @NotNull
    public final String getScaleType() {
        return this.scaleType;
    }

    public final int getViewportHeight() {
        return this.viewportHeight;
    }

    public final int getViewportWidth() {
        return this.viewportWidth;
    }

    public int hashCode() {
        return this.scaleType.hashCode() + (((((((((((this.viewportWidth * 31) + this.viewportHeight) * 31) + this.encodedImageWidth) * 31) + this.encodedImageHeight) * 31) + this.decodedImageWidth) * 31) + this.decodedImageHeight) * 31);
    }

    @NotNull
    public String toString() {
        int i = this.viewportWidth;
        int i6 = this.viewportHeight;
        int i7 = this.encodedImageWidth;
        int i8 = this.encodedImageHeight;
        int i9 = this.decodedImageWidth;
        int i10 = this.decodedImageHeight;
        String str = this.scaleType;
        StringBuilder sbK = C0316y.k("DimensionsInfo(viewportWidth=", i, ", viewportHeight=", i6, ", encodedImageWidth=");
        a.v(i7, i8, ", encodedImageHeight=", ", decodedImageWidth=", sbK);
        a.v(i9, i10, ", decodedImageHeight=", ", scaleType=", sbK);
        return C0316y.h(sbK, str, ")");
    }
}
