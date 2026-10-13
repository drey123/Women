package com.hp.pregnancy.lite.adapty.model;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u001c\b\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005HÆ\u0003J'\u0010\f\u001a\u00020\u00002\u001c\b\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R2\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/lite/adapty/model/PlacementContentData;", "", "placements", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/lite/adapty/model/Placement;", "Lkotlin/collections/ArrayList;", "<init>", "(Ljava/util/ArrayList;)V", "getPlacements", "()Ljava/util/ArrayList;", "setPlacements", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PlacementContentData {
    public static final int $stable = 8;

    @SerializedName("Placements")
    @Nullable
    private ArrayList<Placement> placements;

    /* JADX WARN: Multi-variable type inference failed */
    public PlacementContentData() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PlacementContentData copy$default(PlacementContentData placementContentData, ArrayList arrayList, int i, Object obj) {
        if ((i & 1) != 0) {
            arrayList = placementContentData.placements;
        }
        return placementContentData.copy(arrayList);
    }

    @Nullable
    public final ArrayList<Placement> component1() {
        return this.placements;
    }

    @NotNull
    public final PlacementContentData copy(@Nullable ArrayList<Placement> placements) {
        return new PlacementContentData(placements);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PlacementContentData) && Intrinsics.e(this.placements, ((PlacementContentData) other).placements);
    }

    @Nullable
    public final ArrayList<Placement> getPlacements() {
        return this.placements;
    }

    public int hashCode() {
        ArrayList<Placement> arrayList = this.placements;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.hashCode();
    }

    public final void setPlacements(@Nullable ArrayList<Placement> arrayList) {
        this.placements = arrayList;
    }

    @NotNull
    public String toString() {
        return "PlacementContentData(placements=" + this.placements + ")";
    }

    public PlacementContentData(@Nullable ArrayList<Placement> arrayList) {
        this.placements = arrayList;
    }

    public /* synthetic */ PlacementContentData(ArrayList arrayList, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : arrayList);
    }
}
