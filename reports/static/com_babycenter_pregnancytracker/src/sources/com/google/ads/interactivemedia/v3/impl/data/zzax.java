package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.CompanionAd;
import com.google.ads.interactivemedia.v3.internal.zzagg;
import com.google.ads.interactivemedia.v3.internal.zzagk;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzax implements CompanionAd {
    private String apiFramework;
    private String resourceValue;
    private zzcd size = zzcd.create(0, 0);

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        return zzagg.zzc(this, obj, false, null, false, new String[0]);
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAd
    public String getApiFramework() {
        return this.apiFramework;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAd
    public int getHeight() {
        return this.size.height().intValue();
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAd
    public String getResourceValue() {
        return this.resourceValue;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAd
    public int getWidth() {
        return this.size.width().intValue();
    }

    public int hashCode() {
        return zzagk.zzb(this, new String[0]);
    }

    public void setApiFramework(String str) {
        this.apiFramework = str;
    }

    public void setResourceValue(String str) {
        this.resourceValue = str;
    }

    public void setSize(zzcd zzcdVar) {
        this.size = zzcdVar;
    }

    public String toString() {
        String str = this.apiFramework;
        String str2 = this.resourceValue;
        Integer numWidth = this.size.width();
        Integer numHeight = this.size.height();
        StringBuilder sb = new StringBuilder(a.d(String.valueOf(str).length(), 40, String.valueOf(str2).length(), 8, String.valueOf(numWidth).length(), 9, String.valueOf(numHeight).length()) + 1);
        pe1.A(sb, "CompanionAd [apiFramework=", str, ", resourceUrl=", str2);
        sb.append(", width=");
        sb.append(numWidth);
        sb.append(", height=");
        sb.append(numHeight);
        sb.append("]");
        return sb.toString();
    }
}
