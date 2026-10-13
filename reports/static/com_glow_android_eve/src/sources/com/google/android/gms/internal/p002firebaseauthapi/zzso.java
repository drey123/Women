package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzso extends zzaje<zzso, zza> implements zzakr {
    private static final zzso zzc;
    private static volatile zzaky<zzso> zzd;
    private int zze;
    private zzsr zzf;
    private int zzg;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza extends zzaje.zza<zzso, zza> implements zzakr {
        private zza() {
            super(zzso.zzc);
        }

        public final zza zza(int i) {
            zzi();
            ((zzso) this.zza).zza(i);
            return this;
        }

        public /* synthetic */ zza(zzsp zzspVar) {
            this();
        }

        public final zza zza(zzsr zzsrVar) {
            zzi();
            ((zzso) this.zza).zza(zzsrVar);
            return this;
        }
    }

    static {
        zzso zzsoVar = new zzso();
        zzc = zzsoVar;
        zzaje.zza((Class<zzso>) zzso.class, zzsoVar);
    }

    private zzso() {
    }

    public static zza zzb() {
        return zzc.zzm();
    }

    public final int zza() {
        return this.zzg;
    }

    public final zzsr zzd() {
        zzsr zzsrVar = this.zzf;
        return zzsrVar == null ? zzsr.zzd() : zzsrVar;
    }

    public static zzso zza(zzaho zzahoVar, zzaiq zzaiqVar) throws zzajk {
        return (zzso) zzaje.zza(zzc, zzahoVar, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaje
    public final Object zza(int i, Object obj, Object obj2) {
        zzsp zzspVar = null;
        switch (zzsp.zza[i - 1]) {
            case 1:
                return new zzso();
            case 2:
                return new zza(zzspVar);
            case 3:
                return zzaje.zza(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                zzaky<zzso> zzcVar = zzd;
                if (zzcVar == null) {
                    synchronized (zzso.class) {
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
    public final void zza(zzsr zzsrVar) {
        zzsrVar.getClass();
        this.zzf = zzsrVar;
        this.zze |= 1;
    }
}
