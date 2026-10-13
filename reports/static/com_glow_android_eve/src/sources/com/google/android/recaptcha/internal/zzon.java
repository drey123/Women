package com.google.android.recaptcha.internal;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzon extends zzit implements zzkf {
    private static final zzon zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        zzon zzonVar = new zzon();
        zzb = zzonVar;
        zzit.zzD(zzon.class, zzonVar);
    }

    private zzon() {
    }

    public final String zzg() {
        return this.zze;
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return zzit.zzA(zzb, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i6 == 3) {
            return new zzon();
        }
        zzoh zzohVar = null;
        if (i6 == 4) {
            return new zzom(zzohVar);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }

    public final String zzi() {
        return this.zzf;
    }
}
