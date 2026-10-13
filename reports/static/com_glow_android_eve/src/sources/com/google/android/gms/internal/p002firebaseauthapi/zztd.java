package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zztd extends zzaje<zztd, zza> implements zzakr {
    private static final zztd zzc;
    private static volatile zzaky<zztd> zzd;
    private int zze;
    private int zzf;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza extends zzaje.zza<zztd, zza> implements zzakr {
        private zza() {
            super(zztd.zzc);
        }

        public final zza zza(int i) {
            zzi();
            ((zztd) this.zza).zza(i);
            return this;
        }

        public /* synthetic */ zza(zztc zztcVar) {
            this();
        }
    }

    static {
        zztd zztdVar = new zztd();
        zzc = zztdVar;
        zzaje.zza((Class<zztd>) zztd.class, zztdVar);
    }

    private zztd() {
    }

    public static zza zzc() {
        return zzc.zzm();
    }

    public final int zza() {
        return this.zze;
    }

    public final int zzb() {
        return this.zzf;
    }

    public static zztd zza(zzaho zzahoVar, zzaiq zzaiqVar) throws zzajk {
        return (zztd) zzaje.zza(zzc, zzahoVar, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final Object zza(int i, Object obj, Object obj2) {
        zztc zztcVar = null;
        switch (zztc.zza[i - 1]) {
            case 1:
                return new zztd();
            case 2:
                return new zza(zztcVar);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                zzaky<zztd> zzcVar = zzd;
                if (zzcVar == null) {
                    synchronized (zztd.class) {
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
    public final void zza(int i) {
        this.zze = i;
    }
}
