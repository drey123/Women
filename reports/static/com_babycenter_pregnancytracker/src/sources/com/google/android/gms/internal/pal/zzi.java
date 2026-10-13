package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzi extends zzacz implements zzaeg {
    private static final zzi zzb;
    private int zze;
    private zzk zzf;
    private zzp zzg;

    static {
        zzi zziVar = new zzi();
        zzb = zziVar;
        zzacz.zzaF(zzi.class, zziVar);
    }

    private zzi() {
    }

    public static zzi zzc(byte[] bArr, zzacm zzacmVar) {
        return (zzi) zzacz.zzax(zzb, bArr, zzacmVar);
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzi();
        }
        zzg zzgVar = null;
        if (i2 == 4) {
            return new zzh(zzgVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzk zzd() {
        zzk zzkVar = this.zzf;
        return zzkVar == null ? zzk.zzc() : zzkVar;
    }

    public final zzp zze() {
        zzp zzpVar = this.zzg;
        return zzpVar == null ? zzp.zzc() : zzpVar;
    }

    public final boolean zzf() {
        return (this.zze & 1) != 0;
    }

    public final boolean zzg() {
        return (this.zze & 2) != 0;
    }
}
