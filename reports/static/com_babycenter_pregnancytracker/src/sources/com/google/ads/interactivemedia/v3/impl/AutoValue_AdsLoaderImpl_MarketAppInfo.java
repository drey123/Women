package com.google.ads.interactivemedia.v3.impl;

import defpackage.ob6;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_AdsLoaderImpl_MarketAppInfo extends zzae {
    private final int appVersion;
    private final String packageName;

    public AutoValue_AdsLoaderImpl_MarketAppInfo(int i, String str) {
        this.appVersion = i;
        if (str != null) {
            this.packageName = str;
        } else {
            ob6.i("Null packageName");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzae
    public int appVersion() {
        return this.appVersion;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzae) {
            zzae zzaeVar = (zzae) obj;
            if (this.appVersion == zzaeVar.appVersion() && this.packageName.equals(zzaeVar.packageName())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = this.appVersion;
        return this.packageName.hashCode() ^ ((i ^ 1000003) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzae
    public String packageName() {
        return this.packageName;
    }

    public String toString() {
        int i = this.appVersion;
        int length = String.valueOf(i).length();
        String str = this.packageName;
        StringBuilder sb = new StringBuilder(length + 39 + String.valueOf(str).length() + 1);
        pe1.x(sb, "MarketAppInfo{appVersion=", i, ", packageName=", str);
        sb.append("}");
        return sb.toString();
    }
}
