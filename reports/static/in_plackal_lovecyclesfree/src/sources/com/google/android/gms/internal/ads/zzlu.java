package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzlu {
    public static final zzlu zza = new zzlu(new zzlt());
    public final zzgpo zzb;
    public final Double zzc = null;
    public final Double zzd = null;
    public final boolean zze = true;
    public final boolean zzf = true;
    public final boolean zzi = true;
    public final boolean zzg = true;
    public final boolean zzh = true;

    private zzlu(zzlt zzltVar) {
        this.zzb = zzltVar.zza();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzlu) && this.zzb.equals(((zzlu) obj).zzb);
    }

    public final int hashCode() {
        Boolean bool = Boolean.TRUE;
        return Objects.hash(this.zzb, null, null, bool, bool, bool, bool, bool);
    }
}
