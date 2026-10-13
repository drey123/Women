package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzuh extends zzaje<zzuh, zza> implements zzakr {
    private static final zzuh zzc;
    private static volatile zzaky<zzuh> zzd;
    private int zze;
    private int zzf;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza extends zzaje.zza<zzuh, zza> implements zzakr {
        private zza() {
            super(zzuh.zzc);
        }

        public final zza zza(zzub zzubVar) {
            zzi();
            ((zzuh) this.zza).zza(zzubVar);
            return this;
        }

        public /* synthetic */ zza(zzug zzugVar) {
            this();
        }

        public final zza zza(int i) {
            zzi();
            ((zzuh) this.zza).zza(i);
            return this;
        }
    }

    static {
        zzuh zzuhVar = new zzuh();
        zzc = zzuhVar;
        zzaje.zza((Class<zzuh>) zzuh.class, zzuhVar);
    }

    private zzuh() {
    }

    public static zza zzc() {
        return zzc.zzm();
    }

    public static zzuh zze() {
        return zzc;
    }

    public final int zza() {
        return this.zzf;
    }

    public final zzub zzb() {
        zzub zzubVarZza = zzub.zza(this.zze);
        return zzubVarZza == null ? zzub.UNRECOGNIZED : zzubVarZza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final Object zza(int i, Object obj, Object obj2) {
        zzug zzugVar = null;
        switch (zzug.zza[i - 1]) {
            case 1:
                return new zzuh();
            case 2:
                return new zza(zzugVar);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzuh> zzcVar = zzd;
                if (zzcVar == null) {
                    synchronized (zzuh.class) {
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
    public final void zza(zzub zzubVar) {
        this.zze = zzubVar.zza();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(int i) {
        this.zzf = i;
    }
}
