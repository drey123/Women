package com.google.android.gms.internal.measurement;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfo {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
    public static final class zza extends zzjv<zza, C0209zza> implements zzlk {
        private static final zza zzc;
        private static volatile zzlr<zza> zzd;
        private int zze;
        private boolean zzi;
        private zzke<zzb> zzf = zzjv.zzce();
        private zzke<zzc> zzg = zzjv.zzce();
        private zzke<zzf> zzh = zzjv.zzce();
        private zzke<zzb> zzj = zzjv.zzce();

        /* JADX INFO: renamed from: com.google.android.gms.internal.measurement.zzfo$zza$zza, reason: collision with other inner class name */
        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
        public static final class C0209zza extends zzjv.zza<zza, C0209zza> implements zzlk {
            private C0209zza() {
                super(zza.zzc);
            }

            public /* synthetic */ C0209zza(zzfn zzfnVar) {
                this();
            }
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
        public static final class zzb extends zzjv<zzb, C0210zza> implements zzlk {
            private static final zzb zzc;
            private static volatile zzlr<zzb> zzd;
            private int zze;
            private int zzf;
            private int zzg;

            /* JADX INFO: renamed from: com.google.android.gms.internal.measurement.zzfo$zza$zzb$zza, reason: collision with other inner class name */
            /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
            public static final class C0210zza extends zzjv.zza<zzb, C0210zza> implements zzlk {
                private C0210zza() {
                    super(zzb.zzc);
                }

                public /* synthetic */ C0210zza(zzfn zzfnVar) {
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

            public final zzd zzb() {
                zzd zzdVarZza = zzd.zza(this.zzg);
                return zzdVarZza == null ? zzd.CONSENT_STATUS_UNSPECIFIED : zzdVarZza;
            }

            public final zze zzc() {
                zze zzeVarZza = zze.zza(this.zzf);
                return zzeVarZza == null ? zze.CONSENT_TYPE_UNSPECIFIED : zzeVarZza;
            }

            @Override // com.google.android.gms.internal.measurement.zzjv
            public final Object zza(int i10, Object obj, Object obj2) {
                zzlr zzcVar;
                zzfn zzfnVar = null;
                switch (zzfn.zza[i10 - 1]) {
                    case 1:
                        return new zzb();
                    case 2:
                        return new C0210zza(zzfnVar);
                    case 3:
                        return zzjv.zza(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zze", "zzf", zze.zzb(), "zzg", zzd.zzb()});
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
        public static final class zzc extends zzjv<zzc, C0211zza> implements zzlk {
            private static final zzc zzc;
            private static volatile zzlr<zzc> zzd;
            private int zze;
            private int zzf;
            private int zzg;

            /* JADX INFO: renamed from: com.google.android.gms.internal.measurement.zzfo$zza$zzc$zza, reason: collision with other inner class name */
            /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
            public static final class C0211zza extends zzjv.zza<zzc, C0211zza> implements zzlk {
                private C0211zza() {
                    super(zzc.zzc);
                }

                public /* synthetic */ C0211zza(zzfn zzfnVar) {
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

            public final zze zzb() {
                zze zzeVarZza = zze.zza(this.zzg);
                return zzeVarZza == null ? zze.CONSENT_TYPE_UNSPECIFIED : zzeVarZza;
            }

            public final zze zzc() {
                zze zzeVarZza = zze.zza(this.zzf);
                return zzeVarZza == null ? zze.CONSENT_TYPE_UNSPECIFIED : zzeVarZza;
            }

            @Override // com.google.android.gms.internal.measurement.zzjv
            public final Object zza(int i10, Object obj, Object obj2) {
                zzlr zzcVar;
                zzfn zzfnVar = null;
                switch (zzfn.zza[i10 - 1]) {
                    case 1:
                        return new zzc();
                    case 2:
                        return new C0211zza(zzfnVar);
                    case 3:
                        return zzjv.zza(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zze", "zzf", zze.zzb(), "zzg", zze.zzb()});
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
        public enum zzd implements zzjx {
            CONSENT_STATUS_UNSPECIFIED(0),
            GRANTED(1),
            DENIED(2);

            private static final zzka<zzd> zzd = new zzfp();
            private final int zzf;

            zzd(int i10) {
                this.zzf = i10;
            }

            public static zzjz zzb() {
                return zzfq.zza;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zzd.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzf + " name=" + name() + '>';
            }

            @Override // com.google.android.gms.internal.measurement.zzjx
            public final int zza() {
                return this.zzf;
            }

            public static zzd zza(int i10) {
                if (i10 == 0) {
                    return CONSENT_STATUS_UNSPECIFIED;
                }
                if (i10 == 1) {
                    return GRANTED;
                }
                if (i10 != 2) {
                    return null;
                }
                return DENIED;
            }
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
        public enum zze implements zzjx {
            CONSENT_TYPE_UNSPECIFIED(0),
            AD_STORAGE(1),
            ANALYTICS_STORAGE(2),
            AD_USER_DATA(3),
            AD_PERSONALIZATION(4);

            private static final zzka<zze> zzf = new zzfs();
            private final int zzh;

            zze(int i10) {
                this.zzh = i10;
            }

            public static zzjz zzb() {
                return zzfr.zza;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zze.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzh + " name=" + name() + '>';
            }

            @Override // com.google.android.gms.internal.measurement.zzjx
            public final int zza() {
                return this.zzh;
            }

            public static zze zza(int i10) {
                if (i10 == 0) {
                    return CONSENT_TYPE_UNSPECIFIED;
                }
                if (i10 == 1) {
                    return AD_STORAGE;
                }
                if (i10 == 2) {
                    return ANALYTICS_STORAGE;
                }
                if (i10 == 3) {
                    return AD_USER_DATA;
                }
                if (i10 != 4) {
                    return null;
                }
                return AD_PERSONALIZATION;
            }
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
        public static final class zzf extends zzjv<zzf, C0212zza> implements zzlk {
            private static final zzf zzc;
            private static volatile zzlr<zzf> zzd;
            private int zze;
            private String zzf = "";
            private String zzg = "";

            /* JADX INFO: renamed from: com.google.android.gms.internal.measurement.zzfo$zza$zzf$zza, reason: collision with other inner class name */
            /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
            public static final class C0212zza extends zzjv.zza<zzf, C0212zza> implements zzlk {
                private C0212zza() {
                    super(zzf.zzc);
                }

                public /* synthetic */ C0212zza(zzfn zzfnVar) {
                    this();
                }
            }

            static {
                zzf zzfVar = new zzf();
                zzc = zzfVar;
                zzjv.zza((Class<zzf>) zzf.class, zzfVar);
            }

            private zzf() {
            }

            public final String zzb() {
                return this.zzf;
            }

            @Override // com.google.android.gms.internal.measurement.zzjv
            public final Object zza(int i10, Object obj, Object obj2) {
                zzlr zzcVar;
                zzfn zzfnVar = null;
                switch (zzfn.zza[i10 - 1]) {
                    case 1:
                        return new zzf();
                    case 2:
                        return new C0212zza(zzfnVar);
                    case 3:
                        return zzjv.zza(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
                    case 4:
                        return zzc;
                    case 5:
                        zzlr<zzf> zzlrVar = zzd;
                        if (zzlrVar != null) {
                            return zzlrVar;
                        }
                        synchronized (zzf.class) {
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

        static {
            zza zzaVar = new zza();
            zzc = zzaVar;
            zzjv.zza((Class<zza>) zza.class, zzaVar);
        }

        private zza() {
        }

        public static zza zzb() {
            return zzc;
        }

        public final List<zzf> zzc() {
            return this.zzh;
        }

        public final List<zzb> zzd() {
            return this.zzf;
        }

        public final List<zzc> zze() {
            return this.zzg;
        }

        public final List<zzb> zzf() {
            return this.zzj;
        }

        public final boolean zzg() {
            return this.zzi;
        }

        public final boolean zzh() {
            return (this.zze & 1) != 0;
        }

        @Override // com.google.android.gms.internal.measurement.zzjv
        public final Object zza(int i10, Object obj, Object obj2) {
            zzlr zzcVar;
            zzfn zzfnVar = null;
            switch (zzfn.zza[i10 - 1]) {
                case 1:
                    return new zza();
                case 2:
                    return new C0209zza(zzfnVar);
                case 3:
                    return zzjv.zza(zzc, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zze", "zzf", zzb.class, "zzg", zzc.class, "zzh", zzf.class, "zzi", "zzj", zzb.class});
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
        private zzke<zzf> zzg = zzjv.zzce();
        private boolean zzh;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
        public static final class zza extends zzjv.zza<zzb, zza> implements zzlk {
            private zza() {
                super(zzb.zzc);
            }

            public /* synthetic */ zza(zzfn zzfnVar) {
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

        @Override // com.google.android.gms.internal.measurement.zzjv
        public final Object zza(int i10, Object obj, Object obj2) {
            zzlr zzcVar;
            zzfn zzfnVar = null;
            switch (zzfn.zza[i10 - 1]) {
                case 1:
                    return new zzb();
                case 2:
                    return new zza(zzfnVar);
                case 3:
                    return zzjv.zza(zzc, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zze", "zzf", "zzg", zzf.class, "zzh"});
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
        private String zzf = "";
        private boolean zzg;
        private boolean zzh;
        private int zzi;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
        public static final class zza extends zzjv.zza<zzc, zza> implements zzlk {
            private zza() {
                super(zzc.zzc);
            }

            public final int zza() {
                return ((zzc) this.zza).zza();
            }

            public final String zzb() {
                return ((zzc) this.zza).zzc();
            }

            public final boolean zzc() {
                return ((zzc) this.zza).zzd();
            }

            public final boolean zzd() {
                return ((zzc) this.zza).zze();
            }

            public final boolean zze() {
                return ((zzc) this.zza).zzf();
            }

            public final boolean zzf() {
                return ((zzc) this.zza).zzg();
            }

            public final boolean zzg() {
                return ((zzc) this.zza).zzh();
            }

            public /* synthetic */ zza(zzfn zzfnVar) {
                this();
            }

            public final zza zza(String str) {
                zzak();
                ((zzc) this.zza).zza(str);
                return this;
            }
        }

        static {
            zzc zzcVar = new zzc();
            zzc = zzcVar;
            zzjv.zza((Class<zzc>) zzc.class, zzcVar);
        }

        private zzc() {
        }

        public final int zza() {
            return this.zzi;
        }

        public final String zzc() {
            return this.zzf;
        }

        public final boolean zzd() {
            return this.zzg;
        }

        public final boolean zze() {
            return this.zzh;
        }

        public final boolean zzf() {
            return (this.zze & 2) != 0;
        }

        public final boolean zzg() {
            return (this.zze & 4) != 0;
        }

        public final boolean zzh() {
            return (this.zze & 8) != 0;
        }

        @Override // com.google.android.gms.internal.measurement.zzjv
        public final Object zza(int i10, Object obj, Object obj2) {
            zzlr zzcVar;
            zzfn zzfnVar = null;
            switch (zzfn.zza[i10 - 1]) {
                case 1:
                    return new zzc();
                case 2:
                    return new zza(zzfnVar);
                case 3:
                    return zzjv.zza(zzc, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
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

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            str.getClass();
            this.zze |= 1;
            this.zzf = str;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
    public static final class zzd extends zzjv<zzd, zza> implements zzlk {
        private static final zzd zzc;
        private static volatile zzlr<zzd> zzd;
        private int zze;
        private long zzf;
        private int zzh;
        private boolean zzm;
        private zza zzr;
        private zze zzs;
        private zzh zzt;
        private zzf zzu;
        private String zzg = "";
        private zzke<zzg> zzi = zzjv.zzce();
        private zzke<zzc> zzj = zzjv.zzce();
        private zzke<zzfi.zza> zzk = zzjv.zzce();
        private String zzl = "";
        private zzke<zzgc.zzc> zzn = zzjv.zzce();
        private zzke<zzb> zzo = zzjv.zzce();
        private String zzp = "";
        private String zzq = "";

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
        public static final class zza extends zzjv.zza<zzd, zza> implements zzlk {
            private zza() {
                super(zzd.zzc);
            }

            public final int zza() {
                return ((zzd) this.zza).zzb();
            }

            public final zza zzb() {
                zzak();
                ((zzd) this.zza).zzt();
                return this;
            }

            public final String zzc() {
                return ((zzd) this.zza).zzj();
            }

            public final List<zzfi.zza> zzd() {
                return Collections.unmodifiableList(((zzd) this.zza).zzk());
            }

            public final List<zzb> zze() {
                return Collections.unmodifiableList(((zzd) this.zza).zzl());
            }

            public /* synthetic */ zza(zzfn zzfnVar) {
                this();
            }

            public final zzc zza(int i10) {
                return ((zzd) this.zza).zza(i10);
            }

            public final zza zza(int i10, zzc.zza zzaVar) {
                zzak();
                ((zzd) this.zza).zza(i10, (zzc) ((zzjv) zzaVar.zzah()));
                return this;
            }
        }

        static {
            zzd zzdVar = new zzd();
            zzc = zzdVar;
            zzjv.zza((Class<zzd>) zzd.class, zzdVar);
        }

        private zzd() {
        }

        public static zza zze() {
            return zzc.zzbz();
        }

        public static zzd zzg() {
            return zzc;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzt() {
            this.zzk = zzjv.zzce();
        }

        public final int zza() {
            return this.zzn.size();
        }

        public final int zzb() {
            return this.zzj.size();
        }

        public final long zzc() {
            return this.zzf;
        }

        public final zza zzd() {
            zza zzaVar = this.zzr;
            return zzaVar == null ? zza.zzb() : zzaVar;
        }

        public final zzh zzh() {
            zzh zzhVar = this.zzt;
            return zzhVar == null ? zzh.zzc() : zzhVar;
        }

        public final String zzi() {
            return this.zzg;
        }

        public final String zzj() {
            return this.zzp;
        }

        public final List<zzfi.zza> zzk() {
            return this.zzk;
        }

        public final List<zzb> zzl() {
            return this.zzo;
        }

        public final List<zzgc.zzc> zzm() {
            return this.zzn;
        }

        public final List<zzg> zzn() {
            return this.zzi;
        }

        public final boolean zzo() {
            return this.zzm;
        }

        public final boolean zzp() {
            return (this.zze & UserVerificationMethods.USER_VERIFY_PATTERN) != 0;
        }

        public final boolean zzq() {
            return (this.zze & 2) != 0;
        }

        public final boolean zzr() {
            return (this.zze & UserVerificationMethods.USER_VERIFY_NONE) != 0;
        }

        public final boolean zzs() {
            return (this.zze & 1) != 0;
        }

        public final zzc zza(int i10) {
            return this.zzj.get(i10);
        }

        @Override // com.google.android.gms.internal.measurement.zzjv
        public final Object zza(int i10, Object obj, Object obj2) {
            zzlr zzcVar;
            zzfn zzfnVar = null;
            switch (zzfn.zza[i10 - 1]) {
                case 1:
                    return new zzd();
                case 2:
                    return new zza(zzfnVar);
                case 3:
                    return zzjv.zza(zzc, "\u0001\u0010\u0000\u0001\u0001\u0012\u0010\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t\u0012ဉ\n", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", zzg.class, "zzj", zzc.class, "zzk", zzfi.zza.class, "zzl", "zzm", "zzn", zzgc.zzc.class, "zzo", zzb.class, "zzp", "zzq", "zzr", "zzs", "zzt", "zzu"});
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

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(int i10, zzc zzcVar) {
            zzcVar.getClass();
            zzke<zzc> zzkeVar = this.zzj;
            if (!zzkeVar.zzc()) {
                this.zzj = zzjv.zza(zzkeVar);
            }
            this.zzj.set(i10, zzcVar);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
    public static final class zze extends zzjv<zze, zza> implements zzlk {
        private static final zze zzc;
        private static volatile zzlr<zze> zzd;
        private int zze;
        private int zzf = 14;
        private int zzg = 11;
        private int zzh = 60;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
        public static final class zza extends zzjv.zza<zze, zza> implements zzlk {
            private zza() {
                super(zze.zzc);
            }

            public /* synthetic */ zza(zzfn zzfnVar) {
                this();
            }
        }

        static {
            zze zzeVar = new zze();
            zzc = zzeVar;
            zzjv.zza((Class<zze>) zze.class, zzeVar);
        }

        private zze() {
        }

        @Override // com.google.android.gms.internal.measurement.zzjv
        public final Object zza(int i10, Object obj, Object obj2) {
            zzlr zzcVar;
            zzfn zzfnVar = null;
            switch (zzfn.zza[i10 - 1]) {
                case 1:
                    return new zze();
                case 2:
                    return new zza(zzfnVar);
                case 3:
                    return zzjv.zza(zzc, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
                case 4:
                    return zzc;
                case 5:
                    zzlr<zze> zzlrVar = zzd;
                    if (zzlrVar != null) {
                        return zzlrVar;
                    }
                    synchronized (zze.class) {
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
    public static final class zzf extends zzjv<zzf, zza> implements zzlk {
        private static final zzf zzc;
        private static volatile zzlr<zzf> zzd;
        private int zze;
        private String zzf = "";
        private String zzg = "";

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
        public static final class zza extends zzjv.zza<zzf, zza> implements zzlk {
            private zza() {
                super(zzf.zzc);
            }

            public /* synthetic */ zza(zzfn zzfnVar) {
                this();
            }
        }

        static {
            zzf zzfVar = new zzf();
            zzc = zzfVar;
            zzjv.zza((Class<zzf>) zzf.class, zzfVar);
        }

        private zzf() {
        }

        @Override // com.google.android.gms.internal.measurement.zzjv
        public final Object zza(int i10, Object obj, Object obj2) {
            zzlr zzcVar;
            zzfn zzfnVar = null;
            switch (zzfn.zza[i10 - 1]) {
                case 1:
                    return new zzf();
                case 2:
                    return new zza(zzfnVar);
                case 3:
                    return zzjv.zza(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
                case 4:
                    return zzc;
                case 5:
                    zzlr<zzf> zzlrVar = zzd;
                    if (zzlrVar != null) {
                        return zzlrVar;
                    }
                    synchronized (zzf.class) {
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
    public static final class zzg extends zzjv<zzg, zza> implements zzlk {
        private static final zzg zzc;
        private static volatile zzlr<zzg> zzd;
        private int zze;
        private String zzf = "";
        private String zzg = "";

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
        public static final class zza extends zzjv.zza<zzg, zza> implements zzlk {
            private zza() {
                super(zzg.zzc);
            }

            public /* synthetic */ zza(zzfn zzfnVar) {
                this();
            }
        }

        static {
            zzg zzgVar = new zzg();
            zzc = zzgVar;
            zzjv.zza((Class<zzg>) zzg.class, zzgVar);
        }

        private zzg() {
        }

        public final String zzb() {
            return this.zzf;
        }

        public final String zzc() {
            return this.zzg;
        }

        @Override // com.google.android.gms.internal.measurement.zzjv
        public final Object zza(int i10, Object obj, Object obj2) {
            zzlr zzcVar;
            zzfn zzfnVar = null;
            switch (zzfn.zza[i10 - 1]) {
                case 1:
                    return new zzg();
                case 2:
                    return new zza(zzfnVar);
                case 3:
                    return zzjv.zza(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
                case 4:
                    return zzc;
                case 5:
                    zzlr<zzg> zzlrVar = zzd;
                    if (zzlrVar != null) {
                        return zzlrVar;
                    }
                    synchronized (zzg.class) {
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
    public static final class zzh extends zzjv<zzh, zza> implements zzlk {
        private static final zzh zzc;
        private static volatile zzlr<zzh> zzd;
        private int zze;
        private String zzf = "";
        private String zzg = "";
        private String zzh = "";
        private int zzi;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
        public static final class zza extends zzjv.zza<zzh, zza> implements zzlk {
            private zza() {
                super(zzh.zzc);
            }

            public /* synthetic */ zza(zzfn zzfnVar) {
                this();
            }
        }

        static {
            zzh zzhVar = new zzh();
            zzc = zzhVar;
            zzjv.zza((Class<zzh>) zzh.class, zzhVar);
        }

        private zzh() {
        }

        public static zzh zzc() {
            return zzc;
        }

        public final int zza() {
            return this.zzi;
        }

        public final String zzd() {
            return this.zzg;
        }

        public final String zze() {
            return this.zzf;
        }

        @Override // com.google.android.gms.internal.measurement.zzjv
        public final Object zza(int i10, Object obj, Object obj2) {
            zzlr zzcVar;
            zzfn zzfnVar = null;
            switch (zzfn.zza[i10 - 1]) {
                case 1:
                    return new zzh();
                case 2:
                    return new zza(zzfnVar);
                case 3:
                    return zzjv.zza(zzc, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
                case 4:
                    return zzc;
                case 5:
                    zzlr<zzh> zzlrVar = zzd;
                    if (zzlrVar != null) {
                        return zzlrVar;
                    }
                    synchronized (zzh.class) {
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
