package com.google.android.recaptcha.internal;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzmr extends zzit implements zzkf {
    private static final zzmr zzb;
    private int zzf;
    private int zzi;
    private String zzd = "";
    private String zze = "";
    private String zzg = "";
    private String zzh = "";

    static {
        zzmr zzmrVar = new zzmr();
        zzb = zzmrVar;
        zzit.zzD(zzmr.class, zzmrVar);
    }

    private zzmr() {
    }

    public static /* synthetic */ void zzH(zzmr zzmrVar, String str) {
        str.getClass();
        zzmrVar.zzd = str;
    }

    public static zzmq zzg() {
        return (zzmq) zzb.zzp();
    }

    public static zzmr zzj() {
        return zzb;
    }

    public final int zzf() {
        return this.zzf;
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return zzit.zzA(zzb, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003Ȉ\u0004\u0004\u0005Ȉ\u0006Ȉ", new Object[]{"zzd", "zzf", "zzh", "zzi", "zze", "zzg"});
        }
        if (i6 == 3) {
            return new zzmr();
        }
        zzmp zzmpVar = null;
        if (i6 == 4) {
            return new zzmq(zzmpVar);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }

    public final String zzk() {
        return this.zzd;
    }
}
