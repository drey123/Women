package com.google.android.gms.internal.pal;

import defpackage.le2;
import defpackage.ob6;
import defpackage.w18;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaz extends zzaw {
    private final String zza;
    private final String zzb;
    private final boolean zzc;

    public zzaz(String str, String str2, boolean z) {
        if (str == null) {
            ob6.i("Null advertisingId");
            throw null;
        }
        this.zza = str;
        this.zzb = str2;
        this.zzc = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzaw) {
            zzaw zzawVar = (zzaw) obj;
            if (this.zza.equals(zzawVar.zza()) && this.zzb.equals(zzawVar.zzb()) && this.zzc == zzawVar.zzc()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (true != this.zzc ? 1237 : 1231) ^ ((((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode()) * 1000003);
    }

    public final String toString() {
        String str = this.zza;
        String str2 = this.zzb;
        return le2.n("}", w18.u("AdvertisingIdInfo{advertisingId=", str, ", advertisingIdType=", str2, ", isLimitAdTracking="), this.zzc);
    }

    @Override // com.google.android.gms.internal.pal.zzaw
    public final String zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.pal.zzaw
    public final String zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.pal.zzaw
    public final boolean zzc() {
        return this.zzc;
    }
}
