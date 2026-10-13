package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzrx extends zzaje<zzrx, zza> implements zzakr {
    private static final zzrx zzc;
    private static volatile zzaky<zzrx> zzd;
    private int zze;
    private int zzf;
    private zzaho zzg = zzaho.zza;
    private zzsb zzh;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza extends zzaje.zza<zzrx, zza> implements zzakr {
        private zza() {
            super(zzrx.zzc);
        }

        public final zza zza(zzaho zzahoVar) {
            zzi();
            ((zzrx) this.zza).zza(zzahoVar);
            return this;
        }

        public /* synthetic */ zza(zzrw zzrwVar) {
            this();
        }

        public final zza zza(zzsb zzsbVar) {
            zzi();
            ((zzrx) this.zza).zza(zzsbVar);
            return this;
        }
    }

    static {
        zzrx zzrxVar = new zzrx();
        zzc = zzrxVar;
        zzaje.zza((Class<zzrx>) zzrx.class, zzrxVar);
    }

    private zzrx() {
    }

    public static zza zzb() {
        return zzc.zzm();
    }

    public static zzaky<zzrx> zzf() {
        return (zzaky) zzc.zza(zzaje.zzf.zzg, (Object) null, (Object) null);
    }

    public final int zza() {
        return this.zzf;
    }

    public final zzsb zzd() {
        zzsb zzsbVar = this.zzh;
        return zzsbVar == null ? zzsb.zzd() : zzsbVar;
    }

    public final zzaho zze() {
        return this.zzg;
    }

    public static zzrx zza(zzaho zzahoVar, zzaiq zzaiqVar) throws zzajk {
        return (zzrx) zzaje.zza(zzc, zzahoVar, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final Object zza(int i, Object obj, Object obj2) {
        zzrw zzrwVar = null;
        switch (zzrw.zza[i - 1]) {
            case 1:
                return new zzrx();
            case 2:
                return new zza(zzrwVar);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzrx> zzcVar = zzd;
                if (zzcVar == null) {
                    synchronized (zzrx.class) {
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
        this.zzg = zzahoVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzsb zzsbVar) {
        zzsbVar.getClass();
        this.zzh = zzsbVar;
        this.zze |= 1;
    }
}
