package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfes extends zzgqm implements zzgrx {
    private static final zzfes zzb;
    private int zzd;
    private boolean zze;
    private long zzf;
    private int zzg;
    private int zzk;
    private int zzl;
    private int zzm;
    private long zzn;
    private int zzo;
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";
    private String zzp = "";
    private String zzq = "";
    private String zzr = "";
    private String zzs = "";
    private String zzt = "";
    private String zzu = "";
    private String zzv = "";
    private String zzw = "";

    static {
        zzfes zzfesVar = new zzfes();
        zzb = zzfesVar;
        zzgqm.C(zzfes.class, zzfesVar);
    }

    public static zzfer K() {
        return (zzfer) zzb.f();
    }

    public static /* synthetic */ void M(zzfes zzfesVar, String str) {
        str.getClass();
        zzfesVar.zzh = str;
    }

    public static /* synthetic */ void N(zzfes zzfesVar, String str) {
        str.getClass();
        zzfesVar.zzi = str;
    }

    public static /* synthetic */ void O(zzfes zzfesVar, String str) {
        str.getClass();
        zzfesVar.zzj = str;
    }

    public static /* synthetic */ void T(zzfes zzfesVar, String str) {
        str.getClass();
        zzfesVar.zzp = str;
    }

    public static /* synthetic */ void U(zzfes zzfesVar, String str) {
        str.getClass();
        zzfesVar.zzq = str;
    }

    public static /* synthetic */ void V(zzfes zzfesVar, String str) {
        str.getClass();
        zzfesVar.zzr = str;
    }

    public static /* synthetic */ void Y(zzfes zzfesVar, String str) {
        str.getClass();
        zzfesVar.zzt = str;
    }

    public static /* synthetic */ void Z(zzfes zzfesVar, String str) {
        str.getClass();
        zzfesVar.zzu = str;
    }

    public static /* synthetic */ void a0(zzfes zzfesVar, String str) {
        str.getClass();
        zzfesVar.zzv = str;
    }

    public static /* synthetic */ void b0(zzfes zzfesVar, String str) {
        str.getClass();
        zzfesVar.zzw = str;
    }

    public static /* synthetic */ void e0(zzfes zzfesVar, int i) {
        if (i == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        zzfesVar.zzl = i - 2;
    }

    public static /* synthetic */ void f0(zzfes zzfesVar, int i) {
        if (i == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        zzfesVar.zzo = i - 2;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0000\u0014\u0000\u0000\u0001\u0014\u0014\u0000\u0000\u0000\u0001\f\u0002\u0007\u0003\u0002\u0004\f\u0005Ȉ\u0006Ȉ\u0007Ȉ\b\u0004\t\f\n\u0004\u000b\u0002\f\f\rȈ\u000eȈ\u000fȈ\u0010Ȉ\u0011Ȉ\u0012Ȉ\u0013Ȉ\u0014Ȉ", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw"});
        }
        if (i2 == 3) {
            return new zzfes();
        }
        zzfeq zzfeqVar = null;
        if (i2 == 4) {
            return new zzfer(zzfeqVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
