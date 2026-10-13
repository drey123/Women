package com.google.android.recaptcha.internal;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzpk extends zzit implements zzkf {
    private static final zzpk zzb;
    private int zzd = 0;
    private Object zze;

    static {
        zzpk zzpkVar = new zzpk();
        zzb = zzpkVar;
        zzit.zzD(zzpk.class, zzpkVar);
    }

    private zzpk() {
    }

    public static /* synthetic */ void zzH(zzpk zzpkVar, double d) {
        zzpkVar.zzd = 10;
        zzpkVar.zze = Double.valueOf(d);
    }

    public static /* synthetic */ void zzI(zzpk zzpkVar, String str) {
        str.getClass();
        zzpkVar.zzd = 11;
        zzpkVar.zze = str;
    }

    public static /* synthetic */ void zzJ(zzpk zzpkVar, boolean z2) {
        zzpkVar.zzd = 1;
        zzpkVar.zze = Boolean.valueOf(z2);
    }

    public static /* synthetic */ void zzK(zzpk zzpkVar, zzgw zzgwVar) {
        zzpkVar.zzd = 2;
        zzpkVar.zze = zzgwVar;
    }

    public static /* synthetic */ void zzL(zzpk zzpkVar, String str) {
        str.getClass();
        zzpkVar.zzd = 3;
        zzpkVar.zze = str;
    }

    public static /* synthetic */ void zzM(zzpk zzpkVar, int i) {
        zzpkVar.zzd = 4;
        zzpkVar.zze = Integer.valueOf(i);
    }

    public static zzpj zzf() {
        return (zzpj) zzb.zzp();
    }

    public static /* synthetic */ void zzi(zzpk zzpkVar, int i) {
        zzpkVar.zzd = 5;
        zzpkVar.zze = Integer.valueOf(i);
    }

    public static /* synthetic */ void zzj(zzpk zzpkVar, long j4) {
        zzpkVar.zzd = 7;
        zzpkVar.zze = Long.valueOf(j4);
    }

    public static /* synthetic */ void zzk(zzpk zzpkVar, float f4) {
        zzpkVar.zzd = 9;
        zzpkVar.zze = Float.valueOf(f4);
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return zzit.zzA(zzb, "\u0000\u000b\u0001\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001:\u0000\u0002=\u0000\u0003Ȼ\u0000\u0004B\u0000\u0005B\u0000\u0006>\u0000\u0007C\u0000\b6\u0000\t4\u0000\n3\u0000\u000bȻ\u0000", new Object[]{"zze", "zzd"});
        }
        if (i6 == 3) {
            return new zzpk();
        }
        zzor zzorVar = null;
        if (i6 == 4) {
            return new zzpj(zzorVar);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
