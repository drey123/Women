package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfo {

    public static final class zza extends zzjt<zza, C0097zza> implements zzle {
        private static final zza zzc;
        private static volatile zzll<zza> zzd;
        private int zze;
        private int zzf;
        private zzkc<zze> zzg = zzjt.D();
        private zzkc<zzb> zzh = zzjt.D();
        private boolean zzi;
        private boolean zzj;

        /* JADX INFO: renamed from: com.google.android.gms.internal.measurement.zzfo$zza$zza, reason: collision with other inner class name */
        public static final class C0097zza extends zzjt.zzb<zza, C0097zza> implements zzle {
            public final int E() {
                return ((zza) this.b).L();
            }

            public final C0097zza F(int i, zzb.zza zzaVar) {
                y();
                zza.I((zza) this.b, i, (zzb) ((zzjt) zzaVar.O()));
                return this;
            }

            public final C0097zza G(int i, zze.zza zzaVar) {
                y();
                zza.J((zza) this.b, i, (zze) ((zzjt) zzaVar.O()));
                return this;
            }

            public final zzb H(int i) {
                return ((zza) this.b).H(i);
            }

            public final int I() {
                return ((zza) this.b).N();
            }

            public final zze J(int i) {
                return ((zza) this.b).M(i);
            }

            public C0097zza() {
                super(zza.zzc);
            }
        }

        static {
            zza zzaVar = new zza();
            zzc = zzaVar;
            zzjt.u(zza.class, zzaVar);
        }

        public static /* synthetic */ void I(zza zzaVar, int i, zzb zzbVar) {
            zzbVar.getClass();
            zzkc<zzb> zzkcVar = zzaVar.zzh;
            if (!zzkcVar.b()) {
                zzaVar.zzh = zzjt.q(zzkcVar);
            }
            zzaVar.zzh.set(i, zzbVar);
        }

        public static /* synthetic */ void J(zza zzaVar, int i, zze zzeVar) {
            zzeVar.getClass();
            zzkc<zze> zzkcVar = zzaVar.zzg;
            if (!zzkcVar.b()) {
                zzaVar.zzg = zzjt.q(zzkcVar);
            }
            zzaVar.zzg.set(i, zzeVar);
        }

        public final zzb H(int i) {
            return this.zzh.get(i);
        }

        public final int L() {
            return this.zzh.size();
        }

        public final zze M(int i) {
            return this.zzg.get(i);
        }

        public final int N() {
            return this.zzg.size();
        }

        public final List Q() {
            return this.zzh;
        }

        public final List R() {
            return this.zzg;
        }

        public final boolean S() {
            return (this.zze & 1) != 0;
        }

        public final int m() {
            return this.zzf;
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzfn.f14192a[i - 1]) {
                case 1:
                    return new zza();
                case 2:
                    return new C0097zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zze", "zzf", "zzg", zze.class, "zzh", zzb.class, "zzi", "zzj"});
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
        private int zzf;
        private String zzg = "";
        private zzkc<zzc> zzh = zzjt.D();
        private boolean zzi;
        private zzd zzj;
        private boolean zzk;
        private boolean zzl;
        private boolean zzm;

        public static final class zza extends zzjt.zzb<zzb, zza> implements zzle {
            public final int E() {
                return ((zzb) this.b).m();
            }

            public final zza F(int i, zzc zzcVar) {
                y();
                zzb.I((zzb) this.b, i, zzcVar);
                return this;
            }

            public final zza G(String str) {
                y();
                zzb.J((zzb) this.b, str);
                return this;
            }

            public final zzc H(int i) {
                return ((zzb) this.b).H(i);
            }

            public final String I() {
                return ((zzb) this.b).Q();
            }

            public zza() {
                super(zzb.zzc);
            }
        }

        static {
            zzb zzbVar = new zzb();
            zzc = zzbVar;
            zzjt.u(zzb.class, zzbVar);
        }

        public static /* synthetic */ void I(zzb zzbVar, int i, zzc zzcVar) {
            zzcVar.getClass();
            zzkc<zzc> zzkcVar = zzbVar.zzh;
            if (!zzkcVar.b()) {
                zzbVar.zzh = zzjt.q(zzkcVar);
            }
            zzbVar.zzh.set(i, zzcVar);
        }

        public static /* synthetic */ void J(zzb zzbVar, String str) {
            str.getClass();
            zzbVar.zze |= 2;
            zzbVar.zzg = str;
        }

        public static zza M() {
            return (zza) zzc.y();
        }

        public final zzc H(int i) {
            return this.zzh.get(i);
        }

        public final int L() {
            return this.zzf;
        }

        public final zzd P() {
            zzd zzdVar = this.zzj;
            return zzdVar == null ? zzd.J() : zzdVar;
        }

        public final String Q() {
            return this.zzg;
        }

        public final List R() {
            return this.zzh;
        }

        public final boolean S() {
            return this.zzk;
        }

        public final boolean T() {
            return this.zzl;
        }

        public final boolean U() {
            return this.zzm;
        }

        public final boolean V() {
            return (this.zze & 8) != 0;
        }

        public final boolean W() {
            return (this.zze & 1) != 0;
        }

        public final boolean X() {
            return (this.zze & 64) != 0;
        }

        public final int m() {
            return this.zzh.size();
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzfn.f14192a[i - 1]) {
                case 1:
                    return new zzb();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", zzc.class, "zzi", "zzj", "zzk", "zzl", "zzm"});
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
        private zzf zzf;
        private zzd zzg;
        private boolean zzh;
        private String zzi = "";

        public static final class zza extends zzjt.zzb<zzc, zza> implements zzle {
            public final zza E(String str) {
                y();
                zzc.I((zzc) this.b, str);
                return this;
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

        public static /* synthetic */ void I(zzc zzcVar, String str) {
            str.getClass();
            zzcVar.zze |= 8;
            zzcVar.zzi = str;
        }

        public static zzc J() {
            return zzc;
        }

        public final zzd L() {
            zzd zzdVar = this.zzg;
            return zzdVar == null ? zzd.J() : zzdVar;
        }

        public final zzf M() {
            zzf zzfVar = this.zzf;
            return zzfVar == null ? zzf.J() : zzfVar;
        }

        public final String N() {
            return this.zzi;
        }

        public final boolean P() {
            return this.zzh;
        }

        public final boolean Q() {
            return (this.zze & 4) != 0;
        }

        public final boolean R() {
            return (this.zze & 2) != 0;
        }

        public final boolean S() {
            return (this.zze & 8) != 0;
        }

        public final boolean T() {
            return (this.zze & 1) != 0;
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzfn.f14192a[i - 1]) {
                case 1:
                    return new zzc();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
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
        private int zzf;
        private boolean zzg;
        private String zzh = "";
        private String zzi = "";
        private String zzj = "";

        public static final class zza extends zzjt.zzb<zzd, zza> implements zzle {
            public zza() {
                super(zzd.zzc);
            }
        }

        public enum zzb implements zzjy {
            UNKNOWN_COMPARISON_TYPE(0),
            LESS_THAN(1),
            GREATER_THAN(2),
            EQUAL(3),
            BETWEEN(4);

            private final int zzg;

            zzb(int i) {
                this.zzg = i;
            }

            public static zzjx zzb() {
                return zzfp.f14193a;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zzb.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzg + " name=" + name() + '>';
            }

            @Override // com.google.android.gms.internal.measurement.zzjy
            public final int zza() {
                return this.zzg;
            }

            public static zzb zza(int i) {
                if (i == 0) {
                    return UNKNOWN_COMPARISON_TYPE;
                }
                if (i == 1) {
                    return LESS_THAN;
                }
                if (i == 2) {
                    return GREATER_THAN;
                }
                if (i == 3) {
                    return EQUAL;
                }
                if (i != 4) {
                    return null;
                }
                return BETWEEN;
            }
        }

        static {
            zzd zzdVar = new zzd();
            zzc = zzdVar;
            zzjt.u(zzd.class, zzdVar);
        }

        public static zzd J() {
            return zzc;
        }

        public final zzb H() {
            zzb zzbVarZza = zzb.zza(this.zzf);
            return zzbVarZza == null ? zzb.UNKNOWN_COMPARISON_TYPE : zzbVarZza;
        }

        public final String L() {
            return this.zzh;
        }

        public final String M() {
            return this.zzj;
        }

        public final String N() {
            return this.zzi;
        }

        public final boolean P() {
            return this.zzg;
        }

        public final boolean Q() {
            return (this.zze & 1) != 0;
        }

        public final boolean R() {
            return (this.zze & 4) != 0;
        }

        public final boolean S() {
            return (this.zze & 2) != 0;
        }

        public final boolean T() {
            return (this.zze & 16) != 0;
        }

        public final boolean U() {
            return (this.zze & 8) != 0;
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzfn.f14192a[i - 1]) {
                case 1:
                    return new zzd();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zze", "zzf", zzb.zzb(), "zzg", "zzh", "zzi", "zzj"});
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
        private int zze;
        private int zzf;
        private String zzg = "";
        private zzc zzh;
        private boolean zzi;
        private boolean zzj;
        private boolean zzk;

        public static final class zza extends zzjt.zzb<zze, zza> implements zzle {
            public final zza E(String str) {
                y();
                zze.H((zze) this.b, str);
                return this;
            }

            public zza() {
                super(zze.zzc);
            }
        }

        static {
            zze zzeVar = new zze();
            zzc = zzeVar;
            zzjt.u(zze.class, zzeVar);
        }

        public static /* synthetic */ void H(zze zzeVar, String str) {
            str.getClass();
            zzeVar.zze |= 2;
            zzeVar.zzg = str;
        }

        public static zza J() {
            return (zza) zzc.y();
        }

        public final zzc I() {
            zzc zzcVar = this.zzh;
            return zzcVar == null ? zzc.J() : zzcVar;
        }

        public final String M() {
            return this.zzg;
        }

        public final boolean N() {
            return this.zzi;
        }

        public final boolean P() {
            return this.zzj;
        }

        public final boolean Q() {
            return this.zzk;
        }

        public final boolean R() {
            return (this.zze & 1) != 0;
        }

        public final boolean S() {
            return (this.zze & 32) != 0;
        }

        public final int m() {
            return this.zzf;
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzfn.f14192a[i - 1]) {
                case 1:
                    return new zze();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
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
        private int zzf;
        private boolean zzh;
        private String zzg = "";
        private zzkc<String> zzi = zzjt.D();

        public static final class zza extends zzjt.zzb<zzf, zza> implements zzle {
            public zza() {
                super(zzf.zzc);
            }
        }

        public enum zzb implements zzjy {
            UNKNOWN_MATCH_TYPE(0),
            REGEXP(1),
            BEGINS_WITH(2),
            ENDS_WITH(3),
            PARTIAL(4),
            EXACT(5),
            IN_LIST(6);

            private final int zzi;

            zzb(int i) {
                this.zzi = i;
            }

            public static zzjx zzb() {
                return zzfq.f14194a;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zzb.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzi + " name=" + name() + '>';
            }

            @Override // com.google.android.gms.internal.measurement.zzjy
            public final int zza() {
                return this.zzi;
            }

            public static zzb zza(int i) {
                switch (i) {
                    case 0:
                        return UNKNOWN_MATCH_TYPE;
                    case 1:
                        return REGEXP;
                    case 2:
                        return BEGINS_WITH;
                    case 3:
                        return ENDS_WITH;
                    case 4:
                        return PARTIAL;
                    case 5:
                        return EXACT;
                    case 6:
                        return IN_LIST;
                    default:
                        return null;
                }
            }
        }

        static {
            zzf zzfVar = new zzf();
            zzc = zzfVar;
            zzjt.u(zzf.class, zzfVar);
        }

        public static zzf J() {
            return zzc;
        }

        public final zzb H() {
            zzb zzbVarZza = zzb.zza(this.zzf);
            return zzbVarZza == null ? zzb.UNKNOWN_MATCH_TYPE : zzbVarZza;
        }

        public final String L() {
            return this.zzg;
        }

        public final List M() {
            return this.zzi;
        }

        public final boolean N() {
            return this.zzh;
        }

        public final boolean P() {
            return (this.zze & 4) != 0;
        }

        public final boolean Q() {
            return (this.zze & 2) != 0;
        }

        public final boolean R() {
            return (this.zze & 1) != 0;
        }

        public final int m() {
            return this.zzi.size();
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzfn.f14192a[i - 1]) {
                case 1:
                    return new zzf();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zze", "zzf", zzb.zzb(), "zzg", "zzh", "zzi"});
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
}
