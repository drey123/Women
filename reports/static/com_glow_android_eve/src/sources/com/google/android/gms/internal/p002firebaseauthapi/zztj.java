package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zztj extends zzaje<zztj, zza> implements zzakr {
    private static final zztj zzc;
    private static volatile zzaky<zztj> zzd;
    private int zze;
    private zzvc zzf;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza extends zzaje.zza<zztj, zza> implements zzakr {
        private zza() {
            super(zztj.zzc);
        }

        public final zza zza(zzvc zzvcVar) {
            zzi();
            ((zztj) this.zza).zza(zzvcVar);
            return this;
        }

        public /* synthetic */ zza(zztl zztlVar) {
            this();
        }
    }

    static {
        zztj zztjVar = new zztj();
        zzc = zztjVar;
        zzaje.zza((Class<zztj>) zztj.class, zztjVar);
    }

    private zztj() {
    }

    public static zza zza() {
        return zzc.zzm();
    }

    public static zztj zzc() {
        return zzc;
    }

    public final zzvc zzd() {
        zzvc zzvcVar = this.zzf;
        return zzvcVar == null ? zzvc.zzc() : zzvcVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final Object zza(int i, Object obj, Object obj2) {
        zztl zztlVar = null;
        switch (zztl.zza[i - 1]) {
            case 1:
                return new zztj();
            case 2:
                return new zza(zztlVar);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                zzaky<zztj> zzcVar = zzd;
                if (zzcVar == null) {
                    synchronized (zztj.class) {
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
    public final void zza(zzvc zzvcVar) {
        zzvcVar.getClass();
        this.zzf = zzvcVar;
        this.zze |= 1;
    }
}
