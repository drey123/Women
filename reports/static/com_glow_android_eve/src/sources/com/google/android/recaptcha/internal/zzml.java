package com.google.android.recaptcha.internal;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzml extends zzit implements zzkf {
    private static final zzml zzb;
    private int zzd;
    private zzib zze;
    private int zzf;

    static {
        zzml zzmlVar = new zzml();
        zzb = zzmlVar;
        zzit.zzD(zzml.class, zzmlVar);
    }

    private zzml() {
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return zzit.zzA(zzb, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0004", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i6 == 3) {
            return new zzml();
        }
        zzmj zzmjVar = null;
        if (i6 == 4) {
            return new zzmk(zzmjVar);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
