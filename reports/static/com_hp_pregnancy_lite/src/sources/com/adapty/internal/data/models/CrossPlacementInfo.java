package com.adapty.internal.data.models;

import androidx.annotation.RestrictTo;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0081\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B!\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0015\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0006HÆ\u0003J)\u0010\u000e\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0004HÖ\u0001R\"\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/adapty/internal/data/models/CrossPlacementInfo;", "", "placementWithVariationMap", "", "", "version", "", "(Ljava/util/Map;J)V", "getPlacementWithVariationMap", "()Ljava/util/Map;", "getVersion", "()J", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final /* data */ class CrossPlacementInfo {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @SerializedName("placement_with_variation_map")
    @NotNull
    private final Map<String, String> placementWithVariationMap;
    private final long version;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"Lcom/adapty/internal/data/models/CrossPlacementInfo$Companion;", "", "()V", "forNewProfile", "Lcom/adapty/internal/data/models/CrossPlacementInfo;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final CrossPlacementInfo forNewProfile() {
            return new CrossPlacementInfo(MapsKt.k(), 0L);
        }

        private Companion() {
        }
    }

    public CrossPlacementInfo(@NotNull Map<String, String> placementWithVariationMap, long j) {
        Intrinsics.j(placementWithVariationMap, "placementWithVariationMap");
        this.placementWithVariationMap = placementWithVariationMap;
        this.version = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CrossPlacementInfo copy$default(CrossPlacementInfo crossPlacementInfo, Map map, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            map = crossPlacementInfo.placementWithVariationMap;
        }
        if ((i & 2) != 0) {
            j = crossPlacementInfo.version;
        }
        return crossPlacementInfo.copy(map, j);
    }

    @NotNull
    public final Map<String, String> component1() {
        return this.placementWithVariationMap;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getVersion() {
        return this.version;
    }

    @NotNull
    public final CrossPlacementInfo copy(@NotNull Map<String, String> placementWithVariationMap, long version) {
        Intrinsics.j(placementWithVariationMap, "placementWithVariationMap");
        return new CrossPlacementInfo(placementWithVariationMap, version);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CrossPlacementInfo)) {
            return false;
        }
        CrossPlacementInfo crossPlacementInfo = (CrossPlacementInfo) other;
        return Intrinsics.e(this.placementWithVariationMap, crossPlacementInfo.placementWithVariationMap) && this.version == crossPlacementInfo.version;
    }

    @NotNull
    public final Map<String, String> getPlacementWithVariationMap() {
        return this.placementWithVariationMap;
    }

    public final long getVersion() {
        return this.version;
    }

    public int hashCode() {
        return (this.placementWithVariationMap.hashCode() * 31) + Long.hashCode(this.version);
    }

    @NotNull
    public String toString() {
        return "CrossPlacementInfo(placementWithVariationMap=" + this.placementWithVariationMap + ", version=" + this.version + ")";
    }
}
