package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzto extends zzaje<zzto, zza> implements zzakr {
    private static final zzto zzc;
    private static volatile zzaky<zzto> zzd;
    private int zze;
    private zztv zzf;
    private zztj zzg;
    private int zzh;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza extends zzaje.zza<zzto, zza> implements zzakr {
        private zza() {
            super(zzto.zzc);
        }

        public final zza zza(zztj zztjVar) {
            zzi();
            ((zzto) this.zza).zza(zztjVar);
            return this;
        }

        public /* synthetic */ zza(zztp zztpVar) {
            this();
        }

        public final zza zza(zzti zztiVar) {
            zzi();
            ((zzto) this.zza).zza(zztiVar);
            return this;
        }

        public final zza zza(zztv zztvVar) {
            zzi();
            ((zzto) this.zza).zza(zztvVar);
            return this;
        }
    }

    static {
        zzto zztoVar = new zzto();
        zzc = zztoVar;
        zzaje.zza((Class<zzto>) zzto.class, zztoVar);
    }

    private zzto() {
    }

    public static zza zzc() {
        return zzc.zzm();
    }

    public static zzto zze() {
        return zzc;
    }

    public final zzti zza() {
        zzti zztiVarZza = zzti.zza(this.zzh);
        return zztiVarZza == null ? zzti.UNRECOGNIZED : zztiVarZza;
    }

    public final zztj zzb() {
        zztj zztjVar = this.zzg;
        return zztjVar == null ? zztj.zzc() : zztjVar;
    }

    public final zztv zzf() {
        zztv zztvVar = this.zzf;
        return zztvVar == null ? zztv.zzc() : zztvVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final Object zza(int i, Object obj, Object obj2) {
        zztp zztpVar = null;
        switch (zztp.zza[i - 1]) {
            case 1:
                return new zzto();
            case 2:
                return new zza(zztpVar);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzto> zzcVar = zzd;
                if (zzcVar == null) {
                    synchronized (zzto.class) {
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
    public final void zza(zztj zztjVar) {
        zztjVar.getClass();
        this.zzg = zztjVar;
        this.zze |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzti zztiVar) {
        this.zzh = zztiVar.zza();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zztv zztvVar) {
        zztvVar.getClass();
        this.zzf = zztvVar;
        this.zze |= 1;
    }
}
