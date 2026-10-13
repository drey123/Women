package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzmf extends IllegalStateException {
    public final int zza;
    public final int zzb;

    public zzmf(int i10, int i11) {
        String string;
        if (i10 == 0) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 46);
            sb2.append("Player stuck buffering and not loading for ");
            sb2.append(i11);
            sb2.append(" ms");
            string = sb2.toString();
        } else if (i10 == 1) {
            StringBuilder sb3 = new StringBuilder(String.valueOf(i11).length() + 47);
            sb3.append("Player stuck buffering with no progress for ");
            sb3.append(i11);
            sb3.append(" ms");
            string = sb3.toString();
        } else if (i10 == 2) {
            StringBuilder sb4 = new StringBuilder(String.valueOf(i11).length() + 45);
            sb4.append("Player stuck playing with no progress for ");
            sb4.append(i11);
            sb4.append(" ms");
            string = sb4.toString();
        } else if (i10 != 3) {
            StringBuilder sb5 = new StringBuilder(String.valueOf(i11).length() + 31);
            sb5.append("Player stuck suppressed for ");
            sb5.append(i11);
            sb5.append(" ms");
            string = sb5.toString();
        } else {
            StringBuilder sb6 = new StringBuilder(String.valueOf(i11).length() + 43);
            sb6.append("Player stuck playing without ending for ");
            sb6.append(i11);
            sb6.append(" ms");
            string = sb6.toString();
        }
        super(string);
        this.zza = i10;
        this.zzb = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzmf.class == obj.getClass()) {
            zzmf zzmfVar = (zzmf) obj;
            if (this.zza == zzmfVar.zza && this.zzb == zzmfVar.zzb) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.zza + 527) * 31) + this.zzb;
    }
}
