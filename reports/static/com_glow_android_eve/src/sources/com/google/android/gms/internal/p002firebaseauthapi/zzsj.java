package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzsj extends zzaje<zzsj, zza> implements zzakr {
    private static final zzsj zzc;
    private static volatile zzaky<zzsj> zzd;
    private int zze;
    private zzsk zzf;
    private int zzg;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza extends zzaje.zza<zzsj, zza> implements zzakr {
        private zza() {
            super(zzsj.zzc);
        }

        public final zza zza(int i) {
            zzi();
            ((zzsj) this.zza).zza(i);
            return this;
        }

        public /* synthetic */ zza(zzsi zzsiVar) {
            this();
        }

        public final zza zza(zzsk zzskVar) {
            zzi();
            ((zzsj) this.zza).zza(zzskVar);
            return this;
        }
    }

    static {
        zzsj zzsjVar = new zzsj();
        zzc = zzsjVar;
        zzaje.zza((Class<zzsj>) zzsj.class, zzsjVar);
    }

    private zzsj() {
    }

    public static zza zzb() {
        return zzc.zzm();
    }

    public static zzsj zzd() {
        return zzc;
    }

    public final int zza() {
        return this.zzg;
    }

    public final zzsk zze() {
        zzsk zzskVar = this.zzf;
        return zzskVar == null ? zzsk.zzd() : zzskVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final Object zza(int i, Object obj, Object obj2) {
        zzsi zzsiVar = null;
        switch (zzsi.zza[i - 1]) {
            case 1:
                return new zzsj();
            case 2:
                return new zza(zzsiVar);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzsj> zzcVar = zzd;
                if (zzcVar == null) {
                    synchronized (zzsj.class) {
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
    public final void zza(zzsk zzskVar) {
        zzskVar.getClass();
        this.zzf = zzskVar;
        this.zze |= 1;
    }
}
