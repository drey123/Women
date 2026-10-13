package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzsc extends zzaje<zzsc, zza> implements zzakr {
    private static final zzsc zzc;
    private static volatile zzaky<zzsc> zzd;
    private int zze;
    private int zzf;
    private zzsg zzg;
    private zzud zzh;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza extends zzaje.zza<zzsc, zza> implements zzakr {
        private zza() {
            super(zzsc.zzc);
        }

        public final zza zza(zzsg zzsgVar) {
            zzi();
            ((zzsc) this.zza).zza(zzsgVar);
            return this;
        }

        public /* synthetic */ zza(zzsd zzsdVar) {
            this();
        }

        public final zza zza(zzud zzudVar) {
            zzi();
            ((zzsc) this.zza).zza(zzudVar);
            return this;
        }
    }

    static {
        zzsc zzscVar = new zzsc();
        zzc = zzscVar;
        zzaje.zza((Class<zzsc>) zzsc.class, zzscVar);
    }

    private zzsc() {
    }

    public static zza zzb() {
        return zzc.zzm();
    }

    public static zzaky<zzsc> zzf() {
        return (zzaky) zzc.zza(zzaje.zzf.zzg, (Object) null, (Object) null);
    }

    public final int zza() {
        return this.zzf;
    }

    public final zzsg zzd() {
        zzsg zzsgVar = this.zzg;
        return zzsgVar == null ? zzsg.zzd() : zzsgVar;
    }

    public final zzud zze() {
        zzud zzudVar = this.zzh;
        return zzudVar == null ? zzud.zzd() : zzudVar;
    }

    public static zzsc zza(zzaho zzahoVar, zzaiq zzaiqVar) throws zzajk {
        return (zzsc) zzaje.zza(zzc, zzahoVar, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final Object zza(int i, Object obj, Object obj2) {
        zzsd zzsdVar = null;
        switch (zzsd.zza[i - 1]) {
            case 1:
                return new zzsc();
            case 2:
                return new zza(zzsdVar);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzsc> zzcVar = zzd;
                if (zzcVar == null) {
                    synchronized (zzsc.class) {
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
    public final void zza(zzsg zzsgVar) {
        zzsgVar.getClass();
        this.zzg = zzsgVar;
        this.zze |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzud zzudVar) {
        zzudVar.getClass();
        this.zzh = zzudVar;
        this.zze |= 2;
    }
}
