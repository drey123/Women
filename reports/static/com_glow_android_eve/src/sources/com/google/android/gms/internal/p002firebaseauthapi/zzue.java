package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzue extends zzaje<zzue, zza> implements zzakr {
    private static final zzue zzc;
    private static volatile zzaky<zzue> zzd;
    private int zze;
    private zzuh zzf;
    private int zzg;
    private int zzh;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza extends zzaje.zza<zzue, zza> implements zzakr {
        private zza() {
            super(zzue.zzc);
        }

        public final zza zza(int i) {
            zzi();
            ((zzue) this.zza).zza(i);
            return this;
        }

        public /* synthetic */ zza(zzuf zzufVar) {
            this();
        }

        public final zza zza(zzuh zzuhVar) {
            zzi();
            ((zzue) this.zza).zza(zzuhVar);
            return this;
        }
    }

    static {
        zzue zzueVar = new zzue();
        zzc = zzueVar;
        zzaje.zza((Class<zzue>) zzue.class, zzueVar);
    }

    private zzue() {
    }

    public static zza zzc() {
        return zzc.zzm();
    }

    public static zzue zze() {
        return zzc;
    }

    public final int zza() {
        return this.zzg;
    }

    public final int zzb() {
        return this.zzh;
    }

    public final zzuh zzf() {
        zzuh zzuhVar = this.zzf;
        return zzuhVar == null ? zzuh.zze() : zzuhVar;
    }

    public static zzue zza(zzaho zzahoVar, zzaiq zzaiqVar) throws zzajk {
        return (zzue) zzaje.zza(zzc, zzahoVar, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final Object zza(int i, Object obj, Object obj2) {
        zzuf zzufVar = null;
        switch (zzuf.zza[i - 1]) {
            case 1:
                return new zzue();
            case 2:
                return new zza(zzufVar);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\u000b", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzue> zzcVar = zzd;
                if (zzcVar == null) {
                    synchronized (zzue.class) {
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
        this.zzg = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzuh zzuhVar) {
        zzuhVar.getClass();
        this.zzf = zzuhVar;
        this.zze |= 1;
    }
}
