package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzvv extends zzaje<zzvv, zza> implements zzakr {
    private static final zzvv zzc;
    private static volatile zzaky<zzvv> zzd;
    private int zze;
    private zzaho zzf = zzaho.zza;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza extends zzaje.zza<zzvv, zza> implements zzakr {
        private zza() {
            super(zzvv.zzc);
        }

        public final zza zza(zzaho zzahoVar) {
            zzi();
            ((zzvv) this.zza).zza(zzahoVar);
            return this;
        }

        public /* synthetic */ zza(zzvw zzvwVar) {
            this();
        }
    }

    static {
        zzvv zzvvVar = new zzvv();
        zzc = zzvvVar;
        zzaje.zza((Class<zzvv>) zzvv.class, zzvvVar);
    }

    private zzvv() {
    }

    public static zza zzb() {
        return zzc.zzm();
    }

    public static zzaky<zzvv> zze() {
        return (zzaky) zzc.zza(zzaje.zzf.zzg, (Object) null, (Object) null);
    }

    public final int zza() {
        return this.zze;
    }

    public final zzaho zzd() {
        return this.zzf;
    }

    public static zzvv zza(zzaho zzahoVar, zzaiq zzaiqVar) throws zzajk {
        return (zzvv) zzaje.zza(zzc, zzahoVar, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final Object zza(int i, Object obj, Object obj2) {
        zzvw zzvwVar = null;
        switch (zzvw.zza[i - 1]) {
            case 1:
                return new zzvv();
            case 2:
                return new zza(zzvwVar);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzvv> zzcVar = zzd;
                if (zzcVar == null) {
                    synchronized (zzvv.class) {
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
