package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.UiElement;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e {
    public abstract f build();

    public abstract e setBitrate(int i);

    public abstract e setDisableUi(boolean z2);

    public abstract e setEnableFocusSkipButton(boolean z2);

    public abstract e setEnablePreloading(boolean z2);

    public abstract e setLoadVideoTimeout(int i);

    public abstract e setMimeTypes(List<String> list);

    public abstract e setPlayAdsAfterTime(double d);

    public abstract e setUiElements(Set<UiElement> set);
}
