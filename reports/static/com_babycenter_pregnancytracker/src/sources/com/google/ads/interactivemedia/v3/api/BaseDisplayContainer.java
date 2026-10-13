package com.google.ads.interactivemedia.v3.api;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public interface BaseDisplayContainer {
    @KeepForSdk
    void claim();

    @Deprecated
    void destroy();

    @NonNull
    ViewGroup getAdContainer();

    @NonNull
    Collection<CompanionAdSlot> getCompanionSlots();

    @NonNull
    AdSlot getPauseAdSlot();

    void registerFriendlyObstruction(@NonNull FriendlyObstruction friendlyObstruction);

    @Deprecated
    void registerVideoControlsOverlay(@NonNull View view);

    @Deprecated
    void setAdContainer(@NonNull ViewGroup viewGroup);

    void setCompanionSlots(Collection<CompanionAdSlot> collection);

    void setPauseAdSlot(AdSlot adSlot);

    void unregisterAllFriendlyObstructions();

    @Deprecated
    void unregisterAllVideoControlsOverlays();
}
