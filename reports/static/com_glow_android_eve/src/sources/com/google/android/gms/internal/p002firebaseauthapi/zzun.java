package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzun extends zzaje<zzun, zza> implements zzakr {
    private static final zzun zzc;
    private static volatile zzaky<zzun> zzd;
    private int zze;
    private zzur zzf;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza extends zzaje.zza<zzun, zza> implements zzakr {
        private zza() {
            super(zzun.zzc);
        }

        public final zza zza(zzur zzurVar) {
            zzi();
            ((zzun) this.zza).zza(zzurVar);
            return this;
        }

        public /* synthetic */ zza(zzup zzupVar) {
            this();
        }
    }

    static {
        zzun zzunVar = new zzun();
        zzc = zzunVar;
        zzaje.zza((Class<zzun>) zzun.class, zzunVar);
    }

    private zzun() {
    }

    public static zza zza() {
        return zzc.zzm();
    }

    public final zzur zzc() {
        zzur zzurVar = this.zzf;
        return zzurVar == null ? zzur.zzf() : zzurVar;
    }

    public static zzun zza(zzaho zzahoVar, zzaiq zzaiqVar) throws zzajk {
        return (zzun) zzaje.zza(zzc, zzahoVar, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final Object zza(int i, Object obj, Object obj2) {
        zzup zzupVar = null;
        switch (zzup.zza[i - 1]) {
            case 1:
                return new zzun();
            case 2:
                return new zza(zzupVar);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzun> zzcVar = zzd;
                if (zzcVar == null) {
                    synchronized (zzun.class) {
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
    public final void zza(zzur zzurVar) {
        zzurVar.getClass();
        this.zzf = zzurVar;
        this.zze |= 1;
    }
}
