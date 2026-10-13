package com.google.android.recaptcha.internal;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzlj extends zzit implements zzkf {
    private static final zzlj zzb;
    private long zzd;
    private int zze;

    static {
        zzlj zzljVar = new zzlj();
        zzb = zzljVar;
        zzit.zzD(zzlj.class, zzljVar);
    }

    private zzlj() {
    }

    public static zzli zzi() {
        return (zzli) zzb.zzp();
    }

    public final int zzf() {
        return this.zze;
    }

    public final long zzg() {
        return this.zzd;
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new zzkp(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"zzd", "zze"});
        }
        if (i6 == 3) {
            return new zzlj();
        }
        zzlh zzlhVar = null;
        if (i6 == 4) {
            return new zzli(zzlhVar);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
