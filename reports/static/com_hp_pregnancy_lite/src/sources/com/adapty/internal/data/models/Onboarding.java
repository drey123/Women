package com.adapty.internal.data.models;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.cloud.SingleVariationExtractor;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0002\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0016\u0010\f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/adapty/internal/data/models/Onboarding;", "Lcom/adapty/internal/data/models/Variation;", "name", "", "variationId", "id", "placement", "Lcom/adapty/internal/data/models/Placement;", "remoteConfig", "Lcom/adapty/internal/data/models/RemoteConfigDto;", "weight", "", "viewConfig", "Lcom/adapty/internal/data/models/OnboardingBuilder;", "crossPlacementInfo", "Lcom/adapty/internal/data/models/CrossPlacementInfo;", "snapshotAt", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/Placement;Lcom/adapty/internal/data/models/RemoteConfigDto;ILcom/adapty/internal/data/models/OnboardingBuilder;Lcom/adapty/internal/data/models/CrossPlacementInfo;J)V", "getId", "()Ljava/lang/String;", "getName", "getViewConfig", "()Lcom/adapty/internal/data/models/OnboardingBuilder;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class Onboarding extends Variation {

    @SerializedName("onboarding_id")
    @NotNull
    private final String id;

    @SerializedName("onboarding_name")
    @NotNull
    private final String name;

    @SerializedName(SingleVariationExtractor.onboardingBuilderKey)
    @NotNull
    private final OnboardingBuilder viewConfig;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Onboarding(@NotNull String name, @NotNull String variationId, @NotNull String id, @NotNull Placement placement, @Nullable RemoteConfigDto remoteConfigDto, int i, @NotNull OnboardingBuilder viewConfig, @Nullable CrossPlacementInfo crossPlacementInfo, long j) {
        super(variationId, placement, remoteConfigDto, i, crossPlacementInfo, j, null);
        Intrinsics.j(name, "name");
        Intrinsics.j(variationId, "variationId");
        Intrinsics.j(id, "id");
        Intrinsics.j(placement, "placement");
        Intrinsics.j(viewConfig, "viewConfig");
        this.name = name;
        this.id = id;
        this.viewConfig = viewConfig;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final OnboardingBuilder getViewConfig() {
        return this.viewConfig;
    }
}
