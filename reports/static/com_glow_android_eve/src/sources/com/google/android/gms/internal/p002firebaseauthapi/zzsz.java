package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzsz extends zzaje<zzsz, zza> implements zzakr {
    private static final zzsz zzc;
    private static volatile zzaky<zzsz> zzd;
    private int zze;
    private int zzf;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza extends zzaje.zza<zzsz, zza> implements zzakr {
        private zza() {
            super(zzsz.zzc);
        }

        public final zza zza(int i) {
            zzi();
            ((zzsz) this.zza).zza(i);
            return this;
        }

        public /* synthetic */ zza(zzsy zzsyVar) {
            this();
        }
    }

    static {
        zzsz zzszVar = new zzsz();
        zzc = zzszVar;
        zzaje.zza((Class<zzsz>) zzsz.class, zzszVar);
    }

    private zzsz() {
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

    public static zzsz zza(zzaho zzahoVar, zzaiq zzaiqVar) throws zzajk {
        return (zzsz) zzaje.zza(zzc, zzahoVar, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final Object zza(int i, Object obj, Object obj2) {
        zzsy zzsyVar = null;
        switch (zzsy.zza[i - 1]) {
            case 1:
                return new zzsz();
            case 2:
                return new zza(zzsyVar);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zzf", "zze"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzsz> zzcVar = zzd;
                if (zzcVar == null) {
                    synchronized (zzsz.class) {
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
