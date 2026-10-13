package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzk extends zzacr implements zzadx {
    private static final zzk zzl;
    private int zzb;
    private int zzd;
    private boolean zzg;
    private zzaa zzi;
    private zzac zzj;
    private boolean zzk;
    private boolean zze = true;
    private String zzf = "unknown_host";
    private boolean zzh = true;

    static {
        zzk zzkVar = new zzk();
        zzl = zzkVar;
        zzacr.zzaA(zzk.class, zzkVar);
    }

    private zzk() {
    }

    public static zzj zzg() {
        return (zzj) zzl.zzav();
    }

    public final boolean zza() {
        return this.zze;
    }

    public final String zzb() {
        return this.zzf;
    }

    @Deprecated
    public final boolean zzc() {
        return this.zzg;
    }

    public final boolean zzd() {
        return this.zzh;
    }

    public final zzaa zze() {
        zzaa zzaaVar = this.zzi;
        return zzaaVar == null ? zzaa.zzg() : zzaaVar;
    }

    public final zzac zzf() {
        zzac zzacVar = this.zzj;
        return zzacVar == null ? zzac.zzd() : zzacVar;
    }

    public final /* synthetic */ void zzh(String str) {
        this.zzb |= 4;
        this.zzf = "a.3.37.0";
    }

    public final /* synthetic */ void zzi(boolean z) {
        this.zzb |= 8;
        this.zzg = false;
    }

    public final /* synthetic */ void zzj(boolean z) {
        this.zzb |= 16;
        this.zzh = false;
    }

    public final /* synthetic */ void zzk(zzaa zzaaVar) {
        zzaaVar.getClass();
        this.zzi = zzaaVar;
        this.zzb |= 32;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacr
    public final Object zzm(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacr.zzaB(zzl, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဇ\u0007", new Object[]{"zzb", "zzd", zzl.zza, "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new zzk();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzj(bArr);
        }
        if (i2 == 5) {
            return zzl;
        }
        throw null;
    }

    public final int zzn() {
        int iZza = zzm.zza(this.zzd);
        if (iZza == 0) {
            return 1;
        }
        return iZza;
    }

    public final /* synthetic */ void zzo(int i) {
        this.zzd = 2;
        this.zzb |= 1;
    }
}
