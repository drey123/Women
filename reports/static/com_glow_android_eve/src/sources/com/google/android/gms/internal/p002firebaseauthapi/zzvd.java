package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public final class zzvd extends zzaje<zzvd, zza> implements zzakr {
    private static final zzvd zzc;
    private static volatile zzaky<zzvd> zzd;
    private int zzg;
    private boolean zzh;
    private String zze = "";
    private String zzf = "";
    private String zzi = "";

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza extends zzaje.zza<zzvd, zza> implements zzakr {
        private zza() {
            super(zzvd.zzc);
        }

        public /* synthetic */ zza(zzve zzveVar) {
            this();
        }
    }

    static {
        zzvd zzvdVar = new zzvd();
        zzc = zzvdVar;
        zzaje.zza((Class<zzvd>) zzvd.class, zzvdVar);
    }

    private zzvd() {
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final Object zza(int i, Object obj, Object obj2) {
        zzve zzveVar = null;
        switch (zzve.zza[i - 1]) {
            case 1:
                return new zzvd();
            case 2:
                return new zza(zzveVar);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u000b\u0004\u0007\u0005Ȉ", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzvd> zzcVar = zzd;
                if (zzcVar == null) {
                    synchronized (zzvd.class) {
                        try {
                            zzcVar = zzd;
                            if (zzcVar == null) {
                                zzcVar = new zzaje.zzc<>(zzc);
                                zzd = zzcVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                return zzcVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
