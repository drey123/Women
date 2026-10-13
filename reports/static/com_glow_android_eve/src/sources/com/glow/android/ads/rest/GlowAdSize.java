package com.glow.android.ads.rest;

import androidx.annotation.Keep;
import androidx.camera.core.impl.j;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.gson.annotations.SerializedName;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DFPAdUnitIdResponse.kt */
/* JADX INFO: loaded from: classes3.dex */
@Keep
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0003\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/glow/android/ads/rest/GlowAdSize;", "", "width", "", "height", "<init>", "(II)V", "getWidth", "()I", "setWidth", "(I)V", "getHeight", "setHeight", "component1", "component2", "copy", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "ads_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class GlowAdSize {

    @SerializedName("height")
    private int height;

    @SerializedName("width")
    private int width;

    /* JADX WARN: Illegal instructions before constructor call */
    public GlowAdSize() {
        int i = 0;
        this(i, i, 3, null);
    }

    public static /* synthetic */ GlowAdSize copy$default(GlowAdSize glowAdSize, int i, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i = glowAdSize.width;
        }
        if ((i7 & 2) != 0) {
            i6 = glowAdSize.height;
        }
        return glowAdSize.copy(i, i6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    @NotNull
    public final GlowAdSize copy(@Json(name = "width") int width, @Json(name = "height") int height) {
        return new GlowAdSize(width, height);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GlowAdSize)) {
            return false;
        }
        GlowAdSize glowAdSize = (GlowAdSize) other;
        return this.width == glowAdSize.width && this.height == glowAdSize.height;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return Integer.hashCode(this.height) + (Integer.hashCode(this.width) * 31);
    }

    public final void setHeight(int i) {
        this.height = i;
    }

    public final void setWidth(int i) {
        this.width = i;
    }

    @NotNull
    public String toString() {
        return j.a("GlowAdSize(width=", this.width, ", height=", this.height, ")");
    }

    public GlowAdSize(@Json(name = "width") int i, @Json(name = "height") int i6) {
        this.width = i;
        this.height = i6;
    }

    public /* synthetic */ GlowAdSize(int i, int i6, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        this((i7 & 1) != 0 ? 0 : i, (i7 & 2) != 0 ? 0 : i6);
    }
}
