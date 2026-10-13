package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.models.Onboarding;
import com.adapty.internal.data.models.RemoteConfigDto;
import com.adapty.models.AdaptyOnboarding;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/adapty/internal/utils/OnboardingMapper;", "", "placementMapper", "Lcom/adapty/internal/utils/PlacementMapper;", "remoteConfigMapper", "Lcom/adapty/internal/utils/RemoteConfigMapper;", "(Lcom/adapty/internal/utils/PlacementMapper;Lcom/adapty/internal/utils/RemoteConfigMapper;)V", "map", "Lcom/adapty/models/AdaptyOnboarding;", "onboarding", "Lcom/adapty/internal/data/models/Onboarding;", "requestedLocale", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class OnboardingMapper {

    @NotNull
    private final PlacementMapper placementMapper;

    @NotNull
    private final RemoteConfigMapper remoteConfigMapper;

    public OnboardingMapper(@NotNull PlacementMapper placementMapper, @NotNull RemoteConfigMapper remoteConfigMapper) {
        Intrinsics.j(placementMapper, "placementMapper");
        Intrinsics.j(remoteConfigMapper, "remoteConfigMapper");
        this.placementMapper = placementMapper;
        this.remoteConfigMapper = remoteConfigMapper;
    }

    @NotNull
    public final AdaptyOnboarding map(@NotNull Onboarding onboarding, @NotNull String requestedLocale) {
        Intrinsics.j(onboarding, "onboarding");
        Intrinsics.j(requestedLocale, "requestedLocale");
        String id = onboarding.getId();
        String name = onboarding.getName();
        String variationId = onboarding.getVariationId();
        RemoteConfigDto remoteConfig = onboarding.getRemoteConfig();
        return new AdaptyOnboarding(name, variationId, remoteConfig != null ? this.remoteConfigMapper.map(remoteConfig) : null, this.placementMapper.map(onboarding.getPlacement()), id, onboarding.getViewConfig(), requestedLocale, onboarding.getSnapshotAt());
    }
}
