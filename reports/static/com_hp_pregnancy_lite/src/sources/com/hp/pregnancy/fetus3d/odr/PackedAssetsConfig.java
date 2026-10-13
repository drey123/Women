package com.hp.pregnancy.fetus3d.odr;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u001b\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00060\u0005HÆ\u0003J/\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u001a\b\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00060\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR(\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00060\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/PackedAssetsConfig;", "", "assetBundleVersion", "", "variantToPacks", "", "", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "getAssetBundleVersion", "()Ljava/lang/String;", "getVariantToPacks", "()Ljava/util/Map;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PackedAssetsConfig {
    public static final int $stable = 8;

    @SerializedName("assetBundleVersion")
    @NotNull
    private final String assetBundleVersion;

    @SerializedName("variantToPacks")
    @NotNull
    private final Map<String, List<String>> variantToPacks;

    /* JADX WARN: Multi-variable type inference failed */
    public PackedAssetsConfig(@NotNull String assetBundleVersion, @NotNull Map<String, ? extends List<String>> variantToPacks) {
        Intrinsics.j(assetBundleVersion, "assetBundleVersion");
        Intrinsics.j(variantToPacks, "variantToPacks");
        this.assetBundleVersion = assetBundleVersion;
        this.variantToPacks = variantToPacks;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PackedAssetsConfig copy$default(PackedAssetsConfig packedAssetsConfig, String str, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = packedAssetsConfig.assetBundleVersion;
        }
        if ((i & 2) != 0) {
            map = packedAssetsConfig.variantToPacks;
        }
        return packedAssetsConfig.copy(str, map);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAssetBundleVersion() {
        return this.assetBundleVersion;
    }

    @NotNull
    public final Map<String, List<String>> component2() {
        return this.variantToPacks;
    }

    @NotNull
    public final PackedAssetsConfig copy(@NotNull String assetBundleVersion, @NotNull Map<String, ? extends List<String>> variantToPacks) {
        Intrinsics.j(assetBundleVersion, "assetBundleVersion");
        Intrinsics.j(variantToPacks, "variantToPacks");
        return new PackedAssetsConfig(assetBundleVersion, variantToPacks);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PackedAssetsConfig)) {
            return false;
        }
        PackedAssetsConfig packedAssetsConfig = (PackedAssetsConfig) other;
        return Intrinsics.e(this.assetBundleVersion, packedAssetsConfig.assetBundleVersion) && Intrinsics.e(this.variantToPacks, packedAssetsConfig.variantToPacks);
    }

    @NotNull
    public final String getAssetBundleVersion() {
        return this.assetBundleVersion;
    }

    @NotNull
    public final Map<String, List<String>> getVariantToPacks() {
        return this.variantToPacks;
    }

    public int hashCode() {
        return (this.assetBundleVersion.hashCode() * 31) + this.variantToPacks.hashCode();
    }

    @NotNull
    public String toString() {
        return "PackedAssetsConfig(assetBundleVersion=" + this.assetBundleVersion + ", variantToPacks=" + this.variantToPacks + ")";
    }
}
