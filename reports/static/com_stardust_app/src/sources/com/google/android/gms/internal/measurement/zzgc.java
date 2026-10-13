package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgc {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
    public static final class zza extends zzjv<zza, C0214zza> implements zzlk {
        private static final zza zzc;
        private static volatile zzlr<zza> zzd;
        private zzke<zzb> zze = zzjv.zzce();

        /* JADX INFO: renamed from: com.google.android.gms.internal.measurement.zzgc$zza$zza, reason: collision with other inner class name */
        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
        public static final class C0214zza extends zzjv.zza<zza, C0214zza> implements zzlk {
            private C0214zza() {
                super(zza.zzc);
            }

            public /* synthetic */ C0214zza(zzgd zzgdVar) {
                this();
            }
        }

        static {
            zza zzaVar = new zza();
            zzc = zzaVar;
            zzjv.zza((Class<zza>) zza.class, zzaVar);
        }

        private zza() {
        }

        public static zza zzc() {
            return zzc;
        }

        public final int zza() {
            return this.zze.size();
        }

        public final List<zzb> zzd() {
            return this.zze;
        }

        @Override // com.google.android.gms.internal.measurement.zzjv
        public final Object zza(int i10, Object obj, Object obj2) {
            zzlr zzcVar;
            zzgd zzgdVar = null;
            switch (zzgd.zza[i10 - 1]) {
                case 1:
                    return new zza();
                case 2:
                    return new C0214zza(zzgdVar);
                case 3:
                    return zzjv.zza(zzc, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zze", zzb.class});
                case 4:
                    return zzc;
                case 5:
                    zzlr<zza> zzlrVar = zzd;
                    if (zzlrVar != null) {
                        return zzlrVar;
                    }
                    synchronized (zza.class) {
                        try {
                            zzcVar = zzd;
                            if (zzcVar == null) {
                                zzcVar = new zzjv.zzc(zzc);
                                zzd = zzcVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
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

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
    public static final class zzb extends zzjv<zzb, zza> implements zzlk {
        private static final zzb zzc;
        private static volatile zzlr<zzb> zzd;
        private int zze;
        private String zzf = "";
        private zzke<zzd> zzg = zzjv.zzce();

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
        public static final class zza extends zzjv.zza<zzb, zza> implements zzlk {
            private zza() {
                super(zzb.zzc);
            }

            public /* synthetic */ zza(zzgd zzgdVar) {
                this();
            }
        }

        static {
            zzb zzbVar = new zzb();
            zzc = zzbVar;
            zzjv.zza((Class<zzb>) zzb.class, zzbVar);
        }

        private zzb() {
        }

        public final String zzb() {
            return this.zzf;
        }

        public final List<zzd> zzc() {
            return this.zzg;
        }

        @Override // com.google.android.gms.internal.measurement.zzjv
        public final Object zza(int i10, Object obj, Object obj2) {
            zzlr zzcVar;
            zzgd zzgdVar = null;
            switch (zzgd.zza[i10 - 1]) {
                case 1:
                    return new zzb();
                case 2:
                    return new zza(zzgdVar);
                case 3:
                    return zzjv.zza(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zze", "zzf", "zzg", zzd.class});
                case 4:
                    return zzc;
                case 5:
                    zzlr<zzb> zzlrVar = zzd;
                    if (zzlrVar != null) {
                        return zzlrVar;
                    }
                    synchronized (zzb.class) {
                        try {
                            zzcVar = zzd;
                            if (zzcVar == null) {
                                zzcVar = new zzjv.zzc(zzc);
                                zzd = zzcVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
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

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
    public static final class zzc extends zzjv<zzc, zza> implements zzlk {
        private static final zzc zzc;
        private static volatile zzlr<zzc> zzd;
        private int zze;
        private zzke<zzd> zzf = zzjv.zzce();
        private zza zzg;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
        public static final class zza extends zzjv.zza<zzc, zza> implements zzlk {
            private zza() {
                super(zzc.zzc);
            }

            public /* synthetic */ zza(zzgd zzgdVar) {
                this();
            }
        }

        static {
            zzc zzcVar = new zzc();
            zzc = zzcVar;
            zzjv.zza((Class<zzc>) zzc.class, zzcVar);
        }

        private zzc() {
        }

        public final zza zza() {
            zza zzaVar = this.zzg;
            return zzaVar == null ? zza.zzc() : zzaVar;
        }

        public final List<zzd> zzc() {
            return this.zzf;
        }

        @Override // com.google.android.gms.internal.measurement.zzjv
        public final Object zza(int i10, Object obj, Object obj2) {
            zzlr zzcVar;
            zzgd zzgdVar = null;
            switch (zzgd.zza[i10 - 1]) {
                case 1:
                    return new zzc();
                case 2:
                    return new zza(zzgdVar);
                case 3:
                    return zzjv.zza(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zze", "zzf", zzd.class, "zzg"});
                case 4:
                    return zzc;
                case 5:
                    zzlr<zzc> zzlrVar = zzd;
                    if (zzlrVar != null) {
                        return zzlrVar;
                    }
                    synchronized (zzc.class) {
                        try {
                            zzcVar = zzd;
                            if (zzcVar == null) {
                                zzcVar = new zzjv.zzc(zzc);
                                zzd = zzcVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
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

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
    public static final class zzd extends zzjv<zzd, zzb> implements zzlk {
        private static final zzd zzc;
        private static volatile zzlr<zzd> zzd;
        private int zze;
        private int zzf;
        private zzke<zzd> zzg = zzjv.zzce();
        private String zzh = "";
        private String zzi = "";
        private boolean zzj;
        private double zzk;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
        public enum zza implements zzjx {
            UNKNOWN(0),
            STRING(1),
            NUMBER(2),
            BOOLEAN(3),
            STATEMENT(4);

            private static final zzka<zza> zzf = new zzgf();
            private final int zzh;

            zza(int i10) {
                this.zzh = i10;
            }

            public static zzjz zzb() {
                return zzge.zza;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zza.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzh + " name=" + name() + '>';
            }

            @Override // com.google.android.gms.internal.measurement.zzjx
            public final int zza() {
                return this.zzh;
            }

            public static zza zza(int i10) {
                if (i10 == 0) {
                    return UNKNOWN;
                }
                if (i10 == 1) {
                    return STRING;
                }
                if (i10 == 2) {
                    return NUMBER;
                }
                if (i10 == 3) {
                    return BOOLEAN;
                }
                if (i10 != 4) {
                    return null;
                }
                return STATEMENT;
            }
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
        public static final class zzb extends zzjv.zza<zzd, zzb> implements zzlk {
            private zzb() {
                super(zzd.zzc);
            }

            public /* synthetic */ zzb(zzgd zzgdVar) {
                this();
            }
        }

        static {
            zzd zzdVar = new zzd();
            zzc = zzdVar;
            zzjv.zza((Class<zzd>) zzd.class, zzdVar);
        }

        private zzd() {
        }

        public final double zza() {
            return this.zzk;
        }

        public final zza zzb() {
            zza zzaVarZza = zza.zza(this.zzf);
            return zzaVarZza == null ? zza.UNKNOWN : zzaVarZza;
        }

        public final String zzd() {
            return this.zzh;
        }

        public final String zze() {
            return this.zzi;
        }

        public final List<zzd> zzf() {
            return this.zzg;
        }

        public final boolean zzg() {
            return this.zzj;
        }

        public final boolean zzh() {
            return (this.zze & 8) != 0;
        }

        public final boolean zzi() {
            return (this.zze & 16) != 0;
        }

        public final boolean zzj() {
            return (this.zze & 4) != 0;
        }

        @Override // com.google.android.gms.internal.measurement.zzjv
        public final Object zza(int i10, Object obj, Object obj2) {
            zzlr zzcVar;
            zzgd zzgdVar = null;
            switch (zzgd.zza[i10 - 1]) {
                case 1:
                    return new zzd();
                case 2:
                    return new zzb(zzgdVar);
                case 3:
                    return zzjv.zza(zzc, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zze", "zzf", zza.zzb(), "zzg", zzd.class, "zzh", "zzi", "zzj", "zzk"});
                case 4:
                    return zzc;
                case 5:
                    zzlr<zzd> zzlrVar = zzd;
                    if (zzlrVar != null) {
                        return zzlrVar;
                    }
                    synchronized (zzd.class) {
                        try {
                            zzcVar = zzd;
                            if (zzcVar == null) {
                                zzcVar = new zzjv.zzc(zzc);
                                zzd = zzcVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
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
}
