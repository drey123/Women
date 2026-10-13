package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;
import com.google.ads.interactivemedia.v3.api.UiElement;
import com.google.ads.interactivemedia.v3.internal.zzoz;
import com.google.ads.interactivemedia.v3.internal.zzqv;
import com.google.ads.interactivemedia.v3.internal.zzra;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@zzoz(zza = zzm.class)
public abstract class zzh {
    public static zzg builder(AdsRenderingSettings adsRenderingSettings) {
        zzi zziVar = (zzi) adsRenderingSettings;
        zzl zzlVar = new zzl();
        zzlVar.setBitrate(zziVar.getBitrateKbps());
        zzlVar.setDisableUi(zziVar.getDisableUi());
        zzlVar.setEnablePreloading(zziVar.getEnablePreloading());
        zzlVar.setEnableFocusSkipButton(zziVar.getFocusSkipButtonWhenAvailable());
        zzlVar.setLoadVideoTimeout(zziVar.getLoadVideoTimeout());
        zzlVar.setMimeTypes(zziVar.getMimeTypes());
        zzlVar.setPlayAdsAfterTime(zziVar.getPlayAdsAfterTime());
        zzlVar.setUiElements(zziVar.getUiElements());
        return zzlVar;
    }

    public abstract int bitrate();

    public abstract boolean disableUi();

    public abstract boolean enableFocusSkipButton();

    public abstract boolean enablePreloading();

    public abstract int loadVideoTimeout();

    public abstract zzqv<String> mimeTypes();

    public abstract double playAdsAfterTime();

    public abstract zzg toBuilder();

    public abstract zzra<UiElement> uiElements();
}
