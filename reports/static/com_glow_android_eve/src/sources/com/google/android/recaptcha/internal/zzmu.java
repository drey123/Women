package com.google.android.recaptcha.internal;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzmu extends zzit implements zzkf {
    private static final zzmu zzb;
    private String zzd = "";
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";

    static {
        zzmu zzmuVar = new zzmu();
        zzb = zzmuVar;
        zzit.zzD(zzmu.class, zzmuVar);
    }

    private zzmu() {
    }

    @Override // com.google.android.recaptcha.internal.zzit
    public final Object zzh(int i, Object obj, Object obj2) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return zzit.zzA(zzb, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i6 == 3) {
            return new zzmu();
        }
        zzms zzmsVar = null;
        if (i6 == 4) {
            return new zzmt(zzmsVar);
        }
        if (i6 != 5) {
            return null;
        }
        return zzb;
    }
}
