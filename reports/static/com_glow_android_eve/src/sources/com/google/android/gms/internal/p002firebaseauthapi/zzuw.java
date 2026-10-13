package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzuw extends zzaje<zzuw, zza> implements zzakr {
    private static final zzuw zzc;
    private static volatile zzaky<zzuw> zzd;
    private String zze = "";
    private zzaho zzf = zzaho.zza;
    private int zzg;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza extends zzaje.zza<zzuw, zza> implements zzakr {
        private zza() {
            super(zzuw.zzc);
        }

        public final zza zza(zzb zzbVar) {
            zzi();
            ((zzuw) this.zza).zza(zzbVar);
            return this;
        }

        public /* synthetic */ zza(zzux zzuxVar) {
            this();
        }

        public final zza zza(String str) {
            zzi();
            ((zzuw) this.zza).zza(str);
            return this;
        }

        public final zza zza(zzaho zzahoVar) {
            zzi();
            ((zzuw) this.zza).zza(zzahoVar);
            return this;
        }
    }

    static {
        zzuw zzuwVar = new zzuw();
        zzc = zzuwVar;
        zzaje.zza((Class<zzuw>) zzuw.class, zzuwVar);
    }

    private zzuw() {
    }

    public static zza zza() {
        return zzc.zzm();
    }

    public static zzuw zzd() {
        return zzc;
    }

    public final zzb zzb() {
        zzb zzbVarZza = zzb.zza(this.zzg);
        return zzbVarZza == null ? zzb.UNRECOGNIZED : zzbVarZza;
    }

    public final zzaho zze() {
        return this.zzf;
    }

    public final String zzf() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final Object zza(int i, Object obj, Object obj2) {
        zzux zzuxVar = null;
        switch (zzux.zza[i - 1]) {
            case 1:
                return new zzuw();
            case 2:
                return new zza(zzuxVar);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzuw> zzcVar = zzd;
                if (zzcVar == null) {
                    synchronized (zzuw.class) {
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

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public enum zzb implements zzajg {
        UNKNOWN_KEYMATERIAL(0),
        SYMMETRIC(1),
        ASYMMETRIC_PRIVATE(2),
        ASYMMETRIC_PUBLIC(3),
        REMOTE(4),
        UNRECOGNIZED(-1);

        private static final zzajj<zzb> zzg = new zzuy();
        private final int zzi;

        zzb(int i) {
            this.zzi = i;
        }

        @Override // java.lang.Enum
        public final String toString() {
            StringBuilder sb = new StringBuilder("<");
            sb.append(zzb.class.getName());
            sb.append('@');
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            if (this != UNRECOGNIZED) {
                sb.append(" number=");
                sb.append(zza());
            }
            sb.append(" name=");
            sb.append(name());
            sb.append('>');
            return sb.toString();
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzajg
        public final int zza() {
            if (this != UNRECOGNIZED) {
                return this.zzi;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        public static zzb zza(int i) {
            if (i == 0) {
                return UNKNOWN_KEYMATERIAL;
            }
            if (i == 1) {
                return SYMMETRIC;
            }
            if (i == 2) {
                return ASYMMETRIC_PRIVATE;
            }
            if (i == 3) {
                return ASYMMETRIC_PUBLIC;
            }
            if (i != 4) {
                return null;
            }
            return REMOTE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zzb zzbVar) {
        this.zzg = zzbVar.zza();
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
