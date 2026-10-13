package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzamd extends zzaje<zzamd, zza> implements zzakr {
    private static final zzamd zzc;
    private static volatile zzaky<zzamd> zzd;
    private long zze;
    private int zzf;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza extends zzaje.zza<zzamd, zza> implements zzakr {
        private zza() {
            super(zzamd.zzc);
        }

        public final zza zza(int i) {
            if (!this.zza.zzu()) {
                zzj();
            }
            ((zzamd) this.zza).zza(i);
            return this;
        }

        public /* synthetic */ zza(zzamc zzamcVar) {
            this();
        }

        public final zza zza(long j4) {
            if (!this.zza.zzu()) {
                zzj();
            }
            ((zzamd) this.zza).zza(j4);
            return this;
        }
    }

    static {
        zzamd zzamdVar = new zzamd();
        zzc = zzamdVar;
        zzaje.zza((Class<zzamd>) zzamd.class, zzamdVar);
    }

    private zzamd() {
    }

    public static zza zzc() {
        return zzc.zzm();
    }

    public final int zza() {
        return this.zzf;
    }

    public final long zzb() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final Object zza(int i, Object obj, Object obj2) {
        zzamc zzamcVar = null;
        switch (zzamc.zza[i - 1]) {
            case 1:
                return new zzamd();
            case 2:
                return new zza(zzamcVar);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzamd> zzcVar = zzd;
                if (zzcVar == null) {
                    synchronized (zzamd.class) {
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
    public final void zza(long j4) {
        this.zze = j4;
    }
}
