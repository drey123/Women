package com.google.ads.interactivemedia.v3.api;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public interface AdsRenderingSettings {
    int getBitrateKbps();

    boolean getDisableUi();

    boolean getEnableCustomTabs();

    boolean getEnablePreloading();

    boolean getFocusSkipButtonWhenAvailable();

    List<String> getMimeTypes();

    void setBitrateKbps(int i);

    void setDisableUi(boolean z2);

    void setEnableCustomTabs(boolean z2);

    void setEnablePreloading(boolean z2);

    void setFocusSkipButtonWhenAvailable(boolean z2);

    void setLoadVideoTimeout(int i);

    void setMimeTypes(List<String> list);

    void setPlayAdsAfterTime(double d);

    void setUiElements(Set<UiElement> set);
}
