package com.google.android.recaptcha.internal;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzhx extends zzit implements zzkf {
    private static final zzhx zzb;
    private int zzd;
    private long zzg;
    private long zzh;
    private double zzi;
    private byte zzl = 2;
    private zzjb zze = zzko.zze();
    private String zzf = "";
    private zzgw zzj = zzgw.zzb;
    private String zzk = "";

    static {
        zzhx zzhxVar = new zzhx();
        zzb = zzhxVar;
        zzit.zzD(zzhx.class, zzhxVar);
    }

    private zzhx() {
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i6 = i - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzl);
        }
        if (i6 == 2) {
            return new zzkp(zzb, "\u0001\u0007\u0000\u0001\u0002\b\u0007\u0000\u0001\u0001\u0002Л\u0003ဈ\u0000\u0004ဃ\u0001\u0005ဂ\u0002\u0006က\u0003\u0007ည\u0004\bဈ\u0005", new Object[]{"zzd", "zze", zzhw.class, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i6 == 3) {
            return new zzhx();
        }
        zzhj zzhjVar = null;
        if (i6 == 4) {
            return new zzhu(zzhjVar);
        }
        if (i6 == 5) {
            return zzb;
        }
        this.zzl = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
