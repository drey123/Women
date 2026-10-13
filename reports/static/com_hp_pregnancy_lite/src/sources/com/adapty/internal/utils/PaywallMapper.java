package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.models.PaywallDto;
import com.adapty.internal.data.models.RemoteConfigDto;
import com.adapty.models.AdaptyPaywall;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J$\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/adapty/internal/utils/PaywallMapper;", "", "placementMapper", "Lcom/adapty/internal/utils/PlacementMapper;", "remoteConfigMapper", "Lcom/adapty/internal/utils/RemoteConfigMapper;", "(Lcom/adapty/internal/utils/PlacementMapper;Lcom/adapty/internal/utils/RemoteConfigMapper;)V", "map", "Lcom/adapty/models/AdaptyPaywall;", "paywallDto", "Lcom/adapty/internal/data/models/PaywallDto;", "products", "", "Lcom/adapty/internal/domain/models/BackendProduct;", "requestedLocale", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class PaywallMapper {

    @NotNull
    private final PlacementMapper placementMapper;

    @NotNull
    private final RemoteConfigMapper remoteConfigMapper;

    public PaywallMapper(@NotNull PlacementMapper placementMapper, @NotNull RemoteConfigMapper remoteConfigMapper) {
        Intrinsics.j(placementMapper, "placementMapper");
        Intrinsics.j(remoteConfigMapper, "remoteConfigMapper");
        this.placementMapper = placementMapper;
        this.remoteConfigMapper = remoteConfigMapper;
    }

    public final /* synthetic */ AdaptyPaywall map(PaywallDto paywallDto, List products, String requestedLocale) {
        Intrinsics.j(paywallDto, "paywallDto");
        Intrinsics.j(products, "products");
        Intrinsics.j(requestedLocale, "requestedLocale");
        String name = paywallDto.getName();
        String variationId = paywallDto.getVariationId();
        RemoteConfigDto remoteConfig = paywallDto.getRemoteConfig();
        return new AdaptyPaywall(name, variationId, remoteConfig != null ? this.remoteConfigMapper.map(remoteConfig) : null, this.placementMapper.map(paywallDto.getPlacement()), products, paywallDto.getId(), paywallDto.getPaywallBuilder(), requestedLocale, paywallDto.getSnapshotAt());
    }
}
