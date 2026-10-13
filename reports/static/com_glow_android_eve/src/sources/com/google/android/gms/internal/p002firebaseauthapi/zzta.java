package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzta extends zzaje<zzta, zza> implements zzakr {
    private static final zzta zzc;
    private static volatile zzaky<zzta> zzd;
    private int zze;
    private zzaho zzf = zzaho.zza;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza extends zzaje.zza<zzta, zza> implements zzakr {
        private zza() {
            super(zzta.zzc);
        }

        public final zza zza(zzaho zzahoVar) {
            zzi();
            ((zzta) this.zza).zza(zzahoVar);
            return this;
        }

        public /* synthetic */ zza(zztb zztbVar) {
            this();
        }
    }

    static {
        zzta zztaVar = new zzta();
        zzc = zztaVar;
        zzaje.zza((Class<zzta>) zzta.class, zztaVar);
    }

    private zzta() {
    }

    public static zza zzb() {
        return zzc.zzm();
    }

    public static zzaky<zzta> zze() {
        return (zzaky) zzc.zza(zzaje.zzf.zzg, (Object) null, (Object) null);
    }

    public final int zza() {
        return this.zze;
    }

    public final zzaho zzd() {
        return this.zzf;
    }

    public static zzta zza(zzaho zzahoVar, zzaiq zzaiqVar) throws zzajk {
        return (zzta) zzaje.zza(zzc, zzahoVar, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final Object zza(int i, Object obj, Object obj2) {
        zztb zztbVar = null;
        switch (zztb.zza[i - 1]) {
            case 1:
                return new zzta();
            case 2:
                return new zza(zztbVar);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzta> zzcVar = zzd;
                if (zzcVar == null) {
                    synchronized (zzta.class) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzaho zzahoVar) {
        zzahoVar.getClass();
        this.zzf = zzahoVar;
    }
}
