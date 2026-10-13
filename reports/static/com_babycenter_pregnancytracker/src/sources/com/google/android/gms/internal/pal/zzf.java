package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzf extends zzacz implements zzaeg {
    private static final zzf zzb;
    private int zze;
    private long zzg;
    private long zzk;
    private long zzl;
    private long zzn;
    private int zzr;
    private String zzf = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";
    private String zzm = "";
    private String zzo = "";
    private String zzp = "";
    private zzadf zzq = zzacz.zzaz();

    static {
        zzf zzfVar = new zzf();
        zzb = zzfVar;
        zzacz.zzaF(zzf.class, zzfVar);
    }

    private zzf() {
    }

    public static zzb zza() {
        return (zzb) zzb.zzau();
    }

    public static /* synthetic */ void zzd(zzf zzfVar, long j) {
        zzfVar.zze |= 2;
        zzfVar.zzg = j;
    }

    public static /* synthetic */ void zze(zzf zzfVar, String str) {
        str.getClass();
        zzfVar.zze |= 4;
        zzfVar.zzh = str;
    }

    public static /* synthetic */ void zzf(zzf zzfVar, String str) {
        str.getClass();
        zzfVar.zze |= 8;
        zzfVar.zzi = str;
    }

    public static /* synthetic */ void zzg(zzf zzfVar, String str) {
        zzfVar.zze |= 16;
        zzfVar.zzj = str;
    }

    public static /* synthetic */ void zzh(zzf zzfVar, String str) {
        str.getClass();
        zzfVar.zze |= 1;
        zzfVar.zzf = str;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဈ\u0007\tဂ\b\nဈ\t\u000bဈ\n\f\u001b\rဌ\u000b", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", zzd.class, "zzr", zze.zza});
        }
        if (i2 == 3) {
            return new zzf();
        }
        zza zzaVar = null;
        if (i2 == 4) {
            return new zzb(zzaVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
