package com.hp.pregnancy.lite.baby.articles.model;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/lite/baby/articles/model/AdxContentMappingConfig;", "", "enabled", "", "contentUrl", "", "<init>", "(ZLjava/lang/String;)V", "getEnabled", "()Z", "setEnabled", "(Z)V", "getContentUrl", "()Ljava/lang/String;", "setContentUrl", "(Ljava/lang/String;)V", "component1", "component2", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AdxContentMappingConfig {
    public static final int $stable = 8;

    @SerializedName("ContentURL")
    @NotNull
    private String contentUrl;

    @SerializedName("Enabled")
    private boolean enabled;

    /* JADX WARN: Multi-variable type inference failed */
    public AdxContentMappingConfig() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ AdxContentMappingConfig copy$default(AdxContentMappingConfig adxContentMappingConfig, boolean z, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            z = adxContentMappingConfig.enabled;
        }
        if ((i & 2) != 0) {
            str = adxContentMappingConfig.contentUrl;
        }
        return adxContentMappingConfig.copy(z, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getContentUrl() {
        return this.contentUrl;
    }

    @NotNull
    public final AdxContentMappingConfig copy(boolean enabled, @NotNull String contentUrl) {
        Intrinsics.j(contentUrl, "contentUrl");
        return new AdxContentMappingConfig(enabled, contentUrl);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdxContentMappingConfig)) {
            return false;
        }
        AdxContentMappingConfig adxContentMappingConfig = (AdxContentMappingConfig) other;
        return this.enabled == adxContentMappingConfig.enabled && Intrinsics.e(this.contentUrl, adxContentMappingConfig.contentUrl);
    }

    @NotNull
    public final String getContentUrl() {
        return this.contentUrl;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.enabled) * 31) + this.contentUrl.hashCode();
    }

    public final void setContentUrl(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.contentUrl = str;
    }

    public final void setEnabled(boolean z) {
        this.enabled = z;
    }

    @NotNull
    public String toString() {
        return "AdxContentMappingConfig(enabled=" + this.enabled + ", contentUrl=" + this.contentUrl + ")";
    }

    public AdxContentMappingConfig(boolean z, @NotNull String contentUrl) {
        Intrinsics.j(contentUrl, "contentUrl");
        this.enabled = z;
        this.contentUrl = contentUrl;
    }

    public /* synthetic */ AdxContentMappingConfig(boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? "" : str);
    }
}
