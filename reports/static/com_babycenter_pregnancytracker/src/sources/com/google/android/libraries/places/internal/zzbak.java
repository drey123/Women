package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbak {
    private zzbal zza;
    private zzbal zzb;
    private zzbam zzc;
    private String zzd;
    private boolean zze;

    public /* synthetic */ zzbak(byte[] bArr) {
    }

    public final zzbak zza(zzbal zzbalVar) {
        this.zza = zzbalVar;
        return this;
    }

    public final zzbak zzb(zzbal zzbalVar) {
        this.zzb = zzbalVar;
        return this;
    }

    public final zzbak zzc(zzbam zzbamVar) {
        this.zzc = zzbamVar;
        return this;
    }

    public final zzbak zzd(String str) {
        this.zzd = str;
        return this;
    }

    public final zzbak zze(boolean z) {
        this.zze = true;
        return this;
    }

    public final zzban zzf() {
        return new zzban(this.zzc, this.zzd, this.zza, this.zzb, null, false, false, this.zze, null);
    }

    private zzbak() {
        throw null;
    }
}
