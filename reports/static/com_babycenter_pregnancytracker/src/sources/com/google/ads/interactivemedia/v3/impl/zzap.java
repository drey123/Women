package com.google.ads.interactivemedia.v3.impl;

import defpackage.ob6;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzap extends zzad {
    private final com.google.ads.interactivemedia.v3.impl.data.zzco zza;
    private final zzt zzb;

    public zzap(com.google.ads.interactivemedia.v3.impl.data.zzco zzcoVar, zzt zztVar) {
        if (zzcoVar == null) {
            ob6.i("Null webViewInitData");
            throw null;
        }
        this.zza = zzcoVar;
        this.zzb = zztVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzad) {
            zzad zzadVar = (zzad) obj;
            if (this.zza.equals(zzadVar.zza()) && this.zzb.equals(zzadVar.zzb())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        return this.zzb.hashCode() ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        String string2 = this.zzb.toString();
        StringBuilder sb = new StringBuilder(length + 63 + string2.length() + 1);
        pe1.A(sb, "BridgeInitComponent{webViewInitData=", string, ", adsLoaderChannelListener=", string2);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzad
    public final com.google.ads.interactivemedia.v3.impl.data.zzco zza() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzad
    public final zzt zzb() {
        return this.zzb;
    }
}
