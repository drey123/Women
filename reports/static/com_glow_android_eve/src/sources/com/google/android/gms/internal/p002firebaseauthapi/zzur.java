package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzur extends zzaje<zzur, zza> implements zzakr {
    private static final zzur zzc;
    private static volatile zzaky<zzur> zzd;
    private int zze;
    private int zzf;
    private int zzg;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza extends zzaje.zza<zzur, zza> implements zzakr {
        private zza() {
            super(zzur.zzc);
        }

        public final zza zza(zzui zzuiVar) {
            zzi();
            ((zzur) this.zza).zza(zzuiVar);
            return this;
        }

        public /* synthetic */ zza(zzuq zzuqVar) {
            this();
        }

        public final zza zza(zzuj zzujVar) {
            zzi();
            ((zzur) this.zza).zza(zzujVar);
            return this;
        }

        public final zza zza(zzul zzulVar) {
            zzi();
            ((zzur) this.zza).zza(zzulVar);
            return this;
        }
    }

    static {
        zzur zzurVar = new zzur();
        zzc = zzurVar;
        zzaje.zza((Class<zzur>) zzur.class, zzurVar);
    }

    private zzur() {
    }

    public static zza zzd() {
        return zzc.zzm();
    }

    public static zzur zzf() {
        return zzc;
    }

    public final zzui zza() {
        zzui zzuiVarZza = zzui.zza(this.zzg);
        return zzuiVarZza == null ? zzui.UNRECOGNIZED : zzuiVarZza;
    }

    public final zzuj zzb() {
        zzuj zzujVarZza = zzuj.zza(this.zzf);
        return zzujVarZza == null ? zzuj.UNRECOGNIZED : zzujVarZza;
    }

    public final zzul zzc() {
        zzul zzulVarZza = zzul.zza(this.zze);
        return zzulVarZza == null ? zzul.UNRECOGNIZED : zzulVarZza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final Object zza(int i, Object obj, Object obj2) {
        zzuq zzuqVar = null;
        switch (zzuq.zza[i - 1]) {
            case 1:
                return new zzur();
            case 2:
                return new zza(zzuqVar);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzur> zzcVar = zzd;
                if (zzcVar == null) {
                    synchronized (zzur.class) {
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
    public final void zza(zzui zzuiVar) {
        this.zzg = zzuiVar.zza();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzuj zzujVar) {
        this.zzf = zzujVar.zza();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzul zzulVar) {
        this.zze = zzulVar.zza();
    }
}
