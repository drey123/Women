package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzvc extends zzaje<zzvc, zza> implements zzakr {
    private static final zzvc zzc;
    private static volatile zzaky<zzvc> zzd;
    private String zze = "";
    private zzaho zzf = zzaho.zza;
    private int zzg;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza extends zzaje.zza<zzvc, zza> implements zzakr {
        private zza() {
            super(zzvc.zzc);
        }

        public final zza zza(zzvs zzvsVar) {
            zzi();
            ((zzvc) this.zza).zza(zzvsVar);
            return this;
        }

        public /* synthetic */ zza(zzvb zzvbVar) {
            this();
        }

        public final zza zza(String str) {
            zzi();
            ((zzvc) this.zza).zza(str);
            return this;
        }

        public final zza zza(zzaho zzahoVar) {
            zzi();
            ((zzvc) this.zza).zza(zzahoVar);
            return this;
        }
    }

    static {
        zzvc zzvcVar = new zzvc();
        zzc = zzvcVar;
        zzaje.zza((Class<zzvc>) zzvc.class, zzvcVar);
    }

    private zzvc() {
    }

    public static zza zza() {
        return zzc.zzm();
    }

    public static zzvc zzc() {
        return zzc;
    }

    public final zzvs zzd() {
        zzvs zzvsVarZza = zzvs.zza(this.zzg);
        return zzvsVarZza == null ? zzvs.UNRECOGNIZED : zzvsVarZza;
    }

    public final zzaho zze() {
        return this.zzf;
    }

    public final String zzf() {
        return this.zze;
    }

    public static zza zza(zzvc zzvcVar) {
        return zzc.zzm().zza(zzvcVar);
    }

    public static zzvc zza(byte[] bArr, zzaiq zzaiqVar) throws zzajk {
        return (zzvc) zzaje.zza(zzc, bArr, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final Object zza(int i, Object obj, Object obj2) {
        zzvb zzvbVar = null;
        switch (zzvb.zza[i - 1]) {
            case 1:
                return new zzvc();
            case 2:
                return new zza(zzvbVar);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzvc> zzcVar = zzd;
                if (zzcVar == null) {
                    synchronized (zzvc.class) {
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
    public final void zza(zzvs zzvsVar) {
        this.zzg = zzvsVar.zza();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(String str) {
        str.getClass();
        this.zze = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzaho zzahoVar) {
        zzahoVar.getClass();
        this.zzf = zzahoVar;
    }
}
