package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.UiElement;
import com.google.ads.interactivemedia.v3.internal.zzqv;
import com.google.ads.interactivemedia.v3.internal.zzra;
import com.google.common.base.Ascii;
import defpackage.xv0;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzl extends zzg {
    private int bitrate;
    private boolean disableUi;
    private boolean enableFocusSkipButton;
    private boolean enablePreloading;
    private int loadVideoTimeout;
    private zzqv<String> mimeTypes;
    private double playAdsAfterTime;
    private byte set$0;
    private zzra<UiElement> uiElements;

    public zzl(zzh zzhVar) {
        this.bitrate = zzhVar.bitrate();
        this.mimeTypes = zzhVar.mimeTypes();
        this.uiElements = zzhVar.uiElements();
        this.enablePreloading = zzhVar.enablePreloading();
        this.enableFocusSkipButton = zzhVar.enableFocusSkipButton();
        this.playAdsAfterTime = zzhVar.playAdsAfterTime();
        this.disableUi = zzhVar.disableUi();
        this.loadVideoTimeout = zzhVar.loadVideoTimeout();
        this.set$0 = (byte) 63;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzg
    public zzh build() {
        if (this.set$0 == 63) {
            return new zzm(this.bitrate, this.mimeTypes, this.uiElements, this.enablePreloading, this.enableFocusSkipButton, this.playAdsAfterTime, this.disableUi, this.loadVideoTimeout, null);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.set$0 & 1) == 0) {
            sb.append(" bitrate");
        }
        if ((this.set$0 & 2) == 0) {
            sb.append(" enablePreloading");
        }
        if ((this.set$0 & 4) == 0) {
            sb.append(" enableFocusSkipButton");
        }
        if ((this.set$0 & 8) == 0) {
            sb.append(" playAdsAfterTime");
        }
        if ((this.set$0 & Ascii.DLE) == 0) {
            sb.append(" disableUi");
        }
        if ((this.set$0 & 32) == 0) {
            sb.append(" loadVideoTimeout");
        }
        xv0.v("Missing required properties:".concat(sb.toString()));
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzg
    public zzg setBitrate(int i) {
        this.bitrate = i;
        this.set$0 = (byte) (this.set$0 | 1);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzg
    public zzg setDisableUi(boolean z) {
        this.disableUi = z;
        this.set$0 = (byte) (this.set$0 | Ascii.DLE);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzg
    public zzg setEnableFocusSkipButton(boolean z) {
        this.enableFocusSkipButton = z;
        this.set$0 = (byte) (this.set$0 | 4);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzg
    public zzg setEnablePreloading(boolean z) {
        this.enablePreloading = z;
        this.set$0 = (byte) (this.set$0 | 2);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzg
    public zzg setLoadVideoTimeout(int i) {
        this.loadVideoTimeout = i;
        this.set$0 = (byte) (this.set$0 | 32);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzg
    public zzg setMimeTypes(List<String> list) {
        this.mimeTypes = list == null ? null : zzqv.zzk(list);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzg
    public zzg setPlayAdsAfterTime(double d) {
        this.playAdsAfterTime = d;
        this.set$0 = (byte) (this.set$0 | 8);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzg
    public zzg setUiElements(Set<UiElement> set) {
        this.uiElements = set == null ? null : zzra.zzl(set);
        return this;
    }

    public zzl() {
    }
}
