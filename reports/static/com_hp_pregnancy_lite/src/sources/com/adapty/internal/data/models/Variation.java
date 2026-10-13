package com.adapty.internal.data.models;

import androidx.annotation.RestrictTo;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001B;\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a\u0082\u0001\u0002\u001b\u001c¨\u0006\u001d"}, d2 = {"Lcom/adapty/internal/data/models/Variation;", "", "variationId", "", "placement", "Lcom/adapty/internal/data/models/Placement;", "remoteConfig", "Lcom/adapty/internal/data/models/RemoteConfigDto;", "weight", "", "crossPlacementInfo", "Lcom/adapty/internal/data/models/CrossPlacementInfo;", "snapshotAt", "", "(Ljava/lang/String;Lcom/adapty/internal/data/models/Placement;Lcom/adapty/internal/data/models/RemoteConfigDto;ILcom/adapty/internal/data/models/CrossPlacementInfo;J)V", "getCrossPlacementInfo", "()Lcom/adapty/internal/data/models/CrossPlacementInfo;", "getPlacement", "()Lcom/adapty/internal/data/models/Placement;", "getRemoteConfig", "()Lcom/adapty/internal/data/models/RemoteConfigDto;", "getSnapshotAt", "()J", "getVariationId", "()Ljava/lang/String;", "getWeight", "()I", "Lcom/adapty/internal/data/models/Onboarding;", "Lcom/adapty/internal/data/models/PaywallDto;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public abstract class Variation {

    @SerializedName("cross_placement_info")
    @Nullable
    private final CrossPlacementInfo crossPlacementInfo;

    @SerializedName("placement")
    @NotNull
    private final Placement placement;

    @SerializedName("remote_config")
    @Nullable
    private final RemoteConfigDto remoteConfig;

    @SerializedName("snapshot_at")
    private final long snapshotAt;

    @SerializedName("variation_id")
    @NotNull
    private final String variationId;

    @SerializedName("weight")
    private final int weight;

    public /* synthetic */ Variation(String str, Placement placement, RemoteConfigDto remoteConfigDto, int i, CrossPlacementInfo crossPlacementInfo, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, placement, remoteConfigDto, i, crossPlacementInfo, j);
    }

    @Nullable
    public final CrossPlacementInfo getCrossPlacementInfo() {
        return this.crossPlacementInfo;
    }

    @NotNull
    public final Placement getPlacement() {
        return this.placement;
    }

    @Nullable
    public final RemoteConfigDto getRemoteConfig() {
        return this.remoteConfig;
    }

    public final long getSnapshotAt() {
        return this.snapshotAt;
    }

    @NotNull
    public final String getVariationId() {
        return this.variationId;
    }

    public final int getWeight() {
        return this.weight;
    }

    private Variation(String str, Placement placement, RemoteConfigDto remoteConfigDto, int i, CrossPlacementInfo crossPlacementInfo, long j) {
        this.variationId = str;
        this.placement = placement;
        this.remoteConfig = remoteConfigDto;
        this.weight = i;
        this.crossPlacementInfo = crossPlacementInfo;
        this.snapshotAt = j;
    }
}
