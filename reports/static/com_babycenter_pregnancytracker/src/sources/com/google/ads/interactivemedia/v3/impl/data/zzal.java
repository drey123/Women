package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.ob6;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzal extends zzcb {
    private final zzcc adapterVersion;
    private final Boolean isPublisherCreated;
    private final String name;
    private final zzcc sdkVersion;
    private final String signals;

    public zzal(zzcc zzccVar, zzcc zzccVar2, String str, String str2, Boolean bool) {
        this.adapterVersion = zzccVar;
        this.sdkVersion = zzccVar2;
        if (str == null) {
            ob6.i("Null name");
            throw null;
        }
        this.name = str;
        if (str2 == null) {
            ob6.i("Null signals");
            throw null;
        }
        this.signals = str2;
        if (bool != null) {
            this.isPublisherCreated = bool;
        } else {
            ob6.i("Null isPublisherCreated");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzcb
    public zzcc adapterVersion() {
        return this.adapterVersion;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzcb) {
            zzcb zzcbVar = (zzcb) obj;
            zzcc zzccVar = this.adapterVersion;
            if (zzccVar != null ? zzccVar.equals(zzcbVar.adapterVersion()) : zzcbVar.adapterVersion() == null) {
                zzcc zzccVar2 = this.sdkVersion;
                if (zzccVar2 != null ? zzccVar2.equals(zzcbVar.sdkVersion()) : zzcbVar.sdkVersion() == null) {
                    if (this.name.equals(zzcbVar.name()) && this.signals.equals(zzcbVar.signals()) && this.isPublisherCreated.equals(zzcbVar.isPublisherCreated())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        zzcc zzccVar = this.adapterVersion;
        int iHashCode = zzccVar == null ? 0 : zzccVar.hashCode();
        zzcc zzccVar2 = this.sdkVersion;
        return this.isPublisherCreated.hashCode() ^ ((((((((iHashCode ^ 1000003) * 1000003) ^ (zzccVar2 != null ? zzccVar2.hashCode() : 0)) * 1000003) ^ this.name.hashCode()) * 1000003) ^ this.signals.hashCode()) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzcb
    public Boolean isPublisherCreated() {
        return this.isPublisherCreated;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzcb
    public String name() {
        return this.name;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzcb
    public zzcc sdkVersion() {
        return this.sdkVersion;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzcb
    public String signals() {
        return this.signals;
    }

    public String toString() {
        zzcc zzccVar = this.sdkVersion;
        String strValueOf = String.valueOf(this.adapterVersion);
        String strValueOf2 = String.valueOf(zzccVar);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        String str = this.name;
        int length3 = String.valueOf(str).length();
        String str2 = this.signals;
        int length4 = String.valueOf(str2).length();
        Boolean bool = this.isPublisherCreated;
        StringBuilder sb = new StringBuilder(length + 46 + length2 + 7 + length3 + 10 + length4 + 21 + String.valueOf(bool).length() + 1);
        pe1.A(sb, "SecureSignalsData{adapterVersion=", strValueOf, ", sdkVersion=", strValueOf2);
        pe1.A(sb, ", name=", str, ", signals=", str2);
        sb.append(", isPublisherCreated=");
        sb.append(bool);
        sb.append("}");
        return sb.toString();
    }
}
