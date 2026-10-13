package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfr {

    public static final class zza extends zzjt<zza, zzb> implements zzle {
        private static final zza zzc;
        private static volatile zzll<zza> zzd;
        private int zze;
        private boolean zzi;
        private zzkc<C0098zza> zzf = zzjt.D();
        private zzkc<zzc> zzg = zzjt.D();
        private zzkc<zzf> zzh = zzjt.D();
        private zzkc<C0098zza> zzj = zzjt.D();

        /* JADX INFO: renamed from: com.google.android.gms.internal.measurement.zzfr$zza$zza, reason: collision with other inner class name */
        public static final class C0098zza extends zzjt<C0098zza, C0099zza> implements zzle {
            private static final C0098zza zzc;
            private static volatile zzll<C0098zza> zzd;
            private int zze;
            private int zzf;
            private int zzg;

            /* JADX INFO: renamed from: com.google.android.gms.internal.measurement.zzfr$zza$zza$zza, reason: collision with other inner class name */
            public static final class C0099zza extends zzjt.zzb<C0098zza, C0099zza> implements zzle {
                public C0099zza() {
                    super(C0098zza.zzc);
                }
            }

            static {
                C0098zza c0098zza = new C0098zza();
                zzc = c0098zza;
                zzjt.u(C0098zza.class, c0098zza);
            }

            public final zzd I() {
                zzd zzdVarZza = zzd.zza(this.zzg);
                return zzdVarZza == null ? zzd.CONSENT_STATUS_UNSPECIFIED : zzdVarZza;
            }

            public final zze J() {
                zze zzeVarZza = zze.zza(this.zzf);
                return zzeVarZza == null ? zze.CONSENT_TYPE_UNSPECIFIED : zzeVarZza;
            }

            @Override // com.google.android.gms.internal.measurement.zzjt
            public final Object r(int i, Object obj, Object obj2) {
                switch (zzft.f14195a[i - 1]) {
                    case 1:
                        return new C0098zza();
                    case 2:
                        return new C0099zza();
                    case 3:
                        return zzjt.s(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zze", "zzf", zze.zzb(), "zzg", zzd.zzb()});
                    case 4:
                        return zzc;
                    case 5:
                        zzll<C0098zza> zzaVar = zzd;
                        if (zzaVar == null) {
                            synchronized (C0098zza.class) {
                                try {
                                    zzaVar = zzd;
                                    if (zzaVar == null) {
                                        zzaVar = new zzjt.zza<>(zzc);
                                        zzd = zzaVar;
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                                break;
                            }
                        }
                        return zzaVar;
                    case 6:
                        return (byte) 1;
                    case 7:
                        return null;
                    default:
                        throw new UnsupportedOperationException();
                }
            }
        }

        public static final class zzb extends zzjt.zzb<zza, zzb> implements zzle {
            public zzb() {
                super(zza.zzc);
            }
        }

        public static final class zzc extends zzjt<zzc, C0100zza> implements zzle {
            private static final zzc zzc;
            private static volatile zzll<zzc> zzd;
            private int zze;
            private int zzf;
            private int zzg;

            /* JADX INFO: renamed from: com.google.android.gms.internal.measurement.zzfr$zza$zzc$zza, reason: collision with other inner class name */
            public static final class C0100zza extends zzjt.zzb<zzc, C0100zza> implements zzle {
                public C0100zza() {
                    super(zzc.zzc);
                }
            }

            static {
                zzc zzcVar = new zzc();
                zzc = zzcVar;
                zzjt.u(zzc.class, zzcVar);
            }

            public final zze I() {
                zze zzeVarZza = zze.zza(this.zzg);
                return zzeVarZza == null ? zze.CONSENT_TYPE_UNSPECIFIED : zzeVarZza;
            }

            public final zze J() {
                zze zzeVarZza = zze.zza(this.zzf);
                return zzeVarZza == null ? zze.CONSENT_TYPE_UNSPECIFIED : zzeVarZza;
            }

            @Override // com.google.android.gms.internal.measurement.zzjt
            public final Object r(int i, Object obj, Object obj2) {
                switch (zzft.f14195a[i - 1]) {
                    case 1:
                        return new zzc();
                    case 2:
                        return new C0100zza();
                    case 3:
                        return zzjt.s(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zze", "zzf", zze.zzb(), "zzg", zze.zzb()});
                    case 4:
                        return zzc;
                    case 5:
                        zzll<zzc> zzaVar = zzd;
                        if (zzaVar == null) {
                            synchronized (zzc.class) {
                                try {
                                    zzaVar = zzd;
                                    if (zzaVar == null) {
                                        zzaVar = new zzjt.zza<>(zzc);
                                        zzd = zzaVar;
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                                break;
                            }
                        }
                        return zzaVar;
                    case 6:
                        return (byte) 1;
                    case 7:
                        return null;
                    default:
                        throw new UnsupportedOperationException();
                }
            }
        }

        public enum zzd implements zzjy {
            CONSENT_STATUS_UNSPECIFIED(0),
            GRANTED(1),
            DENIED(2);

            private final int zze;

            zzd(int i) {
                this.zze = i;
            }

            public static zzjx zzb() {
                return zzfu.f14196a;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zzd.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zze + " name=" + name() + '>';
            }

            @Override // com.google.android.gms.internal.measurement.zzjy
            public final int zza() {
                return this.zze;
            }

            public static zzd zza(int i) {
                if (i == 0) {
                    return CONSENT_STATUS_UNSPECIFIED;
                }
                if (i == 1) {
                    return GRANTED;
                }
                if (i != 2) {
                    return null;
                }
                return DENIED;
            }
        }

        public enum zze implements zzjy {
            CONSENT_TYPE_UNSPECIFIED(0),
            AD_STORAGE(1),
            ANALYTICS_STORAGE(2),
            AD_USER_DATA(3),
            AD_PERSONALIZATION(4);

            private final int zzg;

            zze(int i) {
                this.zzg = i;
            }

            public static zzjx zzb() {
                return zzfv.f14197a;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zze.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzg + " name=" + name() + '>';
            }

            @Override // com.google.android.gms.internal.measurement.zzjy
            public final int zza() {
                return this.zzg;
            }

            public static zze zza(int i) {
                if (i == 0) {
                    return CONSENT_TYPE_UNSPECIFIED;
                }
                if (i == 1) {
                    return AD_STORAGE;
                }
                if (i == 2) {
                    return ANALYTICS_STORAGE;
                }
                if (i == 3) {
                    return AD_USER_DATA;
                }
                if (i != 4) {
                    return null;
                }
                return AD_PERSONALIZATION;
            }
        }

        public static final class zzf extends zzjt<zzf, C0101zza> implements zzle {
            private static final zzf zzc;
            private static volatile zzll<zzf> zzd;
            private int zze;
            private String zzf = "";
            private String zzg = "";

            /* JADX INFO: renamed from: com.google.android.gms.internal.measurement.zzfr$zza$zzf$zza, reason: collision with other inner class name */
            public static final class C0101zza extends zzjt.zzb<zzf, C0101zza> implements zzle {
                public C0101zza() {
                    super(zzf.zzc);
                }
            }

            static {
                zzf zzfVar = new zzf();
                zzc = zzfVar;
                zzjt.u(zzf.class, zzfVar);
            }

            public final String I() {
                return this.zzf;
            }

            @Override // com.google.android.gms.internal.measurement.zzjt
            public final Object r(int i, Object obj, Object obj2) {
                switch (zzft.f14195a[i - 1]) {
                    case 1:
                        return new zzf();
                    case 2:
                        return new C0101zza();
                    case 3:
                        return zzjt.s(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
                    case 4:
                        return zzc;
                    case 5:
                        zzll<zzf> zzaVar = zzd;
                        if (zzaVar == null) {
                            synchronized (zzf.class) {
                                try {
                                    zzaVar = zzd;
                                    if (zzaVar == null) {
                                        zzaVar = new zzjt.zza<>(zzc);
                                        zzd = zzaVar;
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                                break;
                            }
                        }
                        return zzaVar;
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
            zzjt.u(zza.class, zzaVar);
        }

        public static zza I() {
            return zzc;
        }

        public final List J() {
            return this.zzh;
        }

        public final List L() {
            return this.zzf;
        }

        public final List M() {
            return this.zzg;
        }

        public final List N() {
            return this.zzj;
        }

        public final boolean P() {
            return this.zzi;
        }

        public final boolean Q() {
            return (this.zze & 1) != 0;
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzft.f14195a[i - 1]) {
                case 1:
                    return new zza();
                case 2:
                    return new zzb();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zze", "zzf", C0098zza.class, "zzg", zzc.class, "zzh", zzf.class, "zzi", "zzj", C0098zza.class});
                case 4:
                    return zzc;
                case 5:
                    zzll<zza> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zza.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjt.zza<>(zzc);
                                    zzd = zzaVar;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                    }
                    return zzaVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    public static final class zzb extends zzjt<zzb, zza> implements zzle {
        private static final zzb zzc;
        private static volatile zzll<zzb> zzd;
        private int zze;
        private String zzf = "";
        private zzkc<zzg> zzg = zzjt.D();
        private boolean zzh;

        public static final class zza extends zzjt.zzb<zzb, zza> implements zzle {
            public zza() {
                super(zzb.zzc);
            }
        }

        static {
            zzb zzbVar = new zzb();
            zzc = zzbVar;
            zzjt.u(zzb.class, zzbVar);
        }

        public final String I() {
            return this.zzf;
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzft.f14195a[i - 1]) {
                case 1:
                    return new zzb();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zze", "zzf", "zzg", zzg.class, "zzh"});
                case 4:
                    return zzc;
                case 5:
                    zzll<zzb> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzb.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjt.zza<>(zzc);
                                    zzd = zzaVar;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                    }
                    return zzaVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    public static final class zzc extends zzjt<zzc, zza> implements zzle {
        private static final zzc zzc;
        private static volatile zzll<zzc> zzd;
        private int zze;
        private String zzf = "";
        private boolean zzg;
        private boolean zzh;
        private int zzi;

        public static final class zza extends zzjt.zzb<zzc, zza> implements zzle {
            public final int E() {
                return ((zzc) this.b).m();
            }

            public final zza F(String str) {
                y();
                zzc.H((zzc) this.b, str);
                return this;
            }

            public final String G() {
                return ((zzc) this.b).J();
            }

            public final boolean H() {
                return ((zzc) this.b).L();
            }

            public final boolean I() {
                return ((zzc) this.b).M();
            }

            public final boolean J() {
                return ((zzc) this.b).N();
            }

            public final boolean L() {
                return ((zzc) this.b).P();
            }

            public final boolean M() {
                return ((zzc) this.b).Q();
            }

            public zza() {
                super(zzc.zzc);
            }
        }

        static {
            zzc zzcVar = new zzc();
            zzc = zzcVar;
            zzjt.u(zzc.class, zzcVar);
        }

        public static /* synthetic */ void H(zzc zzcVar, String str) {
            str.getClass();
            zzcVar.zze |= 1;
            zzcVar.zzf = str;
        }

        public final String J() {
            return this.zzf;
        }

        public final boolean L() {
            return this.zzg;
        }

        public final boolean M() {
            return this.zzh;
        }

        public final boolean N() {
            return (this.zze & 2) != 0;
        }

        public final boolean P() {
            return (this.zze & 4) != 0;
        }

        public final boolean Q() {
            return (this.zze & 8) != 0;
        }

        public final int m() {
            return this.zzi;
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzft.f14195a[i - 1]) {
                case 1:
                    return new zzc();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
                case 4:
                    return zzc;
                case 5:
                    zzll<zzc> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzc.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjt.zza<>(zzc);
                                    zzd = zzaVar;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                    }
                    return zzaVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    public static final class zzd extends zzjt<zzd, zza> implements zzle {
        private static final zzd zzc;
        private static volatile zzll<zzd> zzd;
        private int zze;
        private long zzf;
        private int zzh;
        private boolean zzm;
        private zza zzr;
        private zzf zzs;
        private zzi zzt;
        private zzg zzu;
        private zze zzv;
        private String zzg = "";
        private zzkc<zzh> zzi = zzjt.D();
        private zzkc<zzc> zzj = zzjt.D();
        private zzkc<zzfo.zza> zzk = zzjt.D();
        private String zzl = "";
        private zzkc<zzgd.zzc> zzn = zzjt.D();
        private zzkc<zzb> zzo = zzjt.D();
        private String zzp = "";
        private String zzq = "";

        public static final class zza extends zzjt.zzb<zzd, zza> implements zzle {
            public final int E() {
                return ((zzd) this.b).L();
            }

            public final zzc F(int i) {
                return ((zzd) this.b).H(i);
            }

            public final zza G(int i, zzc.zza zzaVar) {
                y();
                zzd.J((zzd) this.b, i, (zzc) ((zzjt) zzaVar.O()));
                return this;
            }

            public final zza H() {
                y();
                zzd.I((zzd) this.b);
                return this;
            }

            public final String I() {
                return ((zzd) this.b).U();
            }

            public final List J() {
                return Collections.unmodifiableList(((zzd) this.b).V());
            }

            public final List L() {
                return Collections.unmodifiableList(((zzd) this.b).W());
            }

            public zza() {
                super(zzd.zzc);
            }
        }

        static {
            zzd zzdVar = new zzd();
            zzc = zzdVar;
            zzjt.u(zzd.class, zzdVar);
        }

        public static /* synthetic */ void I(zzd zzdVar) {
            zzdVar.zzk = zzjt.D();
        }

        public static /* synthetic */ void J(zzd zzdVar, int i, zzc zzcVar) {
            zzcVar.getClass();
            zzkc<zzc> zzkcVar = zzdVar.zzj;
            if (!zzkcVar.b()) {
                zzdVar.zzj = zzjt.q(zzkcVar);
            }
            zzdVar.zzj.set(i, zzcVar);
        }

        public static zza P() {
            return (zza) zzc.y();
        }

        public static zzd R() {
            return zzc;
        }

        public final zzc H(int i) {
            return this.zzj.get(i);
        }

        public final int L() {
            return this.zzj.size();
        }

        public final long M() {
            return this.zzf;
        }

        public final zza N() {
            zza zzaVar = this.zzr;
            return zzaVar == null ? zza.I() : zzaVar;
        }

        public final zzi S() {
            zzi zziVar = this.zzt;
            return zziVar == null ? zzi.I() : zziVar;
        }

        public final String T() {
            return this.zzg;
        }

        public final String U() {
            return this.zzp;
        }

        public final List V() {
            return this.zzk;
        }

        public final List W() {
            return this.zzo;
        }

        public final List X() {
            return this.zzn;
        }

        public final List Y() {
            return this.zzi;
        }

        public final boolean Z() {
            return (this.zze & 128) != 0;
        }

        public final boolean a0() {
            return (this.zze & 2) != 0;
        }

        public final boolean b0() {
            return (this.zze & 512) != 0;
        }

        public final boolean c0() {
            return (this.zze & 1) != 0;
        }

        public final int m() {
            return this.zzn.size();
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzft.f14195a[i - 1]) {
                case 1:
                    return new zzd();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t\u0012ဉ\n\u0013ဉ\u000b", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", zzh.class, "zzj", zzc.class, "zzk", zzfo.zza.class, "zzl", "zzm", "zzn", zzgd.zzc.class, "zzo", zzb.class, "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv"});
                case 4:
                    return zzc;
                case 5:
                    zzll<zzd> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzd.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjt.zza<>(zzc);
                                    zzd = zzaVar;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                    }
                    return zzaVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    public static final class zze extends zzjt<zze, zza> implements zzle {
        private static final zze zzc;
        private static volatile zzll<zze> zzd;
        private zzkc<String> zze = zzjt.D();

        public static final class zza extends zzjt.zzb<zze, zza> implements zzle {
            public zza() {
                super(zze.zzc);
            }
        }

        static {
            zze zzeVar = new zze();
            zzc = zzeVar;
            zzjt.u(zze.class, zzeVar);
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzft.f14195a[i - 1]) {
                case 1:
                    return new zze();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zze"});
                case 4:
                    return zzc;
                case 5:
                    zzll<zze> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zze.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjt.zza<>(zzc);
                                    zzd = zzaVar;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                    }
                    return zzaVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    public static final class zzf extends zzjt<zzf, zza> implements zzle {
        private static final zzf zzc;
        private static volatile zzll<zzf> zzd;
        private int zze;
        private int zzf = 14;
        private int zzg = 11;
        private int zzh = 60;

        public static final class zza extends zzjt.zzb<zzf, zza> implements zzle {
            public zza() {
                super(zzf.zzc);
            }
        }

        static {
            zzf zzfVar = new zzf();
            zzc = zzfVar;
            zzjt.u(zzf.class, zzfVar);
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzft.f14195a[i - 1]) {
                case 1:
                    return new zzf();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
                case 4:
                    return zzc;
                case 5:
                    zzll<zzf> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzf.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjt.zza<>(zzc);
                                    zzd = zzaVar;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                    }
                    return zzaVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    public static final class zzg extends zzjt<zzg, zza> implements zzle {
        private static final zzg zzc;
        private static volatile zzll<zzg> zzd;
        private int zze;
        private String zzf = "";
        private String zzg = "";

        public static final class zza extends zzjt.zzb<zzg, zza> implements zzle {
            public zza() {
                super(zzg.zzc);
            }
        }

        static {
            zzg zzgVar = new zzg();
            zzc = zzgVar;
            zzjt.u(zzg.class, zzgVar);
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzft.f14195a[i - 1]) {
                case 1:
                    return new zzg();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
                case 4:
                    return zzc;
                case 5:
                    zzll<zzg> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzg.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjt.zza<>(zzc);
                                    zzd = zzaVar;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                    }
                    return zzaVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    public static final class zzh extends zzjt<zzh, zza> implements zzle {
        private static final zzh zzc;
        private static volatile zzll<zzh> zzd;
        private int zze;
        private String zzf = "";
        private String zzg = "";

        public static final class zza extends zzjt.zzb<zzh, zza> implements zzle {
            public zza() {
                super(zzh.zzc);
            }
        }

        static {
            zzh zzhVar = new zzh();
            zzc = zzhVar;
            zzjt.u(zzh.class, zzhVar);
        }

        public final String I() {
            return this.zzf;
        }

        public final String J() {
            return this.zzg;
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzft.f14195a[i - 1]) {
                case 1:
                    return new zzh();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
                case 4:
                    return zzc;
                case 5:
                    zzll<zzh> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzh.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjt.zza<>(zzc);
                                    zzd = zzaVar;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                    }
                    return zzaVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    public static final class zzi extends zzjt<zzi, zza> implements zzle {
        private static final zzi zzc;
        private static volatile zzll<zzi> zzd;
        private int zze;
        private String zzf = "";
        private String zzg = "";
        private String zzh = "";
        private int zzi;

        public static final class zza extends zzjt.zzb<zzi, zza> implements zzle {
            public zza() {
                super(zzi.zzc);
            }
        }

        static {
            zzi zziVar = new zzi();
            zzc = zziVar;
            zzjt.u(zzi.class, zziVar);
        }

        public static zzi I() {
            return zzc;
        }

        public final String J() {
            return this.zzg;
        }

        public final String L() {
            return this.zzf;
        }

        public final int m() {
            return this.zzi;
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzft.f14195a[i - 1]) {
                case 1:
                    return new zzi();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
                case 4:
                    return zzc;
                case 5:
                    zzll<zzi> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzi.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjt.zza<>(zzc);
                                    zzd = zzaVar;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                    }
                    return zzaVar;
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
