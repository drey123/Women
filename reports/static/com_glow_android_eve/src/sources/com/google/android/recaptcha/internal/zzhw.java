package com.google.android.recaptcha.internal;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzhw extends zzit implements zzkf {
    private static final zzhw zzb;
    private int zzd;
    private boolean zzf;
    private byte zzg = 2;
    private String zze = "";

    static {
        zzhw zzhwVar = new zzhw();
        zzb = zzhwVar;
        zzit.zzD(zzhw.class, zzhwVar);
    }

    private zzhw() {
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i6 = i - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzg);
        }
        if (i6 == 2) {
            return new zzkp(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔈ\u0000\u0002ᔇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i6 == 3) {
            return new zzhw();
        }
        zzhj zzhjVar = null;
        if (i6 == 4) {
            return new zzhv(zzhjVar);
        }
        if (i6 == 5) {
            return zzb;
        }
        this.zzg = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
