package com.google.android.gms.internal.measurement;

import com.adapty.internal.utils.UtilsKt;
import java.util.Collections;
import java.util.List;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfy {

    public static final class zza extends zzjt<zza, C0102zza> implements zzle {
        private static final zza zzc;
        private static volatile zzll<zza> zzd;
        private int zze;
        private long zzi;
        private long zzm;
        private String zzf = "";
        private String zzg = "";
        private String zzh = "";
        private String zzj = "";
        private String zzk = "";
        private String zzl = "";

        /* JADX INFO: renamed from: com.google.android.gms.internal.measurement.zzfy$zza$zza, reason: collision with other inner class name */
        public static final class C0102zza extends zzjt.zzb<zza, C0102zza> implements zzle {
            public final long E() {
                return ((zza) this.b).H();
            }

            public final C0102zza F(long j) {
                y();
                zza.J((zza) this.b, j);
                return this;
            }

            public final C0102zza G(String str) {
                y();
                zza.L((zza) this.b, str);
                return this;
            }

            public final long H() {
                return ((zza) this.b).M();
            }

            public final C0102zza I(long j) {
                y();
                zza.P((zza) this.b, j);
                return this;
            }

            public final C0102zza J(String str) {
                y();
                zza.Q((zza) this.b, str);
                return this;
            }

            public final C0102zza L() {
                y();
                zza.I((zza) this.b);
                return this;
            }

            public final C0102zza M(String str) {
                y();
                zza.T((zza) this.b, str);
                return this;
            }

            public final C0102zza N() {
                y();
                zza.N((zza) this.b);
                return this;
            }

            public final C0102zza P(String str) {
                y();
                zza.W((zza) this.b, str);
                return this;
            }

            public final C0102zza Q() {
                y();
                zza.S((zza) this.b);
                return this;
            }

            public final C0102zza S(String str) {
                y();
                zza.Z((zza) this.b, str);
                return this;
            }

            public final C0102zza U() {
                y();
                zza.V((zza) this.b);
                return this;
            }

            public final C0102zza V(String str) {
                y();
                zza.c0((zza) this.b, str);
                return this;
            }

            public final C0102zza W() {
                y();
                zza.Y((zza) this.b);
                return this;
            }

            public final C0102zza X() {
                y();
                zza.b0((zza) this.b);
                return this;
            }

            public C0102zza() {
                super(zza.zzc);
            }
        }

        static {
            zza zzaVar = new zza();
            zzc = zzaVar;
            zzjt.u(zza.class, zzaVar);
        }

        public static /* synthetic */ void I(zza zzaVar) {
            zzaVar.zze &= -5;
            zzaVar.zzh = zzc.zzh;
        }

        public static /* synthetic */ void J(zza zzaVar, long j) {
            zzaVar.zze |= 8;
            zzaVar.zzi = j;
        }

        public static /* synthetic */ void L(zza zzaVar, String str) {
            str.getClass();
            zzaVar.zze |= 4;
            zzaVar.zzh = str;
        }

        public static /* synthetic */ void N(zza zzaVar) {
            zzaVar.zze &= -3;
            zzaVar.zzg = zzc.zzg;
        }

        public static /* synthetic */ void P(zza zzaVar, long j) {
            zzaVar.zze |= 128;
            zzaVar.zzm = j;
        }

        public static /* synthetic */ void Q(zza zzaVar, String str) {
            str.getClass();
            zzaVar.zze |= 2;
            zzaVar.zzg = str;
        }

        public static C0102zza R() {
            return (C0102zza) zzc.y();
        }

        public static /* synthetic */ void S(zza zzaVar) {
            zzaVar.zze &= -2;
            zzaVar.zzf = zzc.zzf;
        }

        public static /* synthetic */ void T(zza zzaVar, String str) {
            str.getClass();
            zzaVar.zze |= 1;
            zzaVar.zzf = str;
        }

        public static /* synthetic */ void V(zza zzaVar) {
            zzaVar.zze &= -65;
            zzaVar.zzl = zzc.zzl;
        }

        public static /* synthetic */ void W(zza zzaVar, String str) {
            str.getClass();
            zzaVar.zze |= 64;
            zzaVar.zzl = str;
        }

        public static zza X() {
            return zzc;
        }

        public static /* synthetic */ void Y(zza zzaVar) {
            zzaVar.zze &= -33;
            zzaVar.zzk = zzc.zzk;
        }

        public static /* synthetic */ void Z(zza zzaVar, String str) {
            str.getClass();
            zzaVar.zze |= 32;
            zzaVar.zzk = str;
        }

        public static /* synthetic */ void b0(zza zzaVar) {
            zzaVar.zze &= -17;
            zzaVar.zzj = zzc.zzj;
        }

        public static /* synthetic */ void c0(zza zzaVar, String str) {
            str.getClass();
            zzaVar.zze |= 16;
            zzaVar.zzj = str;
        }

        public final long H() {
            return this.zzi;
        }

        public final long M() {
            return this.zzm;
        }

        public final String a0() {
            return this.zzh;
        }

        public final String d0() {
            return this.zzg;
        }

        public final String e0() {
            return this.zzf;
        }

        public final String f0() {
            return this.zzl;
        }

        public final String g0() {
            return this.zzk;
        }

        public final String h0() {
            return this.zzj;
        }

        public final boolean i0() {
            return (this.zze & 4) != 0;
        }

        public final boolean j0() {
            return (this.zze & 2) != 0;
        }

        public final boolean k0() {
            return (this.zze & 1) != 0;
        }

        public final boolean l0() {
            return (this.zze & 8) != 0;
        }

        public final boolean m0() {
            return (this.zze & 128) != 0;
        }

        public final boolean n0() {
            return (this.zze & 64) != 0;
        }

        public final boolean o0() {
            return (this.zze & 32) != 0;
        }

        public final boolean p0() {
            return (this.zze & 16) != 0;
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzfx.f14198a[i - 1]) {
                case 1:
                    return new zza();
                case 2:
                    return new C0102zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဂ\u0007", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm"});
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
        private String zzg = "";
        private String zzh = "";
        private String zzi = "";
        private String zzj = "";
        private String zzk = "";
        private String zzl = "";

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

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzfx.f14198a[i - 1]) {
                case 1:
                    return new zzb();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
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
        private boolean zzf;
        private boolean zzg;
        private boolean zzh;
        private boolean zzi;
        private boolean zzj;
        private boolean zzk;
        private boolean zzl;

        public static final class zza extends zzjt.zzb<zzc, zza> implements zzle {
            public final zza E(boolean z) {
                y();
                zzc.I((zzc) this.b, z);
                return this;
            }

            public final zza F(boolean z) {
                y();
                zzc.L((zzc) this.b, z);
                return this;
            }

            public final zza G(boolean z) {
                y();
                zzc.N((zzc) this.b, z);
                return this;
            }

            public final zza H(boolean z) {
                y();
                zzc.P((zzc) this.b, z);
                return this;
            }

            public final zza I(boolean z) {
                y();
                zzc.R((zzc) this.b, z);
                return this;
            }

            public final zza J(boolean z) {
                y();
                zzc.T((zzc) this.b, z);
                return this;
            }

            public final zza L(boolean z) {
                y();
                zzc.V((zzc) this.b, z);
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

        public static zza H() {
            return (zza) zzc.y();
        }

        public static /* synthetic */ void I(zzc zzcVar, boolean z) {
            zzcVar.zze |= 32;
            zzcVar.zzk = z;
        }

        public static /* synthetic */ void L(zzc zzcVar, boolean z) {
            zzcVar.zze |= 16;
            zzcVar.zzj = z;
        }

        public static zzc M() {
            return zzc;
        }

        public static /* synthetic */ void N(zzc zzcVar, boolean z) {
            zzcVar.zze |= 1;
            zzcVar.zzf = z;
        }

        public static /* synthetic */ void P(zzc zzcVar, boolean z) {
            zzcVar.zze |= 64;
            zzcVar.zzl = z;
        }

        public static /* synthetic */ void R(zzc zzcVar, boolean z) {
            zzcVar.zze |= 2;
            zzcVar.zzg = z;
        }

        public static /* synthetic */ void T(zzc zzcVar, boolean z) {
            zzcVar.zze |= 4;
            zzcVar.zzh = z;
        }

        public static /* synthetic */ void V(zzc zzcVar, boolean z) {
            zzcVar.zze |= 8;
            zzcVar.zzi = z;
        }

        public final boolean Q() {
            return this.zzk;
        }

        public final boolean S() {
            return this.zzj;
        }

        public final boolean U() {
            return this.zzf;
        }

        public final boolean W() {
            return this.zzl;
        }

        public final boolean X() {
            return this.zzg;
        }

        public final boolean Y() {
            return this.zzh;
        }

        public final boolean Z() {
            return this.zzi;
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzfx.f14198a[i - 1]) {
                case 1:
                    return new zzc();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
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
        private zzm zzg;
        private zzm zzh;
        private boolean zzi;

        public static final class zza extends zzjt.zzb<zzd, zza> implements zzle {
            public final zza E(int i) {
                y();
                zzd.H((zzd) this.b, i);
                return this;
            }

            public final zza F(zzm.zza zzaVar) {
                y();
                zzd.I((zzd) this.b, (zzm) ((zzjt) zzaVar.O()));
                return this;
            }

            public final zza G(zzm zzmVar) {
                y();
                zzd.M((zzd) this.b, zzmVar);
                return this;
            }

            public final zza H(boolean z) {
                y();
                zzd.J((zzd) this.b, z);
                return this;
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

        public static /* synthetic */ void H(zzd zzdVar, int i) {
            zzdVar.zze |= 1;
            zzdVar.zzf = i;
        }

        public static /* synthetic */ void I(zzd zzdVar, zzm zzmVar) {
            zzmVar.getClass();
            zzdVar.zzg = zzmVar;
            zzdVar.zze |= 2;
        }

        public static /* synthetic */ void J(zzd zzdVar, boolean z) {
            zzdVar.zze |= 8;
            zzdVar.zzi = z;
        }

        public static zza L() {
            return (zza) zzc.y();
        }

        public static /* synthetic */ void M(zzd zzdVar, zzm zzmVar) {
            zzmVar.getClass();
            zzdVar.zzh = zzmVar;
            zzdVar.zze |= 4;
        }

        public final zzm P() {
            zzm zzmVar = this.zzg;
            return zzmVar == null ? zzm.W() : zzmVar;
        }

        public final zzm Q() {
            zzm zzmVar = this.zzh;
            return zzmVar == null ? zzm.W() : zzmVar;
        }

        public final boolean R() {
            return this.zzi;
        }

        public final boolean S() {
            return (this.zze & 1) != 0;
        }

        public final boolean T() {
            return (this.zze & 8) != 0;
        }

        public final boolean U() {
            return (this.zze & 4) != 0;
        }

        public final int m() {
            return this.zzf;
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzfx.f14198a[i - 1]) {
                case 1:
                    return new zzd();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
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
        private long zzg;

        public static final class zza extends zzjt.zzb<zze, zza> implements zzle {
            public final zza E(int i) {
                y();
                zze.H((zze) this.b, i);
                return this;
            }

            public final zza F(long j) {
                y();
                zze.I((zze) this.b, j);
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

        public static /* synthetic */ void H(zze zzeVar, int i) {
            zzeVar.zze |= 1;
            zzeVar.zzf = i;
        }

        public static /* synthetic */ void I(zze zzeVar, long j) {
            zzeVar.zze |= 2;
            zzeVar.zzg = j;
        }

        public static zza L() {
            return (zza) zzc.y();
        }

        public final long J() {
            return this.zzg;
        }

        public final boolean N() {
            return (this.zze & 2) != 0;
        }

        public final boolean P() {
            return (this.zze & 1) != 0;
        }

        public final int m() {
            return this.zzf;
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzfx.f14198a[i - 1]) {
                case 1:
                    return new zze();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", "zzg"});
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
        private zzkc<zzh> zzf = zzjt.D();
        private String zzg = "";
        private long zzh;
        private long zzi;
        private int zzj;

        public static final class zza extends zzjt.zzb<zzf, zza> implements zzle {
            public final int E() {
                return ((zzf) this.b).R();
            }

            public final zza F(int i) {
                y();
                zzf.J((zzf) this.b, i);
                return this;
            }

            public final zza G(int i, zzh.zza zzaVar) {
                y();
                zzf.L((zzf) this.b, i, (zzh) ((zzjt) zzaVar.O()));
                return this;
            }

            public final zza H(int i, zzh zzhVar) {
                y();
                zzf.L((zzf) this.b, i, zzhVar);
                return this;
            }

            public final zza I(long j) {
                y();
                zzf.M((zzf) this.b, j);
                return this;
            }

            public final zza J(zzh.zza zzaVar) {
                y();
                zzf.N((zzf) this.b, (zzh) ((zzjt) zzaVar.O()));
                return this;
            }

            public final zza L(zzh zzhVar) {
                y();
                zzf.N((zzf) this.b, zzhVar);
                return this;
            }

            public final zza M(Iterable iterable) {
                y();
                zzf.P((zzf) this.b, iterable);
                return this;
            }

            public final zza N(String str) {
                y();
                zzf.Q((zzf) this.b, str);
                return this;
            }

            public final long P() {
                return ((zzf) this.b).T();
            }

            public final zza Q(long j) {
                y();
                zzf.S((zzf) this.b, j);
                return this;
            }

            public final zzh S(int i) {
                return ((zzf) this.b).H(i);
            }

            public final long U() {
                return ((zzf) this.b).U();
            }

            public final zza V() {
                y();
                zzf.I((zzf) this.b);
                return this;
            }

            public final String W() {
                return ((zzf) this.b).X();
            }

            public final List X() {
                return Collections.unmodifiableList(((zzf) this.b).Y());
            }

            public final boolean Y() {
                return ((zzf) this.b).b0();
            }

            public zza() {
                super(zzf.zzc);
            }
        }

        static {
            zzf zzfVar = new zzf();
            zzc = zzfVar;
            zzjt.u(zzf.class, zzfVar);
        }

        public static /* synthetic */ void I(zzf zzfVar) {
            zzfVar.zzf = zzjt.D();
        }

        public static /* synthetic */ void J(zzf zzfVar, int i) {
            zzfVar.c0();
            zzfVar.zzf.remove(i);
        }

        public static /* synthetic */ void L(zzf zzfVar, int i, zzh zzhVar) {
            zzhVar.getClass();
            zzfVar.c0();
            zzfVar.zzf.set(i, zzhVar);
        }

        public static /* synthetic */ void M(zzf zzfVar, long j) {
            zzfVar.zze |= 4;
            zzfVar.zzi = j;
        }

        public static /* synthetic */ void N(zzf zzfVar, zzh zzhVar) {
            zzhVar.getClass();
            zzfVar.c0();
            zzfVar.zzf.add(zzhVar);
        }

        public static /* synthetic */ void P(zzf zzfVar, Iterable iterable) {
            zzfVar.c0();
            zzib.e(iterable, zzfVar.zzf);
        }

        public static /* synthetic */ void Q(zzf zzfVar, String str) {
            str.getClass();
            zzfVar.zze |= 1;
            zzfVar.zzg = str;
        }

        public static /* synthetic */ void S(zzf zzfVar, long j) {
            zzfVar.zze |= 2;
            zzfVar.zzh = j;
        }

        public static zza V() {
            return (zza) zzc.y();
        }

        public final zzh H(int i) {
            return this.zzf.get(i);
        }

        public final int R() {
            return this.zzf.size();
        }

        public final long T() {
            return this.zzi;
        }

        public final long U() {
            return this.zzh;
        }

        public final String X() {
            return this.zzg;
        }

        public final List Y() {
            return this.zzf;
        }

        public final boolean Z() {
            return (this.zze & 8) != 0;
        }

        public final boolean a0() {
            return (this.zze & 4) != 0;
        }

        public final boolean b0() {
            return (this.zze & 2) != 0;
        }

        public final void c0() {
            zzkc<zzh> zzkcVar = this.zzf;
            if (zzkcVar.b()) {
                return;
            }
            this.zzf = zzjt.q(zzkcVar);
        }

        public final int m() {
            return this.zzj;
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzfx.f14198a[i - 1]) {
                case 1:
                    return new zzf();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003", new Object[]{"zze", "zzf", zzh.class, "zzg", "zzh", "zzi", "zzj"});
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
        private long zzg;

        public static final class zza extends zzjt.zzb<zzg, zza> implements zzle {
            public final zza E(long j) {
                y();
                zzg.I((zzg) this.b, j);
                return this;
            }

            public final zza F(String str) {
                y();
                zzg.J((zzg) this.b, str);
                return this;
            }

            public zza() {
                super(zzg.zzc);
            }
        }

        static {
            zzg zzgVar = new zzg();
            zzc = zzgVar;
            zzjt.u(zzg.class, zzgVar);
        }

        public static zza H() {
            return (zza) zzc.y();
        }

        public static /* synthetic */ void I(zzg zzgVar, long j) {
            zzgVar.zze |= 2;
            zzgVar.zzg = j;
        }

        public static /* synthetic */ void J(zzg zzgVar, String str) {
            str.getClass();
            zzgVar.zze |= 1;
            zzgVar.zzf = str;
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzfx.f14198a[i - 1]) {
                case 1:
                    return new zzg();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", "zzg"});
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
        private long zzh;
        private float zzi;
        private double zzj;
        private String zzf = "";
        private String zzg = "";
        private zzkc<zzh> zzk = zzjt.D();

        public static final class zza extends zzjt.zzb<zzh, zza> implements zzle {
            public final int E() {
                return ((zzh) this.b).T();
            }

            public final zza F(double d) {
                y();
                zzh.J((zzh) this.b, d);
                return this;
            }

            public final zza G(long j) {
                y();
                zzh.L((zzh) this.b, j);
                return this;
            }

            public final zza H(zza zzaVar) {
                y();
                zzh.M((zzh) this.b, (zzh) ((zzjt) zzaVar.O()));
                return this;
            }

            public final zza I(Iterable iterable) {
                y();
                zzh.N((zzh) this.b, iterable);
                return this;
            }

            public final zza J(String str) {
                y();
                zzh.P((zzh) this.b, str);
                return this;
            }

            public final zza L() {
                y();
                zzh.I((zzh) this.b);
                return this;
            }

            public final zza M(String str) {
                y();
                zzh.S((zzh) this.b, str);
                return this;
            }

            public final zza N() {
                y();
                zzh.R((zzh) this.b);
                return this;
            }

            public final zza P() {
                y();
                zzh.U((zzh) this.b);
                return this;
            }

            public final zza Q() {
                y();
                zzh.W((zzh) this.b);
                return this;
            }

            public final String S() {
                return ((zzh) this.b).Z();
            }

            public final String U() {
                return ((zzh) this.b).a0();
            }

            public zza() {
                super(zzh.zzc);
            }
        }

        static {
            zzh zzhVar = new zzh();
            zzc = zzhVar;
            zzjt.u(zzh.class, zzhVar);
        }

        public static /* synthetic */ void I(zzh zzhVar) {
            zzhVar.zze &= -17;
            zzhVar.zzj = 0.0d;
        }

        public static /* synthetic */ void J(zzh zzhVar, double d) {
            zzhVar.zze |= 16;
            zzhVar.zzj = d;
        }

        public static /* synthetic */ void L(zzh zzhVar, long j) {
            zzhVar.zze |= 4;
            zzhVar.zzh = j;
        }

        public static /* synthetic */ void M(zzh zzhVar, zzh zzhVar2) {
            zzhVar2.getClass();
            zzhVar.h0();
            zzhVar.zzk.add(zzhVar2);
        }

        public static /* synthetic */ void N(zzh zzhVar, Iterable iterable) {
            zzhVar.h0();
            zzib.e(iterable, zzhVar.zzk);
        }

        public static /* synthetic */ void P(zzh zzhVar, String str) {
            str.getClass();
            zzhVar.zze |= 1;
            zzhVar.zzf = str;
        }

        public static /* synthetic */ void R(zzh zzhVar) {
            zzhVar.zze &= -5;
            zzhVar.zzh = 0L;
        }

        public static /* synthetic */ void S(zzh zzhVar, String str) {
            str.getClass();
            zzhVar.zze |= 2;
            zzhVar.zzg = str;
        }

        public static /* synthetic */ void U(zzh zzhVar) {
            zzhVar.zzk = zzjt.D();
        }

        public static /* synthetic */ void W(zzh zzhVar) {
            zzhVar.zze &= -3;
            zzhVar.zzg = zzc.zzg;
        }

        public static zza X() {
            return (zza) zzc.y();
        }

        public final double H() {
            return this.zzj;
        }

        public final float Q() {
            return this.zzi;
        }

        public final int T() {
            return this.zzk.size();
        }

        public final long V() {
            return this.zzh;
        }

        public final String Z() {
            return this.zzf;
        }

        public final String a0() {
            return this.zzg;
        }

        public final List b0() {
            return this.zzk;
        }

        public final boolean c0() {
            return (this.zze & 16) != 0;
        }

        public final boolean d0() {
            return (this.zze & 8) != 0;
        }

        public final boolean e0() {
            return (this.zze & 4) != 0;
        }

        public final boolean f0() {
            return (this.zze & 1) != 0;
        }

        public final boolean g0() {
            return (this.zze & 2) != 0;
        }

        public final void h0() {
            zzkc<zzh> zzkcVar = this.zzk;
            if (zzkcVar.b()) {
                return;
            }
            this.zzk = zzjt.q(zzkcVar);
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzfx.f14198a[i - 1]) {
                case 1:
                    return new zzh();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", zzh.class});
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
        private zzb zzh;

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

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzfx.f14198a[i - 1]) {
                case 1:
                    return new zzi();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
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

    public static final class zzj extends zzjt<zzj, zza> implements zzle {
        private static final zzj zzc;
        private static volatile zzll<zzj> zzd;
        private int zze;
        private zzkc<zzk> zzf = zzjt.D();
        private String zzg = "";
        private String zzh = "";
        private int zzi;

        public static final class zza extends zzjt.zzb<zzj, zza> implements zzle {
            public final int E() {
                return ((zzj) this.b).m();
            }

            public final zza F(zzk.zza zzaVar) {
                y();
                zzj.J((zzj) this.b, (zzk) ((zzjt) zzaVar.O()));
                return this;
            }

            public final zza G(Iterable iterable) {
                y();
                zzj.L((zzj) this.b, iterable);
                return this;
            }

            public final zza H(String str) {
                y();
                zzj.M((zzj) this.b, str);
                return this;
            }

            public final zzk I(int i) {
                return ((zzj) this.b).I(0);
            }

            public final zza J() {
                y();
                zzj.P((zzj) this.b);
                return this;
            }

            public final zza L(String str) {
                y();
                zzj.Q((zzj) this.b, str);
                return this;
            }

            public final String M() {
                return ((zzj) this.b).S();
            }

            public final List N() {
                return Collections.unmodifiableList(((zzj) this.b).U());
            }

            public zza() {
                super(zzj.zzc);
            }
        }

        public enum zzb implements zzjy {
            SDK(0),
            SGTM(1);

            private final int zzd;

            zzb(int i) {
                this.zzd = i;
            }

            public static zzjx zzb() {
                return zzgb.f14200a;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zzb.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzd + " name=" + name() + '>';
            }

            @Override // com.google.android.gms.internal.measurement.zzjy
            public final int zza() {
                return this.zzd;
            }

            public static zzb zza(int i) {
                if (i == 0) {
                    return SDK;
                }
                if (i != 1) {
                    return null;
                }
                return SGTM;
            }
        }

        static {
            zzj zzjVar = new zzj();
            zzc = zzjVar;
            zzjt.u(zzj.class, zzjVar);
        }

        public static zza H(zzj zzjVar) {
            return (zza) zzc.n(zzjVar);
        }

        public static /* synthetic */ void J(zzj zzjVar, zzk zzkVar) {
            zzkVar.getClass();
            zzjVar.X();
            zzjVar.zzf.add(zzkVar);
        }

        public static /* synthetic */ void L(zzj zzjVar, Iterable iterable) {
            zzjVar.X();
            zzib.e(iterable, zzjVar.zzf);
        }

        public static /* synthetic */ void M(zzj zzjVar, String str) {
            str.getClass();
            zzjVar.zze |= 1;
            zzjVar.zzg = str;
        }

        public static zza N() {
            return (zza) zzc.y();
        }

        public static /* synthetic */ void P(zzj zzjVar) {
            zzjVar.zzf = zzjt.D();
        }

        public static /* synthetic */ void Q(zzj zzjVar, String str) {
            str.getClass();
            zzjVar.zze |= 2;
            zzjVar.zzh = str;
        }

        public final zzk I(int i) {
            return this.zzf.get(0);
        }

        public final String S() {
            return this.zzg;
        }

        public final String T() {
            return this.zzh;
        }

        public final List U() {
            return this.zzf;
        }

        public final boolean V() {
            return (this.zze & 1) != 0;
        }

        public final boolean W() {
            return (this.zze & 2) != 0;
        }

        public final void X() {
            zzkc<zzk> zzkcVar = this.zzf;
            if (zzkcVar.b()) {
                return;
            }
            this.zzf = zzjt.q(zzkcVar);
        }

        public final int m() {
            return this.zzf.size();
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzfx.f14198a[i - 1]) {
                case 1:
                    return new zzj();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002", new Object[]{"zze", "zzf", zzk.class, "zzg", "zzh", "zzi", zzb.zzb()});
                case 4:
                    return zzc;
                case 5:
                    zzll<zzj> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzj.class) {
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

    public static final class zzk extends zzjt<zzk, zza> implements zzle {
        private static final zzk zzc;
        private static volatile zzll<zzk> zzd;
        private long zzab;
        private int zzac;
        private boolean zzaf;
        private int zzai;
        private int zzaj;
        private int zzak;
        private long zzam;
        private long zzan;
        private int zzaq;
        private zzl zzas;
        private long zzau;
        private long zzav;
        private int zzay;
        private boolean zzaz;
        private boolean zzbb;
        private zzi zzbc;
        private long zzbg;
        private boolean zzbh;
        private boolean zzbj;
        private int zzbl;
        private zzc zzbn;
        private int zzbo;
        private zza zzbp;
        private int zze;
        private int zzf;
        private int zzg;
        private long zzj;
        private long zzk;
        private long zzl;
        private long zzm;
        private long zzn;
        private int zzs;
        private long zzw;
        private long zzx;
        private boolean zzz;
        private zzkc<zzf> zzh = zzjt.D();
        private zzkc<zzo> zzi = zzjt.D();
        private String zzo = "";
        private String zzp = "";
        private String zzq = "";
        private String zzr = "";
        private String zzt = "";
        private String zzu = "";
        private String zzv = "";
        private String zzy = "";
        private String zzaa = "";
        private String zzad = "";
        private String zzae = "";
        private zzkc<zzd> zzag = zzjt.D();
        private String zzah = "";
        private String zzal = "";
        private String zzao = "";
        private String zzap = "";
        private String zzar = "";
        private zzka zzat = zzjt.B();
        private String zzaw = "";
        private String zzax = "";
        private String zzba = "";
        private String zzbd = "";
        private zzkc<String> zzbe = zzjt.D();
        private String zzbf = "";
        private String zzbi = "";
        private String zzbk = "";
        private String zzbm = "";
        private String zzbq = "";

        public static final class zza extends zzjt.zzb<zzk, zza> implements zzle {
            public final zza A0(String str) {
                y();
                zzk.z1((zzk) this.b, str);
                return this;
            }

            public final String A1() {
                return ((zzk) this.b).i0();
            }

            public final String B1() {
                return ((zzk) this.b).k0();
            }

            public final long C0() {
                return ((zzk) this.b).p2();
            }

            public final zza D0(int i) {
                y();
                zzk.w1((zzk) this.b, i);
                return this;
            }

            public final int E() {
                return ((zzk) this.b).m();
            }

            public final zza E0(long j) {
                y();
                zzk.D1((zzk) this.b, j);
                return this;
            }

            public final zzf F(int i) {
                return ((zzk) this.b).H(i);
            }

            public final zza F0(String str) {
                y();
                zzk.E1((zzk) this.b, str);
                return this;
            }

            public final zza G(int i, zzf.zza zzaVar) {
                y();
                zzk.L((zzk) this.b, i, (zzf) ((zzjt) zzaVar.O()));
                return this;
            }

            public final zza G0() {
                return ((zzk) this.b).w2();
            }

            public final zza H(int i, zzf zzfVar) {
                y();
                zzk.L((zzk) this.b, i, zzfVar);
                return this;
            }

            public final zza H0(int i) {
                y();
                zzk.C1((zzk) this.b, i);
                return this;
            }

            public final zza I(int i, zzo zzoVar) {
                y();
                zzk.M((zzk) this.b, i, zzoVar);
                return this;
            }

            public final zza I0(long j) {
                y();
                zzk.I1((zzk) this.b, j);
                return this;
            }

            public final zza J(long j) {
                y();
                zzk.N((zzk) this.b, j);
                return this;
            }

            public final zza J0(String str) {
                y();
                zzk.J1((zzk) this.b, str);
                return this;
            }

            public final zza L(zza zzaVar) {
                y();
                zzk.P((zzk) this.b, zzaVar);
                return this;
            }

            public final zza L0() {
                y();
                zzk.z0((zzk) this.b);
                return this;
            }

            public final zza M(zzc zzcVar) {
                y();
                zzk.Q((zzk) this.b, zzcVar);
                return this;
            }

            public final zza M0(int i) {
                y();
                zzk.H1((zzk) this.b, 1);
                return this;
            }

            public final zza N(zzf.zza zzaVar) {
                y();
                zzk.R((zzk) this.b, (zzf) ((zzjt) zzaVar.O()));
                return this;
            }

            public final zza N0(long j) {
                y();
                zzk.N1((zzk) this.b, j);
                return this;
            }

            public final zza O0(String str) {
                y();
                zzk.O1((zzk) this.b, str);
                return this;
            }

            public final zza P(zzl.zza zzaVar) {
                y();
                zzk.S((zzk) this.b, (zzl) ((zzjt) zzaVar.O()));
                return this;
            }

            public final zza Q(zzo.zza zzaVar) {
                y();
                zzk.T((zzk) this.b, (zzo) ((zzjt) zzaVar.O()));
                return this;
            }

            public final zza Q0() {
                y();
                zzk.f1((zzk) this.b);
                return this;
            }

            public final zza R0(int i) {
                y();
                zzk.M1((zzk) this.b, i);
                return this;
            }

            public final zza S(zzo zzoVar) {
                y();
                zzk.T((zzk) this.b, zzoVar);
                return this;
            }

            public final zza S0(long j) {
                y();
                zzk.S1((zzk) this.b, j);
                return this;
            }

            public final zza U(Iterable iterable) {
                y();
                zzk.U((zzk) this.b, iterable);
                return this;
            }

            public final zza U0(String str) {
                y();
                zzk.T1((zzk) this.b, str);
                return this;
            }

            public final zza V(String str) {
                y();
                zzk.V((zzk) this.b, str);
                return this;
            }

            public final zza V0() {
                y();
                zzk.o1((zzk) this.b);
                return this;
            }

            public final zza W(boolean z) {
                y();
                zzk.W((zzk) this.b, z);
                return this;
            }

            public final zza W0(int i) {
                y();
                zzk.R1((zzk) this.b, i);
                return this;
            }

            public final List X() {
                return Collections.unmodifiableList(((zzk) this.b).o0());
            }

            public final zza X0(long j) {
                y();
                zzk.W1((zzk) this.b, j);
                return this;
            }

            public final List Y() {
                return Collections.unmodifiableList(((zzk) this.b).p0());
            }

            public final zza Y0(String str) {
                y();
                zzk.X1((zzk) this.b, str);
                return this;
            }

            public final boolean Z() {
                return ((zzk) this.b).r0();
            }

            public final zza Z0() {
                y();
                zzk.v1((zzk) this.b);
                return this;
            }

            public final boolean a0() {
                return ((zzk) this.b).s0();
            }

            public final zza a1(long j) {
                y();
                zzk.a2((zzk) this.b, j);
                return this;
            }

            public final boolean b0() {
                return ((zzk) this.b).u0();
            }

            public final zza b1(String str) {
                y();
                zzk.b2((zzk) this.b, str);
                return this;
            }

            public final zzo c1(int i) {
                return ((zzk) this.b).y0(i);
            }

            public final int d0() {
                return ((zzk) this.b).x0();
            }

            public final zza d1() {
                y();
                zzk.B1((zzk) this.b);
                return this;
            }

            public final zza e0(int i) {
                y();
                zzk.J((zzk) this.b, i);
                return this;
            }

            public final zza e1(long j) {
                y();
                zzk.e2((zzk) this.b, j);
                return this;
            }

            public final zza f0(long j) {
                y();
                zzk.B0((zzk) this.b, j);
                return this;
            }

            public final zza f1(String str) {
                y();
                zzk.f2((zzk) this.b, str);
                return this;
            }

            public final zza g0(Iterable iterable) {
                y();
                zzk.C0((zzk) this.b, iterable);
                return this;
            }

            public final zza g1() {
                y();
                zzk.G1((zzk) this.b);
                return this;
            }

            public final zza h0(String str) {
                y();
                zzk.D0((zzk) this.b, str);
                return this;
            }

            public final zza h1(String str) {
                y();
                zzk.i2((zzk) this.b, str);
                return this;
            }

            public final zza i0(boolean z) {
                y();
                zzk.E0((zzk) this.b, z);
                return this;
            }

            public final zza i1() {
                y();
                zzk.L1((zzk) this.b);
                return this;
            }

            public final int j0() {
                return ((zzk) this.b).u1();
            }

            public final zza j1(String str) {
                y();
                zzk.k2((zzk) this.b, str);
                return this;
            }

            public final zza k0(int i) {
                y();
                zzk.A0((zzk) this.b, i);
                return this;
            }

            public final zza k1() {
                y();
                zzk.Q1((zzk) this.b);
                return this;
            }

            public final zza l0(long j) {
                y();
                zzk.h1((zzk) this.b, j);
                return this;
            }

            public final zza l1(String str) {
                y();
                zzk.m2((zzk) this.b, str);
                return this;
            }

            public final zza m0(Iterable iterable) {
                y();
                zzk.i1((zzk) this.b, iterable);
                return this;
            }

            public final zza m1() {
                y();
                zzk.V1((zzk) this.b);
                return this;
            }

            public final zza n0(String str) {
                y();
                zzk.j1((zzk) this.b, str);
                return this;
            }

            public final zza n1(String str) {
                y();
                zzk.o2((zzk) this.b, str);
                return this;
            }

            public final zza o0(boolean z) {
                y();
                zzk.k1((zzk) this.b, z);
                return this;
            }

            public final zza o1() {
                y();
                zzk.Z1((zzk) this.b);
                return this;
            }

            public final int p0() {
                return ((zzk) this.b).P1();
            }

            public final zza p1(String str) {
                y();
                zzk.q2((zzk) this.b, str);
                return this;
            }

            public final zza q1() {
                y();
                zzk.d2((zzk) this.b);
                return this;
            }

            public final zza r0(int i) {
                y();
                zzk.g1((zzk) this.b, i);
                return this;
            }

            public final zza r1(String str) {
                y();
                zzk.s2((zzk) this.b, str);
                return this;
            }

            public final zza s0(long j) {
                y();
                zzk.q1((zzk) this.b, j);
                return this;
            }

            public final zza s1() {
                y();
                zzk.h2((zzk) this.b);
                return this;
            }

            public final zza t0(Iterable iterable) {
                y();
                zzk.r1((zzk) this.b, iterable);
                return this;
            }

            public final zza t1(String str) {
                y();
                zzk.u2((zzk) this.b, str);
                return this;
            }

            public final zza u0(String str) {
                y();
                zzk.s1((zzk) this.b, str);
                return this;
            }

            public final String u1() {
                return ((zzk) this.b).B2();
            }

            public final zza v0(boolean z) {
                y();
                zzk.t1((zzk) this.b, z);
                return this;
            }

            public final long w0() {
                return ((zzk) this.b).g2();
            }

            public final String w1() {
                return ((zzk) this.b).X();
            }

            public final zza x0(int i) {
                y();
                zzk.p1((zzk) this.b, i);
                return this;
            }

            public final String x1() {
                return ((zzk) this.b).a0();
            }

            public final zza y0(long j) {
                y();
                zzk.x1((zzk) this.b, j);
                return this;
            }

            public final String y1() {
                return ((zzk) this.b).c0();
            }

            public final zza z0(Iterable iterable) {
                y();
                zzk.y1((zzk) this.b, iterable);
                return this;
            }

            public final String z1() {
                return ((zzk) this.b).g0();
            }

            public zza() {
                super(zzk.zzc);
            }
        }

        static {
            zzk zzkVar = new zzk();
            zzc = zzkVar;
            zzjt.u(zzk.class, zzkVar);
        }

        public static /* synthetic */ void A0(zzk zzkVar, int i) {
            zzkVar.m1();
            zzkVar.zzi.remove(i);
        }

        public static /* synthetic */ void B0(zzk zzkVar, long j) {
            zzkVar.zze |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            zzkVar.zzam = j;
        }

        public static /* synthetic */ void B1(zzk zzkVar) {
            zzkVar.zzh = zzjt.D();
        }

        public static /* synthetic */ void C0(zzk zzkVar, Iterable iterable) {
            zzkVar.l1();
            zzib.e(iterable, zzkVar.zzh);
        }

        public static /* synthetic */ void C1(zzk zzkVar, int i) {
            zzkVar.zzf |= 8388608;
            zzkVar.zzbo = i;
        }

        public static /* synthetic */ void D0(zzk zzkVar, String str) {
            str.getClass();
            zzkVar.zze |= 4096;
            zzkVar.zzu = str;
        }

        public static /* synthetic */ void D1(zzk zzkVar, long j) {
            zzkVar.zze |= 16384;
            zzkVar.zzw = j;
        }

        public static /* synthetic */ void E0(zzk zzkVar, boolean z) {
            zzkVar.zzf |= 262144;
            zzkVar.zzbj = z;
        }

        public static /* synthetic */ void E1(zzk zzkVar, String str) {
            str.getClass();
            zzkVar.zzf |= 131072;
            zzkVar.zzbi = str;
        }

        public static /* synthetic */ void G1(zzk zzkVar) {
            zzkVar.zze &= -2097153;
            zzkVar.zzad = zzc.zzad;
        }

        public static /* synthetic */ void H1(zzk zzkVar, int i) {
            zzkVar.zze |= 1;
            zzkVar.zzg = 1;
        }

        public static zza I(zzk zzkVar) {
            return (zza) zzc.n(zzkVar);
        }

        public static /* synthetic */ void I1(zzk zzkVar, long j) {
            zzkVar.zze |= 32;
            zzkVar.zzn = j;
        }

        public static /* synthetic */ void J(zzk zzkVar, int i) {
            zzkVar.l1();
            zzkVar.zzh.remove(i);
        }

        public static /* synthetic */ void J1(zzk zzkVar, String str) {
            str.getClass();
            zzkVar.zzf |= 128;
            zzkVar.zzax = str;
        }

        public static /* synthetic */ void L(zzk zzkVar, int i, zzf zzfVar) {
            zzfVar.getClass();
            zzkVar.l1();
            zzkVar.zzh.set(i, zzfVar);
        }

        public static /* synthetic */ void L1(zzk zzkVar) {
            zzkVar.zze &= -131073;
            zzkVar.zzz = false;
        }

        public static /* synthetic */ void M(zzk zzkVar, int i, zzo zzoVar) {
            zzoVar.getClass();
            zzkVar.m1();
            zzkVar.zzi.set(i, zzoVar);
        }

        public static /* synthetic */ void M1(zzk zzkVar, int i) {
            zzkVar.zzf |= 2;
            zzkVar.zzaq = i;
        }

        public static /* synthetic */ void N(zzk zzkVar, long j) {
            zzkVar.zzf |= 32;
            zzkVar.zzav = j;
        }

        public static /* synthetic */ void N1(zzk zzkVar, long j) {
            zzkVar.zze |= 16;
            zzkVar.zzm = j;
        }

        public static /* synthetic */ void O1(zzk zzkVar, String str) {
            str.getClass();
            zzkVar.zzf |= 524288;
            zzkVar.zzbk = str;
        }

        public static /* synthetic */ void P(zzk zzkVar, zza zzaVar) {
            zzaVar.getClass();
            zzkVar.zzbp = zzaVar;
            zzkVar.zzf |= 16777216;
        }

        public static /* synthetic */ void Q(zzk zzkVar, zzc zzcVar) {
            zzcVar.getClass();
            zzkVar.zzbn = zzcVar;
            zzkVar.zzf |= 4194304;
        }

        public static /* synthetic */ void Q1(zzk zzkVar) {
            zzkVar.zze &= -33;
            zzkVar.zzn = 0L;
        }

        public static /* synthetic */ void R(zzk zzkVar, zzf zzfVar) {
            zzfVar.getClass();
            zzkVar.l1();
            zzkVar.zzh.add(zzfVar);
        }

        public static /* synthetic */ void R1(zzk zzkVar, int i) {
            zzkVar.zze |= 1024;
            zzkVar.zzs = i;
        }

        public static /* synthetic */ void S(zzk zzkVar, zzl zzlVar) {
            zzlVar.getClass();
            zzkVar.zzas = zzlVar;
            zzkVar.zzf |= 8;
        }

        public static /* synthetic */ void S1(zzk zzkVar, long j) {
            zzkVar.zze |= 4;
            zzkVar.zzk = j;
        }

        public static /* synthetic */ void T(zzk zzkVar, zzo zzoVar) {
            zzoVar.getClass();
            zzkVar.m1();
            zzkVar.zzi.add(zzoVar);
        }

        public static /* synthetic */ void T1(zzk zzkVar, String str) {
            str.getClass();
            zzkVar.zze |= 256;
            zzkVar.zzq = str;
        }

        public static /* synthetic */ void U(zzk zzkVar, Iterable iterable) {
            zzkc<zzd> zzkcVar = zzkVar.zzag;
            if (!zzkcVar.b()) {
                zzkVar.zzag = zzjt.q(zzkcVar);
            }
            zzib.e(iterable, zzkVar.zzag);
        }

        public static /* synthetic */ void V(zzk zzkVar, String str) {
            str.getClass();
            zzkVar.zzf |= 4;
            zzkVar.zzar = str;
        }

        public static /* synthetic */ void V1(zzk zzkVar) {
            zzkVar.zze &= -17;
            zzkVar.zzm = 0L;
        }

        public static /* synthetic */ void W(zzk zzkVar, boolean z) {
            zzkVar.zzf |= 65536;
            zzkVar.zzbh = z;
        }

        public static /* synthetic */ void W1(zzk zzkVar, long j) {
            zzkVar.zzf |= 32768;
            zzkVar.zzbg = j;
        }

        public static /* synthetic */ void X1(zzk zzkVar, String str) {
            str.getClass();
            zzkVar.zze |= Integer.MIN_VALUE;
            zzkVar.zzao = str;
        }

        public static /* synthetic */ void Z1(zzk zzkVar) {
            zzkVar.zze &= -65537;
            zzkVar.zzy = zzc.zzy;
        }

        public static /* synthetic */ void a2(zzk zzkVar, long j) {
            zzkVar.zze |= 2;
            zzkVar.zzj = j;
        }

        public static /* synthetic */ void b2(zzk zzkVar, String str) {
            str.getClass();
            zzkVar.zzf |= 16384;
            zzkVar.zzbf = str;
        }

        public static /* synthetic */ void d2(zzk zzkVar) {
            zzkVar.zzf &= -8193;
            zzkVar.zzbd = zzc.zzbd;
        }

        public static /* synthetic */ void e2(zzk zzkVar, long j) {
            zzkVar.zze |= 32768;
            zzkVar.zzx = j;
        }

        public static /* synthetic */ void f1(zzk zzkVar) {
            zzkVar.zzag = zzjt.D();
        }

        public static /* synthetic */ void f2(zzk zzkVar, String str) {
            str.getClass();
            zzkVar.zze |= 16777216;
            zzkVar.zzah = str;
        }

        public static /* synthetic */ void g1(zzk zzkVar, int i) {
            zzkVar.zzf |= 1048576;
            zzkVar.zzbl = i;
        }

        public static /* synthetic */ void h1(zzk zzkVar, long j) {
            zzkVar.zze |= 524288;
            zzkVar.zzab = j;
        }

        public static /* synthetic */ void h2(zzk zzkVar) {
            zzkVar.zze &= -268435457;
            zzkVar.zzal = zzc.zzal;
        }

        public static /* synthetic */ void i1(zzk zzkVar, Iterable iterable) {
            zzka zzkaVar = zzkVar.zzat;
            if (!zzkaVar.b()) {
                zzkVar.zzat = zzkaVar.h(zzkaVar.size() << 1);
            }
            zzib.e(iterable, zzkVar.zzat);
        }

        public static /* synthetic */ void i2(zzk zzkVar, String str) {
            str.getClass();
            zzkVar.zze |= 4194304;
            zzkVar.zzae = str;
        }

        public static /* synthetic */ void j1(zzk zzkVar, String str) {
            str.getClass();
            zzkVar.zze |= 262144;
            zzkVar.zzaa = str;
        }

        public static /* synthetic */ void k1(zzk zzkVar, boolean z) {
            zzkVar.zze |= 131072;
            zzkVar.zzz = z;
        }

        public static /* synthetic */ void k2(zzk zzkVar, String str) {
            str.getClass();
            zzkVar.zze |= 2097152;
            zzkVar.zzad = str;
        }

        public static /* synthetic */ void m2(zzk zzkVar, String str) {
            str.getClass();
            zzkVar.zze |= 128;
            zzkVar.zzp = str;
        }

        public static /* synthetic */ void o1(zzk zzkVar) {
            zzkVar.zze &= -257;
            zzkVar.zzq = zzc.zzq;
        }

        public static /* synthetic */ void o2(zzk zzkVar, String str) {
            str.getClass();
            zzkVar.zze |= 64;
            zzkVar.zzo = str;
        }

        public static /* synthetic */ void p1(zzk zzkVar, int i) {
            zzkVar.zze |= 33554432;
            zzkVar.zzai = i;
        }

        public static /* synthetic */ void q1(zzk zzkVar, long j) {
            zzkVar.zzf |= 16;
            zzkVar.zzau = j;
        }

        public static /* synthetic */ void q2(zzk zzkVar, String str) {
            str.getClass();
            zzkVar.zze |= 65536;
            zzkVar.zzy = str;
        }

        public static /* synthetic */ void r1(zzk zzkVar, Iterable iterable) {
            zzkc<String> zzkcVar = zzkVar.zzbe;
            if (!zzkcVar.b()) {
                zzkVar.zzbe = zzjt.q(zzkcVar);
            }
            zzib.e(iterable, zzkVar.zzbe);
        }

        public static /* synthetic */ void s1(zzk zzkVar, String str) {
            str.getClass();
            zzkVar.zze |= 2048;
            zzkVar.zzt = str;
        }

        public static /* synthetic */ void s2(zzk zzkVar, String str) {
            str.getClass();
            zzkVar.zzf |= 8192;
            zzkVar.zzbd = str;
        }

        public static /* synthetic */ void t1(zzk zzkVar, boolean z) {
            zzkVar.zze |= 8388608;
            zzkVar.zzaf = z;
        }

        public static /* synthetic */ void u2(zzk zzkVar, String str) {
            str.getClass();
            zzkVar.zze |= 512;
            zzkVar.zzr = str;
        }

        public static /* synthetic */ void v1(zzk zzkVar) {
            zzkVar.zze &= UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            zzkVar.zzao = zzc.zzao;
        }

        public static /* synthetic */ void w1(zzk zzkVar, int i) {
            zzkVar.zze |= 1048576;
            zzkVar.zzac = i;
        }

        public static /* synthetic */ void x1(zzk zzkVar, long j) {
            zzkVar.zze |= 8;
            zzkVar.zzl = j;
        }

        public static /* synthetic */ void y1(zzk zzkVar, Iterable iterable) {
            zzkVar.m1();
            zzib.e(iterable, zzkVar.zzi);
        }

        public static zza y2() {
            return (zza) zzc.y();
        }

        public static /* synthetic */ void z0(zzk zzkVar) {
            zzkVar.zze &= -262145;
            zzkVar.zzaa = zzc.zzaa;
        }

        public static /* synthetic */ void z1(zzk zzkVar, String str) {
            str.getClass();
            zzkVar.zze |= 8192;
            zzkVar.zzv = str;
        }

        public final int A1() {
            return this.zzg;
        }

        public final String A2() {
            return this.zzar;
        }

        public final String B2() {
            return this.zzu;
        }

        public final boolean F0() {
            return (this.zze & 1048576) != 0;
        }

        public final int F1() {
            return this.zzaq;
        }

        public final boolean G0() {
            return (this.zze & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0;
        }

        public final zzf H(int i) {
            return this.zzh.get(i);
        }

        public final boolean H0() {
            return (this.zzf & 131072) != 0;
        }

        public final boolean I0() {
            return (this.zzf & 128) != 0;
        }

        public final boolean J0() {
            return (this.zzf & 524288) != 0;
        }

        public final boolean K0() {
            return (this.zzf & 8388608) != 0;
        }

        public final int K1() {
            return this.zzs;
        }

        public final boolean L0() {
            return (this.zze & 524288) != 0;
        }

        public final boolean M0() {
            return (this.zze & Integer.MIN_VALUE) != 0;
        }

        public final boolean N0() {
            return (this.zzf & 16) != 0;
        }

        public final boolean O0() {
            return (this.zze & 8) != 0;
        }

        public final boolean P0() {
            return (this.zze & 16384) != 0;
        }

        public final int P1() {
            return this.zzi.size();
        }

        public final boolean Q0() {
            return (this.zzf & 262144) != 0;
        }

        public final boolean R0() {
            return (this.zze & 131072) != 0;
        }

        public final boolean S0() {
            return (this.zze & 32) != 0;
        }

        public final boolean U0() {
            return (this.zze & 16) != 0;
        }

        public final long U1() {
            return this.zzam;
        }

        public final boolean V0() {
            return (this.zze & 1) != 0;
        }

        public final boolean W0() {
            return (this.zzf & 2) != 0;
        }

        public final String X() {
            return this.zzaa;
        }

        public final boolean X0() {
            return (this.zze & 8388608) != 0;
        }

        public final String Y() {
            return this.zzt;
        }

        public final boolean Y0() {
            return (this.zzf & 8192) != 0;
        }

        public final long Y1() {
            return this.zzab;
        }

        public final String Z() {
            return this.zzv;
        }

        public final boolean Z0() {
            return (this.zze & 4) != 0;
        }

        public final String a0() {
            return this.zzbi;
        }

        public final boolean a1() {
            return (this.zzf & 32768) != 0;
        }

        public final String b0() {
            return this.zzax;
        }

        public final boolean b1() {
            return (this.zze & 1024) != 0;
        }

        public final String c0() {
            return this.zzbk;
        }

        public final boolean c1() {
            return (this.zze & 2) != 0;
        }

        public final long c2() {
            return this.zzau;
        }

        public final String d0() {
            return this.zzq;
        }

        public final boolean d1() {
            return (this.zze & 32768) != 0;
        }

        public final String e0() {
            return this.zzao;
        }

        public final int e1() {
            return this.zzac;
        }

        public final String f0() {
            return this.zzah;
        }

        public final String g0() {
            return this.zzae;
        }

        public final long g2() {
            return this.zzl;
        }

        public final String h0() {
            return this.zzad;
        }

        public final String i0() {
            return this.zzp;
        }

        public final String j0() {
            return this.zzo;
        }

        public final long j2() {
            return this.zzw;
        }

        public final String k0() {
            return this.zzy;
        }

        public final String l0() {
            return this.zzbd;
        }

        public final void l1() {
            zzkc<zzf> zzkcVar = this.zzh;
            if (zzkcVar.b()) {
                return;
            }
            this.zzh = zzjt.q(zzkcVar);
        }

        public final long l2() {
            return this.zzn;
        }

        public final int m() {
            return this.zzbl;
        }

        public final String m0() {
            return this.zzr;
        }

        public final void m1() {
            zzkc<zzo> zzkcVar = this.zzi;
            if (zzkcVar.b()) {
                return;
            }
            this.zzi = zzjt.q(zzkcVar);
        }

        public final List n0() {
            return this.zzag;
        }

        public final int n1() {
            return this.zzbo;
        }

        public final long n2() {
            return this.zzm;
        }

        public final List o0() {
            return this.zzh;
        }

        public final List p0() {
            return this.zzi;
        }

        public final long p2() {
            return this.zzk;
        }

        public final boolean q0() {
            return this.zzbh;
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzfx.f14198a[i - 1]) {
                case 1:
                    return new zzk();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004?\u0000\u0002\u0001P?\u0000\u0005\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5᠌(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.Cဂ/Dဇ0Gဈ1Hဇ2Iဈ3Jင4Kဈ5Lဉ6Mင7Oဉ8Pဈ9", new Object[]{"zze", "zzf", "zzg", "zzh", zzf.class, "zzi", zzo.class, "zzj", "zzk", "zzl", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzm", "zzaf", "zzag", zzd.class, "zzah", "zzai", "zzaj", "zzak", "zzal", "zzam", "zzan", "zzao", "zzap", "zzaq", "zzar", "zzas", "zzat", "zzau", "zzav", "zzaw", "zzax", "zzay", zzga.zzb(), "zzaz", "zzba", "zzbb", "zzbc", "zzbd", "zzbe", "zzbf", "zzbg", "zzbh", "zzbi", "zzbj", "zzbk", "zzbl", "zzbm", "zzbn", "zzbo", "zzbp", "zzbq"});
                case 4:
                    return zzc;
                case 5:
                    zzll<zzk> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzk.class) {
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

        public final boolean r0() {
            return this.zzbj;
        }

        public final long r2() {
            return this.zzbg;
        }

        public final boolean s0() {
            return this.zzz;
        }

        public final boolean t0() {
            return this.zzaf;
        }

        public final long t2() {
            return this.zzj;
        }

        public final boolean u0() {
            return (this.zzf & 16777216) != 0;
        }

        public final int u1() {
            return this.zzh.size();
        }

        public final boolean v0() {
            return (this.zze & 33554432) != 0;
        }

        public final long v2() {
            return this.zzx;
        }

        public final boolean w0() {
            return (this.zzf & 4194304) != 0;
        }

        public final zza w2() {
            zza zzaVar = this.zzbp;
            return zzaVar == null ? zza.X() : zzaVar;
        }

        public final int x0() {
            return this.zzai;
        }

        public final zzc x2() {
            zzc zzcVar = this.zzbn;
            return zzcVar == null ? zzc.M() : zzcVar;
        }

        public final zzo y0(int i) {
            return this.zzi.get(i);
        }
    }

    public static final class zzl extends zzjt<zzl, zza> implements zzle {
        private static final zzl zzc;
        private static volatile zzll<zzl> zzd;
        private int zze;
        private int zzf = 1;
        private zzkc<zzg> zzg = zzjt.D();

        public static final class zza extends zzjt.zzb<zzl, zza> implements zzle {
            public final zza E(zzg.zza zzaVar) {
                y();
                zzl.I((zzl) this.b, (zzg) ((zzjt) zzaVar.O()));
                return this;
            }

            public zza() {
                super(zzl.zzc);
            }
        }

        public enum zzb implements zzjy {
            RADS(1),
            PROVISIONING(2);

            private final int zzd;

            zzb(int i) {
                this.zzd = i;
            }

            public static zzjx zzb() {
                return zzgc.f14201a;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zzb.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzd + " name=" + name() + '>';
            }

            @Override // com.google.android.gms.internal.measurement.zzjy
            public final int zza() {
                return this.zzd;
            }

            public static zzb zza(int i) {
                if (i == 1) {
                    return RADS;
                }
                if (i != 2) {
                    return null;
                }
                return PROVISIONING;
            }
        }

        static {
            zzl zzlVar = new zzl();
            zzc = zzlVar;
            zzjt.u(zzl.class, zzlVar);
        }

        public static zza H() {
            return (zza) zzc.y();
        }

        public static /* synthetic */ void I(zzl zzlVar, zzg zzgVar) {
            zzgVar.getClass();
            zzkc<zzg> zzkcVar = zzlVar.zzg;
            if (!zzkcVar.b()) {
                zzlVar.zzg = zzjt.q(zzkcVar);
            }
            zzlVar.zzg.add(zzgVar);
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzfx.f14198a[i - 1]) {
                case 1:
                    return new zzl();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"zze", "zzf", zzb.zzb(), "zzg", zzg.class});
                case 4:
                    return zzc;
                case 5:
                    zzll<zzl> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzl.class) {
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

    public static final class zzm extends zzjt<zzm, zza> implements zzle {
        private static final zzm zzc;
        private static volatile zzll<zzm> zzd;
        private zzjz zze = zzjt.C();
        private zzjz zzf = zzjt.C();
        private zzkc<zze> zzg = zzjt.D();
        private zzkc<zzn> zzh = zzjt.D();

        public static final class zza extends zzjt.zzb<zzm, zza> implements zzle {
            public final zza E() {
                y();
                zzm.H((zzm) this.b);
                return this;
            }

            public final zza F(Iterable iterable) {
                y();
                zzm.I((zzm) this.b, iterable);
                return this;
            }

            public final zza G() {
                y();
                zzm.L((zzm) this.b);
                return this;
            }

            public final zza H(Iterable iterable) {
                y();
                zzm.M((zzm) this.b, iterable);
                return this;
            }

            public final zza I() {
                y();
                zzm.P((zzm) this.b);
                return this;
            }

            public final zza J(Iterable iterable) {
                y();
                zzm.Q((zzm) this.b, iterable);
                return this;
            }

            public final zza L() {
                y();
                zzm.S((zzm) this.b);
                return this;
            }

            public final zza M(Iterable iterable) {
                y();
                zzm.T((zzm) this.b, iterable);
                return this;
            }

            public zza() {
                super(zzm.zzc);
            }
        }

        static {
            zzm zzmVar = new zzm();
            zzc = zzmVar;
            zzjt.u(zzm.class, zzmVar);
        }

        public static /* synthetic */ void H(zzm zzmVar) {
            zzmVar.zzg = zzjt.D();
        }

        public static /* synthetic */ void I(zzm zzmVar, Iterable iterable) {
            zzkc<zze> zzkcVar = zzmVar.zzg;
            if (!zzkcVar.b()) {
                zzmVar.zzg = zzjt.q(zzkcVar);
            }
            zzib.e(iterable, zzmVar.zzg);
        }

        public static /* synthetic */ void L(zzm zzmVar) {
            zzmVar.zzf = zzjt.C();
        }

        public static /* synthetic */ void M(zzm zzmVar, Iterable iterable) {
            zzjz zzjzVar = zzmVar.zzf;
            if (!zzjzVar.b()) {
                zzmVar.zzf = zzjt.p(zzjzVar);
            }
            zzib.e(iterable, zzmVar.zzf);
        }

        public static /* synthetic */ void P(zzm zzmVar) {
            zzmVar.zzh = zzjt.D();
        }

        public static /* synthetic */ void Q(zzm zzmVar, Iterable iterable) {
            zzkc<zzn> zzkcVar = zzmVar.zzh;
            if (!zzkcVar.b()) {
                zzmVar.zzh = zzjt.q(zzkcVar);
            }
            zzib.e(iterable, zzmVar.zzh);
        }

        public static /* synthetic */ void S(zzm zzmVar) {
            zzmVar.zze = zzjt.C();
        }

        public static /* synthetic */ void T(zzm zzmVar, Iterable iterable) {
            zzjz zzjzVar = zzmVar.zze;
            if (!zzjzVar.b()) {
                zzmVar.zze = zzjt.p(zzjzVar);
            }
            zzib.e(iterable, zzmVar.zze);
        }

        public static zza U() {
            return (zza) zzc.y();
        }

        public static zzm W() {
            return zzc;
        }

        public final int J() {
            return this.zzf.size();
        }

        public final int N() {
            return this.zzh.size();
        }

        public final int R() {
            return this.zze.size();
        }

        public final List X() {
            return this.zzg;
        }

        public final List Y() {
            return this.zzf;
        }

        public final List Z() {
            return this.zzh;
        }

        public final List a0() {
            return this.zze;
        }

        public final int m() {
            return this.zzg.size();
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzfx.f14198a[i - 1]) {
                case 1:
                    return new zzm();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zze", "zzf", "zzg", zze.class, "zzh", zzn.class});
                case 4:
                    return zzc;
                case 5:
                    zzll<zzm> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzm.class) {
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

    public static final class zzn extends zzjt<zzn, zza> implements zzle {
        private static final zzn zzc;
        private static volatile zzll<zzn> zzd;
        private int zze;
        private int zzf;
        private zzjz zzg = zzjt.C();

        public static final class zza extends zzjt.zzb<zzn, zza> implements zzle {
            public final zza E(int i) {
                y();
                zzn.I((zzn) this.b, i);
                return this;
            }

            public final zza F(Iterable iterable) {
                y();
                zzn.J((zzn) this.b, iterable);
                return this;
            }

            public zza() {
                super(zzn.zzc);
            }
        }

        static {
            zzn zznVar = new zzn();
            zzc = zznVar;
            zzjt.u(zzn.class, zznVar);
        }

        public static /* synthetic */ void I(zzn zznVar, int i) {
            zznVar.zze |= 1;
            zznVar.zzf = i;
        }

        public static /* synthetic */ void J(zzn zznVar, Iterable iterable) {
            zzjz zzjzVar = zznVar.zzg;
            if (!zzjzVar.b()) {
                zznVar.zzg = zzjt.p(zzjzVar);
            }
            zzib.e(iterable, zznVar.zzg);
        }

        public static zza M() {
            return (zza) zzc.y();
        }

        public final long H(int i) {
            return this.zzg.w(i);
        }

        public final int L() {
            return this.zzf;
        }

        public final List P() {
            return this.zzg;
        }

        public final boolean Q() {
            return (this.zze & 1) != 0;
        }

        public final int m() {
            return this.zzg.size();
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzfx.f14198a[i - 1]) {
                case 1:
                    return new zzn();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zze", "zzf", "zzg"});
                case 4:
                    return zzc;
                case 5:
                    zzll<zzn> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzn.class) {
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

    public static final class zzo extends zzjt<zzo, zza> implements zzle {
        private static final zzo zzc;
        private static volatile zzll<zzo> zzd;
        private int zze;
        private long zzf;
        private String zzg = "";
        private String zzh = "";
        private long zzi;
        private float zzj;
        private double zzk;

        public static final class zza extends zzjt.zzb<zzo, zza> implements zzle {
            public final zza E() {
                y();
                zzo.I((zzo) this.b);
                return this;
            }

            public final zza F(double d) {
                y();
                zzo.J((zzo) this.b, d);
                return this;
            }

            public final zza G(long j) {
                y();
                zzo.L((zzo) this.b, j);
                return this;
            }

            public final zza H(String str) {
                y();
                zzo.M((zzo) this.b, str);
                return this;
            }

            public final zza I() {
                y();
                zzo.P((zzo) this.b);
                return this;
            }

            public final zza J(long j) {
                y();
                zzo.Q((zzo) this.b, j);
                return this;
            }

            public final zza L(String str) {
                y();
                zzo.R((zzo) this.b, str);
                return this;
            }

            public final zza M() {
                y();
                zzo.T((zzo) this.b);
                return this;
            }

            public zza() {
                super(zzo.zzc);
            }
        }

        static {
            zzo zzoVar = new zzo();
            zzc = zzoVar;
            zzjt.u(zzo.class, zzoVar);
        }

        public static /* synthetic */ void I(zzo zzoVar) {
            zzoVar.zze &= -33;
            zzoVar.zzk = 0.0d;
        }

        public static /* synthetic */ void J(zzo zzoVar, double d) {
            zzoVar.zze |= 32;
            zzoVar.zzk = d;
        }

        public static /* synthetic */ void L(zzo zzoVar, long j) {
            zzoVar.zze |= 8;
            zzoVar.zzi = j;
        }

        public static /* synthetic */ void M(zzo zzoVar, String str) {
            str.getClass();
            zzoVar.zze |= 2;
            zzoVar.zzg = str;
        }

        public static /* synthetic */ void P(zzo zzoVar) {
            zzoVar.zze &= -9;
            zzoVar.zzi = 0L;
        }

        public static /* synthetic */ void Q(zzo zzoVar, long j) {
            zzoVar.zze |= 1;
            zzoVar.zzf = j;
        }

        public static /* synthetic */ void R(zzo zzoVar, String str) {
            str.getClass();
            zzoVar.zze |= 4;
            zzoVar.zzh = str;
        }

        public static /* synthetic */ void T(zzo zzoVar) {
            zzoVar.zze &= -5;
            zzoVar.zzh = zzc.zzh;
        }

        public static zza V() {
            return (zza) zzc.y();
        }

        public final double H() {
            return this.zzk;
        }

        public final float N() {
            return this.zzj;
        }

        public final long S() {
            return this.zzi;
        }

        public final long U() {
            return this.zzf;
        }

        public final String X() {
            return this.zzg;
        }

        public final String Y() {
            return this.zzh;
        }

        public final boolean Z() {
            return (this.zze & 32) != 0;
        }

        public final boolean a0() {
            return (this.zze & 16) != 0;
        }

        public final boolean b0() {
            return (this.zze & 8) != 0;
        }

        public final boolean c0() {
            return (this.zze & 1) != 0;
        }

        public final boolean d0() {
            return (this.zze & 4) != 0;
        }

        @Override // com.google.android.gms.internal.measurement.zzjt
        public final Object r(int i, Object obj, Object obj2) {
            switch (zzfx.f14198a[i - 1]) {
                case 1:
                    return new zzo();
                case 2:
                    return new zza();
                case 3:
                    return zzjt.s(zzc, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
                case 4:
                    return zzc;
                case 5:
                    zzll<zzo> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzo.class) {
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
