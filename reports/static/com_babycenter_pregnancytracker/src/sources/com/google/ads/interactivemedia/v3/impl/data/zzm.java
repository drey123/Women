package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.UiElement;
import com.google.ads.interactivemedia.v3.internal.zzqv;
import com.google.ads.interactivemedia.v3.internal.zzra;
import defpackage.fu3;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzm extends zzh {
    private final int bitrate;
    private final boolean disableUi;
    private final boolean enableFocusSkipButton;
    private final boolean enablePreloading;
    private final int loadVideoTimeout;
    private final zzqv<String> mimeTypes;
    private final double playAdsAfterTime;
    private final zzra<UiElement> uiElements;

    private zzm(int i, zzqv<String> zzqvVar, zzra<UiElement> zzraVar, boolean z, boolean z2, double d, boolean z3, int i2) {
        this.bitrate = i;
        this.mimeTypes = zzqvVar;
        this.uiElements = zzraVar;
        this.enablePreloading = z;
        this.enableFocusSkipButton = z2;
        this.playAdsAfterTime = d;
        this.disableUi = z3;
        this.loadVideoTimeout = i2;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzh
    public int bitrate() {
        return this.bitrate;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzh
    public boolean disableUi() {
        return this.disableUi;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzh
    public boolean enableFocusSkipButton() {
        return this.enableFocusSkipButton;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzh
    public boolean enablePreloading() {
        return this.enablePreloading;
    }

    public boolean equals(Object obj) {
        zzqv<String> zzqvVar;
        zzra<UiElement> zzraVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzh) {
            zzh zzhVar = (zzh) obj;
            if (this.bitrate == zzhVar.bitrate() && ((zzqvVar = this.mimeTypes) != null ? zzqvVar.equals(zzhVar.mimeTypes()) : zzhVar.mimeTypes() == null) && ((zzraVar = this.uiElements) != null ? zzraVar.equals(zzhVar.uiElements()) : zzhVar.uiElements() == null) && this.enablePreloading == zzhVar.enablePreloading() && this.enableFocusSkipButton == zzhVar.enableFocusSkipButton() && Double.doubleToLongBits(this.playAdsAfterTime) == Double.doubleToLongBits(zzhVar.playAdsAfterTime()) && this.disableUi == zzhVar.disableUi() && this.loadVideoTimeout == zzhVar.loadVideoTimeout()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        zzqv<String> zzqvVar = this.mimeTypes;
        int iHashCode = zzqvVar == null ? 0 : zzqvVar.hashCode();
        int i = this.bitrate;
        zzra<UiElement> zzraVar = this.uiElements;
        return this.loadVideoTimeout ^ ((((((((((((iHashCode ^ ((i ^ 1000003) * 1000003)) * 1000003) ^ (zzraVar != null ? zzraVar.hashCode() : 0)) * 1000003) ^ (true != this.enablePreloading ? 1237 : 1231)) * 1000003) ^ (true != this.enableFocusSkipButton ? 1237 : 1231)) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.playAdsAfterTime) >>> 32) ^ Double.doubleToLongBits(this.playAdsAfterTime)))) * 1000003) ^ (true != this.disableUi ? 1237 : 1231)) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzh
    public int loadVideoTimeout() {
        return this.loadVideoTimeout;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzh
    public zzqv<String> mimeTypes() {
        return this.mimeTypes;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzh
    public double playAdsAfterTime() {
        return this.playAdsAfterTime;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzh
    public zzg toBuilder() {
        return new zzl(this);
    }

    public String toString() {
        zzra<UiElement> zzraVar = this.uiElements;
        String strValueOf = String.valueOf(this.mimeTypes);
        String strValueOf2 = String.valueOf(zzraVar);
        int i = this.bitrate;
        int length = String.valueOf(i).length();
        int length2 = strValueOf.length();
        int length3 = strValueOf2.length();
        boolean z = this.enablePreloading;
        int length4 = String.valueOf(z).length();
        boolean z2 = this.enableFocusSkipButton;
        int length5 = String.valueOf(z2).length();
        double d = this.playAdsAfterTime;
        int length6 = String.valueOf(d).length();
        boolean z3 = this.disableUi;
        int length7 = String.valueOf(z3).length();
        int i2 = this.loadVideoTimeout;
        StringBuilder sb = new StringBuilder(length + 45 + length2 + 13 + length3 + 19 + length4 + 24 + length5 + 19 + length6 + 12 + length7 + 19 + String.valueOf(i2).length() + 1);
        pe1.x(sb, "AdsRenderingSettingsData{bitrate=", i, ", mimeTypes=", strValueOf);
        pe1.B(sb, ", uiElements=", strValueOf2, ", enablePreloading=", z);
        sb.append(", enableFocusSkipButton=");
        sb.append(z2);
        sb.append(", playAdsAfterTime=");
        sb.append(d);
        sb.append(", disableUi=");
        sb.append(z3);
        return fu3.u(sb, ", loadVideoTimeout=", i2, "}");
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzh
    public zzra<UiElement> uiElements() {
        return this.uiElements;
    }

    public /* synthetic */ zzm(int i, zzqv zzqvVar, zzra zzraVar, boolean z, boolean z2, double d, boolean z3, int i2, byte[] bArr) {
        this(i, zzqvVar, zzraVar, z, z2, d, z3, i2);
    }
}
