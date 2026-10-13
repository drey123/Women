package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzry extends zzaje<zzry, zza> implements zzakr {
    private static final zzry zzc;
    private static volatile zzaky<zzry> zzd;
    private int zze;
    private int zzf;
    private zzsb zzg;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza extends zzaje.zza<zzry, zza> implements zzakr {
        private zza() {
            super(zzry.zzc);
        }

        public final zza zza(int i) {
            zzi();
            ((zzry) this.zza).zza(i);
            return this;
        }

        public /* synthetic */ zza(zzrz zzrzVar) {
            this();
        }

        public final zza zza(zzsb zzsbVar) {
            zzi();
            ((zzry) this.zza).zza(zzsbVar);
            return this;
        }
    }

    static {
        zzry zzryVar = new zzry();
        zzc = zzryVar;
        zzaje.zza((Class<zzry>) zzry.class, zzryVar);
    }

    private zzry() {
    }

    public static zza zzb() {
        return zzc.zzm();
    }

    public final int zza() {
        return this.zzf;
    }

    public final zzsb zzd() {
        zzsb zzsbVar = this.zzg;
        return zzsbVar == null ? zzsb.zzd() : zzsbVar;
    }

    public static zzry zza(zzaho zzahoVar, zzaiq zzaiqVar) throws zzajk {
        return (zzry) zzaje.zza(zzc, zzahoVar, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final Object zza(int i, Object obj, Object obj2) {
        zzrz zzrzVar = null;
        switch (zzrz.zza[i - 1]) {
            case 1:
                return new zzry();
            case 2:
                return new zza(zzrzVar);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzry> zzcVar = zzd;
                if (zzcVar == null) {
                    synchronized (zzry.class) {
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
        this.zzf = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzsb zzsbVar) {
        zzsbVar.getClass();
        this.zzg = zzsbVar;
        this.zze |= 1;
    }
}
