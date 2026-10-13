package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaml extends zzgqm implements zzgrx {
    private static final zzaml zzb;
    private int zzd;
    private long zzf;
    private long zzj;
    private long zzk;
    private long zzm;
    private int zzq;
    private String zze = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private String zzl = "";
    private String zzn = "";
    private String zzo = "";
    private zzgqv zzp = zzgqm.r();

    static {
        zzaml zzamlVar = new zzaml();
        zzb = zzamlVar;
        zzgqm.C(zzaml.class, zzamlVar);
    }

    public static zzamh K() {
        return (zzamh) zzb.f();
    }

    public static /* synthetic */ void M(zzaml zzamlVar, long j) {
        zzamlVar.zzd |= 2;
        zzamlVar.zzf = j;
    }

    public static /* synthetic */ void N(zzaml zzamlVar, String str) {
        str.getClass();
        zzamlVar.zzd |= 4;
        zzamlVar.zzg = str;
    }

    public static /* synthetic */ void O(zzaml zzamlVar, String str) {
        str.getClass();
        zzamlVar.zzd |= 8;
        zzamlVar.zzh = str;
    }

    public static /* synthetic */ void P(zzaml zzamlVar, String str) {
        zzamlVar.zzd |= 16;
        zzamlVar.zzi = str;
    }

    public static /* synthetic */ void Q(zzaml zzamlVar, String str) {
        zzamlVar.zzd |= 1024;
        zzamlVar.zzo = str;
    }

    public static /* synthetic */ void S(zzaml zzamlVar, String str) {
        str.getClass();
        zzamlVar.zzd |= 1;
        zzamlVar.zze = str;
    }

    public static /* synthetic */ void T(zzaml zzamlVar, int i) {
        zzamlVar.zzq = i - 1;
        zzamlVar.zzd |= 2048;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဈ\u0007\tဂ\b\nဈ\t\u000bဈ\n\f\u001b\rဌ\u000b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", zzamj.class, "zzq", zzamk.f10863a});
        }
        if (i2 == 3) {
            return new zzaml();
        }
        zzamg zzamgVar = null;
        if (i2 == 4) {
            return new zzamh(zzamgVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
