package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaeb {
    public final zzaee zza;
    public final zzaee zzb;

    public zzaeb(zzaee zzaeeVar, zzaee zzaeeVar2) {
        this.zza = zzaeeVar;
        this.zzb = zzaeeVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaeb.class == obj.getClass()) {
            zzaeb zzaebVar = (zzaeb) obj;
            if (this.zza.equals(zzaebVar.zza) && this.zzb.equals(zzaebVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.zza.hashCode() * 31) + this.zzb.hashCode();
    }

    public final String toString() {
        zzaee zzaeeVar = this.zza;
        zzaee zzaeeVar2 = this.zzb;
        String string = zzaeeVar.toString();
        String strConcat = zzaeeVar.equals(zzaeeVar2) ? "" : ", ".concat(zzaeeVar2.toString());
        StringBuilder sb2 = new StringBuilder(string.length() + 1 + strConcat.length() + 1);
        sb2.append("[");
        sb2.append(string);
        sb2.append(strConcat);
        sb2.append("]");
        return sb2.toString();
    }
}
