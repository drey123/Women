package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.models.Placement;
import com.adapty.models.AdaptyPlacement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/utils/PlacementMapper;", "", "()V", "map", "Lcom/adapty/models/AdaptyPlacement;", "placement", "Lcom/adapty/internal/data/models/Placement;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class PlacementMapper {
    @NotNull
    public final AdaptyPlacement map(@NotNull Placement placement) {
        Intrinsics.j(placement, "placement");
        String id = placement.getId();
        String abTestName = placement.getAbTestName();
        String audienceName = placement.getAudienceName();
        int revision = placement.getRevision();
        Boolean boolIsTrackingPurchases = placement.isTrackingPurchases();
        return new AdaptyPlacement(id, abTestName, audienceName, revision, boolIsTrackingPurchases != null ? boolIsTrackingPurchases.booleanValue() : false, placement.getPlacementAudienceVersionId());
    }
}
