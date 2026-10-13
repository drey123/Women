package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaqa {
    public final Object zza;
    public final zzapd zzb;
    public final zzaqd zzc;
    public boolean zzd;

    private zzaqa(zzaqd zzaqdVar) {
        this.zzd = false;
        this.zza = null;
        this.zzb = null;
        this.zzc = zzaqdVar;
    }

    public static zzaqa zza(Object obj, zzapd zzapdVar) {
        return new zzaqa(obj, zzapdVar);
    }

    public static zzaqa zzb(zzaqd zzaqdVar) {
        return new zzaqa(zzaqdVar);
    }

    public final boolean zzc() {
        return this.zzc == null;
    }

    private zzaqa(Object obj, zzapd zzapdVar) {
        this.zzd = false;
        this.zza = obj;
        this.zzb = zzapdVar;
        this.zzc = null;
    }
}
