package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import defpackage.fu3;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzab extends zzbn {
    private final AdErrorEvent adErrorEvent;
    private final String androidDeviceInfoProtoBase64String;
    private final zzbl component;
    private final String latencyMeasurementProtoBase64String;
    private final zzbs loggableException;
    private final zzbm method;
    private final long timestamp;

    public zzab(long j, zzbl zzblVar, zzbm zzbmVar, AdErrorEvent adErrorEvent, zzbs zzbsVar, String str, String str2) {
        this.timestamp = j;
        this.component = zzblVar;
        this.method = zzbmVar;
        this.adErrorEvent = adErrorEvent;
        this.loggableException = zzbsVar;
        this.latencyMeasurementProtoBase64String = str;
        this.androidDeviceInfoProtoBase64String = str2;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbn
    public AdErrorEvent adErrorEvent() {
        return this.adErrorEvent;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbn
    public String androidDeviceInfoProtoBase64String() {
        return this.androidDeviceInfoProtoBase64String;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbn
    public zzbl component() {
        return this.component;
    }

    public boolean equals(Object obj) {
        zzbl zzblVar;
        zzbm zzbmVar;
        AdErrorEvent adErrorEvent;
        zzbs zzbsVar;
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbn) {
            zzbn zzbnVar = (zzbn) obj;
            if (this.timestamp == zzbnVar.timestamp() && ((zzblVar = this.component) != null ? zzblVar.equals(zzbnVar.component()) : zzbnVar.component() == null) && ((zzbmVar = this.method) != null ? zzbmVar.equals(zzbnVar.method()) : zzbnVar.method() == null) && ((adErrorEvent = this.adErrorEvent) != null ? adErrorEvent.equals(zzbnVar.adErrorEvent()) : zzbnVar.adErrorEvent() == null) && ((zzbsVar = this.loggableException) != null ? zzbsVar.equals(zzbnVar.loggableException()) : zzbnVar.loggableException() == null) && ((str = this.latencyMeasurementProtoBase64String) != null ? str.equals(zzbnVar.latencyMeasurementProtoBase64String()) : zzbnVar.latencyMeasurementProtoBase64String() == null) && ((str2 = this.androidDeviceInfoProtoBase64String) != null ? str2.equals(zzbnVar.androidDeviceInfoProtoBase64String()) : zzbnVar.androidDeviceInfoProtoBase64String() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        zzbl zzblVar = this.component;
        int iHashCode = zzblVar == null ? 0 : zzblVar.hashCode();
        long j = this.timestamp;
        zzbm zzbmVar = this.method;
        int iHashCode2 = zzbmVar == null ? 0 : zzbmVar.hashCode();
        int i = iHashCode ^ ((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003);
        AdErrorEvent adErrorEvent = this.adErrorEvent;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (adErrorEvent == null ? 0 : adErrorEvent.hashCode())) * 1000003;
        zzbs zzbsVar = this.loggableException;
        int iHashCode4 = (iHashCode3 ^ (zzbsVar == null ? 0 : zzbsVar.hashCode())) * 1000003;
        String str = this.latencyMeasurementProtoBase64String;
        int iHashCode5 = (iHashCode4 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.androidDeviceInfoProtoBase64String;
        return iHashCode5 ^ (str2 != null ? str2.hashCode() : 0);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbn
    public String latencyMeasurementProtoBase64String() {
        return this.latencyMeasurementProtoBase64String;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbn
    public zzbs loggableException() {
        return this.loggableException;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbn
    public zzbm method() {
        return this.method;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbn
    public long timestamp() {
        return this.timestamp;
    }

    public String toString() {
        zzbs zzbsVar = this.loggableException;
        AdErrorEvent adErrorEvent = this.adErrorEvent;
        zzbm zzbmVar = this.method;
        String strValueOf = String.valueOf(this.component);
        String strValueOf2 = String.valueOf(zzbmVar);
        String strValueOf3 = String.valueOf(adErrorEvent);
        String strValueOf4 = String.valueOf(zzbsVar);
        long j = this.timestamp;
        int length = String.valueOf(j).length();
        int length2 = strValueOf.length();
        int length3 = strValueOf2.length();
        int length4 = strValueOf3.length();
        int length5 = strValueOf4.length();
        String str = this.latencyMeasurementProtoBase64String;
        int length6 = String.valueOf(str).length();
        String str2 = this.androidDeviceInfoProtoBase64String;
        StringBuilder sb = new StringBuilder(length + 42 + length2 + 9 + length3 + 15 + length4 + 20 + length5 + 38 + length6 + 37 + String.valueOf(str2).length() + 1);
        pe1.r(j, "InstrumentationData{timestamp=", ", component=", sb);
        pe1.A(sb, strValueOf, ", method=", strValueOf2, ", adErrorEvent=");
        pe1.A(sb, strValueOf3, ", loggableException=", strValueOf4, ", latencyMeasurementProtoBase64String=");
        return fu3.w(sb, str, ", androidDeviceInfoProtoBase64String=", str2, "}");
    }
}
