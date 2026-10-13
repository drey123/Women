package com.google.ads.interactivemedia.v3.api;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import java.util.Collection;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public interface BaseDisplayContainer {
    void claim();

    @Deprecated
    void destroy();

    ViewGroup getAdContainer();

    Collection<CompanionAdSlot> getCompanionSlots();

    void registerFriendlyObstruction(FriendlyObstruction friendlyObstruction);

    @Deprecated
    void registerVideoControlsOverlay(View view);

    @Deprecated
    void setAdContainer(ViewGroup viewGroup);

    void setCompanionSlots(@Nullable Collection<CompanionAdSlot> collection);

    void unregisterAllFriendlyObstructions();

    @Deprecated
    void unregisterAllVideoControlsOverlays();
}
