package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public final class zzvu extends zzaje<zzvu, zza> implements zzakr {
    private static final zzvu zzc;
    private static volatile zzaky<zzvu> zzd;
    private String zze = "";
    private zzajl<zzvd> zzf = zzaje.zzp();

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza extends zzaje.zza<zzvu, zza> implements zzakr {
        private zza() {
            super(zzvu.zzc);
        }

        public /* synthetic */ zza(zzvt zzvtVar) {
            this();
        }
    }

    static {
        zzvu zzvuVar = new zzvu();
        zzc = zzvuVar;
        zzaje.zza((Class<zzvu>) zzvu.class, zzvuVar);
    }

    private zzvu() {
    }

    public static zzvu zzb() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final Object zza(int i, Object obj, Object obj2) {
        zzvt zzvtVar = null;
        switch (zzvt.zza[i - 1]) {
            case 1:
                return new zzvu();
            case 2:
                return new zza(zzvtVar);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"zze", "zzf", zzvd.class});
            case 4:
                return zzc;
            case 5:
                zzaky<zzvu> zzcVar = zzd;
                if (zzcVar == null) {
                    synchronized (zzvu.class) {
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
}
