package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzth extends zzaje<zzth, zza> implements zzakr {
    private static final zzth zzc;
    private static volatile zzaky<zzth> zzd;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza extends zzaje.zza<zzth, zza> implements zzakr {
        private zza() {
            super(zzth.zzc);
        }

        public /* synthetic */ zza(zztg zztgVar) {
            this();
        }
    }

    static {
        zzth zzthVar = new zzth();
        zzc = zzthVar;
        zzaje.zza((Class<zzth>) zzth.class, zzthVar);
    }

    private zzth() {
    }

    public static zzth zzb() {
        return zzc;
    }

    public static zzth zza(zzaho zzahoVar, zzaiq zzaiqVar) throws zzajk {
        return (zzth) zzaje.zza(zzc, zzahoVar, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final Object zza(int i, Object obj, Object obj2) {
        zztg zztgVar = null;
        switch (zztg.zza[i - 1]) {
            case 1:
                return new zzth();
            case 2:
                return new zza(zztgVar);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0000", (Object[]) null);
            case 4:
                return zzc;
            case 5:
                zzaky<zzth> zzcVar = zzd;
                if (zzcVar == null) {
                    synchronized (zzth.class) {
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
