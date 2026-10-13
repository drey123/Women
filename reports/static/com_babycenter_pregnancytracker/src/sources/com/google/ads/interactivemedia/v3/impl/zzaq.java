package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.internal.zzpm;
import com.google.ads.interactivemedia.v3.internal.zzqv;
import defpackage.ob6;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaq extends zzaf {
    private final zzpm zza;
    private final String zzb;
    private final zzqv zzc;
    private final zzpm zzd;

    public zzaq(zzpm zzpmVar, String str, zzqv zzqvVar, zzpm zzpmVar2) {
        this.zza = zzpmVar;
        if (str == null) {
            ob6.i("Null spamMsParameter");
            throw null;
        }
        this.zzb = str;
        if (zzqvVar == null) {
            ob6.i("Null secureSignals");
            throw null;
        }
        this.zzc = zzqvVar;
        this.zzd = zzpmVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzaf) {
            zzaf zzafVar = (zzaf) obj;
            if (this.zza.equals(zzafVar.zza()) && this.zzb.equals(zzafVar.zzb()) && this.zzc.equals(zzafVar.zzc()) && this.zzd.equals(zzafVar.zzd())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode()) * 1000003) ^ this.zzc.hashCode();
        return this.zzd.hashCode() ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        String string2 = this.zzc.toString();
        int length2 = string2.length();
        String string3 = this.zzd.toString();
        int length3 = string3.length();
        String str = this.zzb;
        StringBuilder sb = new StringBuilder(str.length() + length + 56 + 16 + length2 + 26 + length3 + 1);
        pe1.A(sb, "RequestSignals{identifierInfoOptional=", string, ", spamMsParameter=", str);
        pe1.A(sb, ", secureSignals=", string2, ", platformSignalsOptional=", string3);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzaf
    public final zzpm zza() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzaf
    public final String zzb() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzaf
    public final zzqv zzc() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzaf
    public final zzpm zzd() {
        return this.zzd;
    }
}
