package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzsr extends zzaje<zzsr, zza> implements zzakr {
    private static final zzsr zzc;
    private static volatile zzaky<zzsr> zzd;
    private int zze;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza extends zzaje.zza<zzsr, zza> implements zzakr {
        private zza() {
            super(zzsr.zzc);
        }

        public final zza zza(int i) {
            zzi();
            ((zzsr) this.zza).zza(i);
            return this;
        }

        public /* synthetic */ zza(zzsq zzsqVar) {
            this();
        }
    }

    static {
        zzsr zzsrVar = new zzsr();
        zzc = zzsrVar;
        zzaje.zza((Class<zzsr>) zzsr.class, zzsrVar);
    }

    private zzsr() {
    }

    public static zza zzb() {
        return zzc.zzm();
    }

    public static zzsr zzd() {
        return zzc;
    }

    public final int zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final Object zza(int i, Object obj, Object obj2) {
        zzsq zzsqVar = null;
        switch (zzsq.zza[i - 1]) {
            case 1:
                return new zzsr();
            case 2:
                return new zza(zzsqVar);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zze"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzsr> zzcVar = zzd;
                if (zzcVar == null) {
                    synchronized (zzsr.class) {
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
