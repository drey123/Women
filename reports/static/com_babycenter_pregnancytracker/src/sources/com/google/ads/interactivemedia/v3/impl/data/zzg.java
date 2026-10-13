package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.UiElement;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzg {
    public abstract zzh build();

    public abstract zzg setBitrate(int i);

    public abstract zzg setDisableUi(boolean z);

    public abstract zzg setEnableFocusSkipButton(boolean z);

    public abstract zzg setEnablePreloading(boolean z);

    public abstract zzg setLoadVideoTimeout(int i);

    public abstract zzg setMimeTypes(List<String> list);

    public abstract zzg setPlayAdsAfterTime(double d);

    public abstract zzg setUiElements(Set<UiElement> set);
}
