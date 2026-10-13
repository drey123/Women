package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzsk extends zzaje<zzsk, zza> implements zzakr {
    private static final zzsk zzc;
    private static volatile zzaky<zzsk> zzd;
    private int zze;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza extends zzaje.zza<zzsk, zza> implements zzakr {
        private zza() {
            super(zzsk.zzc);
        }

        public final zza zza(int i) {
            zzi();
            ((zzsk) this.zza).zza(i);
            return this;
        }

        public /* synthetic */ zza(zzsl zzslVar) {
            this();
        }
    }

    static {
        zzsk zzskVar = new zzsk();
        zzc = zzskVar;
        zzaje.zza((Class<zzsk>) zzsk.class, zzskVar);
    }

    private zzsk() {
    }

    public static zza zzb() {
        return zzc.zzm();
    }

    public static zzsk zzd() {
        return zzc;
    }

    public final int zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final Object zza(int i, Object obj, Object obj2) {
        zzsl zzslVar = null;
        switch (zzsl.zza[i - 1]) {
            case 1:
                return new zzsk();
            case 2:
                return new zza(zzslVar);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zze"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzsk> zzcVar = zzd;
                if (zzcVar == null) {
                    synchronized (zzsk.class) {
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
