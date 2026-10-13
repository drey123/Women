package com.google.android.gms.internal.measurement;

import androidx.camera.video.AudioStats;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfn {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
    public static final class zza extends zzjk<zza, C0232zza> implements zzkv {
        private static final zza zzc;
        private static volatile zzlc<zza> zzd;
        private int zze;
        private long zzi;
        private long zzm;
        private String zzf = "";
        private String zzg = "";
        private String zzh = "";
        private String zzj = "";
        private String zzk = "";
        private String zzl = "";

        /* JADX INFO: renamed from: com.google.android.gms.internal.measurement.zzfn$zza$zza, reason: collision with other inner class name */
        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
        public static final class C0232zza extends zzjk.zzb<zza, C0232zza> implements zzkv {
            private C0232zza() {
                super(zza.zzc);
            }

            public final long zza() {
                return ((zza) this.zza).zza();
            }

            public final long zzb() {
                return ((zza) this.zza).zzb();
            }

            public final C0232zza zzc() {
                zzak();
                ((zza) this.zza).zzl();
                return this;
            }

            public final C0232zza zzd() {
                zzak();
                ((zza) this.zza).zzm();
                return this;
            }

            public final C0232zza zze() {
                zzak();
                ((zza) this.zza).zzn();
                return this;
            }

            public final C0232zza zzf() {
                zzak();
                ((zza) this.zza).zzo();
                return this;
            }

            public final C0232zza zzg() {
                zzak();
                ((zza) this.zza).zzp();
                return this;
            }

            public final C0232zza zzh() {
                zzak();
                ((zza) this.zza).zzq();
                return this;
            }

            public /* synthetic */ C0232zza(zzfp zzfpVar) {
                this();
            }

            public final C0232zza zza(String str) {
                zzak();
                ((zza) this.zza).zza(str);
                return this;
            }

            public final C0232zza zzb(String str) {
                zzak();
                ((zza) this.zza).zzb(str);
                return this;
            }

            public final C0232zza zzc(String str) {
                zzak();
                ((zza) this.zza).zzc(str);
                return this;
            }

            public final C0232zza zzd(String str) {
                zzak();
                ((zza) this.zza).zzd(str);
                return this;
            }

            public final C0232zza zze(String str) {
                zzak();
                ((zza) this.zza).zze(str);
                return this;
            }

            public final C0232zza zzf(String str) {
                zzak();
                ((zza) this.zza).zzf(str);
                return this;
            }

            public final C0232zza zza(long j4) {
                zzak();
                ((zza) this.zza).zza(j4);
                return this;
            }

            public final C0232zza zzb(long j4) {
                zzak();
                ((zza) this.zza).zzb(j4);
                return this;
            }
        }

        static {
            zza zzaVar = new zza();
            zzc = zzaVar;
            zzjk.zza((Class<zza>) zza.class, zzaVar);
        }

        private zza() {
        }

        public static C0232zza zzc() {
            return zzc.zzcb();
        }

        public static zza zze() {
            return zzc;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzl() {
            this.zze &= -5;
            this.zzh = zzc.zzh;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzm() {
            this.zze &= -3;
            this.zzg = zzc.zzg;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzn() {
            this.zze &= -2;
            this.zzf = zzc.zzf;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzo() {
            this.zze &= -65;
            this.zzl = zzc.zzl;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzp() {
            this.zze &= -33;
            this.zzk = zzc.zzk;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzq() {
            this.zze &= -17;
            this.zzj = zzc.zzj;
        }

        public final long zza() {
            return this.zzi;
        }

        public final long zzb() {
            return this.zzm;
        }

        public final String zzf() {
            return this.zzh;
        }

        public final String zzg() {
            return this.zzg;
        }

        public final String zzh() {
            return this.zzf;
        }

        public final String zzi() {
            return this.zzl;
        }

        public final String zzj() {
            return this.zzk;
        }

        public final String zzk() {
            return this.zzj;
        }

        @Override // com.google.android.gms.internal.measurement.zzjk
        public final Object zza(int i, Object obj, Object obj2) {
            zzfp zzfpVar = null;
            switch (zzfp.zza[i - 1]) {
                case 1:
                    return new zza();
                case 2:
                    return new C0232zza(zzfpVar);
                case 3:
                    return zzjk.zza(zzc, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဂ\u0007", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm"});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zza> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zza.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjk.zza<>(zzc);
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

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(String str) {
            str.getClass();
            this.zze |= 1;
            this.zzf = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzd(String str) {
            str.getClass();
            this.zze |= 64;
            this.zzl = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zze(String str) {
            str.getClass();
            this.zze |= 32;
            this.zzk = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzf(String str) {
            str.getClass();
            this.zze |= 16;
            this.zzj = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(String str) {
            str.getClass();
            this.zze |= 2;
            this.zzg = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(long j4) {
            this.zze |= 128;
            this.zzm = j4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            str.getClass();
            this.zze |= 4;
            this.zzh = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(long j4) {
            this.zze |= 8;
            this.zzi = j4;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
    public static final class zzb extends zzjk<zzb, zza> implements zzkv {
        private static final zzb zzc;
        private static volatile zzlc<zzb> zzd;
        private int zze;
        private String zzf = "";
        private String zzg = "";
        private String zzh = "";
        private String zzi = "";
        private String zzj = "";
        private String zzk = "";
        private String zzl = "";

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
        public static final class zza extends zzjk.zzb<zzb, zza> implements zzkv {
            private zza() {
                super(zzb.zzc);
            }

            public /* synthetic */ zza(zzfp zzfpVar) {
                this();
            }
        }

        static {
            zzb zzbVar = new zzb();
            zzc = zzbVar;
            zzjk.zza((Class<zzb>) zzb.class, zzbVar);
        }

        private zzb() {
        }

        @Override // com.google.android.gms.internal.measurement.zzjk
        public final Object zza(int i, Object obj, Object obj2) {
            zzfp zzfpVar = null;
            switch (zzfp.zza[i - 1]) {
                case 1:
                    return new zzb();
                case 2:
                    return new zza(zzfpVar);
                case 3:
                    return zzjk.zza(zzc, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzb> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzb.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjk.zza<>(zzc);
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

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
    public static final class zzc extends zzjk<zzc, zza> implements zzkv {
        private static final zzc zzc;
        private static volatile zzlc<zzc> zzd;
        private int zze;
        private boolean zzf;
        private boolean zzg;
        private boolean zzh;
        private boolean zzi;
        private boolean zzj;
        private boolean zzk;
        private boolean zzl;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
        public static final class zza extends zzjk.zzb<zzc, zza> implements zzkv {
            private zza() {
                super(zzc.zzc);
            }

            public final zza zza(boolean z2) {
                zzak();
                ((zzc) this.zza).zza(z2);
                return this;
            }

            public final zza zzb(boolean z2) {
                zzak();
                ((zzc) this.zza).zzb(z2);
                return this;
            }

            public final zza zzc(boolean z2) {
                zzak();
                ((zzc) this.zza).zzc(z2);
                return this;
            }

            public final zza zzd(boolean z2) {
                zzak();
                ((zzc) this.zza).zzd(z2);
                return this;
            }

            public final zza zze(boolean z2) {
                zzak();
                ((zzc) this.zza).zze(z2);
                return this;
            }

            public final zza zzf(boolean z2) {
                zzak();
                ((zzc) this.zza).zzf(z2);
                return this;
            }

            public final zza zzg(boolean z2) {
                zzak();
                ((zzc) this.zza).zzg(z2);
                return this;
            }

            public /* synthetic */ zza(zzfp zzfpVar) {
                this();
            }
        }

        static {
            zzc zzcVar = new zzc();
            zzc = zzcVar;
            zzjk.zza((Class<zzc>) zzc.class, zzcVar);
        }

        private zzc() {
        }

        public static zza zza() {
            return zzc.zzcb();
        }

        public static zzc zzc() {
            return zzc;
        }

        public final boolean zzh() {
            return this.zzg;
        }

        public final boolean zzi() {
            return this.zzh;
        }

        public final boolean zzj() {
            return this.zzi;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzd(boolean z2) {
            this.zze |= 64;
            this.zzl = z2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zze(boolean z2) {
            this.zze |= 2;
            this.zzg = z2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzf(boolean z2) {
            this.zze |= 4;
            this.zzh = z2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzg(boolean z2) {
            this.zze |= 8;
            this.zzi = z2;
        }

        @Override // com.google.android.gms.internal.measurement.zzjk
        public final Object zza(int i, Object obj, Object obj2) {
            zzfp zzfpVar = null;
            switch (zzfp.zza[i - 1]) {
                case 1:
                    return new zzc();
                case 2:
                    return new zza(zzfpVar);
                case 3:
                    return zzjk.zza(zzc, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzc> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzc.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjk.zza<>(zzc);
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

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(boolean z2) {
            this.zze |= 16;
            this.zzj = z2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(boolean z2) {
            this.zze |= 1;
            this.zzf = z2;
        }

        public final boolean zzd() {
            return this.zzk;
        }

        public final boolean zze() {
            return this.zzj;
        }

        public final boolean zzf() {
            return this.zzf;
        }

        public final boolean zzg() {
            return this.zzl;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(boolean z2) {
            this.zze |= 32;
            this.zzk = z2;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
    public static final class zzd extends zzjk<zzd, zza> implements zzkv {
        private static final zzd zzc;
        private static volatile zzlc<zzd> zzd;
        private int zze;
        private int zzf;
        private zzm zzg;
        private zzm zzh;
        private boolean zzi;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
        public static final class zza extends zzjk.zzb<zzd, zza> implements zzkv {
            private zza() {
                super(zzd.zzc);
            }

            public final zza zza(int i) {
                zzak();
                ((zzd) this.zza).zza(i);
                return this;
            }

            public /* synthetic */ zza(zzfp zzfpVar) {
                this();
            }

            public final zza zza(zzm.zza zzaVar) {
                zzak();
                ((zzd) this.zza).zza((zzm) ((zzjk) zzaVar.zzai()));
                return this;
            }

            public final zza zza(boolean z2) {
                zzak();
                ((zzd) this.zza).zza(z2);
                return this;
            }

            public final zza zza(zzm zzmVar) {
                zzak();
                ((zzd) this.zza).zzb(zzmVar);
                return this;
            }
        }

        static {
            zzd zzdVar = new zzd();
            zzc = zzdVar;
            zzjk.zza((Class<zzd>) zzd.class, zzdVar);
        }

        private zzd() {
        }

        public static zza zzb() {
            return zzc.zzcb();
        }

        public final int zza() {
            return this.zzf;
        }

        public final zzm zzd() {
            zzm zzmVar = this.zzg;
            return zzmVar == null ? zzm.zzg() : zzmVar;
        }

        public final zzm zze() {
            zzm zzmVar = this.zzh;
            return zzmVar == null ? zzm.zzg() : zzmVar;
        }

        public final boolean zzf() {
            return this.zzi;
        }

        public final boolean zzg() {
            return (this.zze & 1) != 0;
        }

        public final boolean zzh() {
            return (this.zze & 8) != 0;
        }

        public final boolean zzi() {
            return (this.zze & 4) != 0;
        }

        @Override // com.google.android.gms.internal.measurement.zzjk
        public final Object zza(int i, Object obj, Object obj2) {
            zzfp zzfpVar = null;
            switch (zzfp.zza[i - 1]) {
                case 1:
                    return new zzd();
                case 2:
                    return new zza(zzfpVar);
                case 3:
                    return zzjk.zza(zzc, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzd> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzd.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjk.zza<>(zzc);
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

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(zzm zzmVar) {
            zzmVar.getClass();
            this.zzh = zzmVar;
            this.zze |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(int i) {
            this.zze |= 1;
            this.zzf = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(zzm zzmVar) {
            zzmVar.getClass();
            this.zzg = zzmVar;
            this.zze |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(boolean z2) {
            this.zze |= 8;
            this.zzi = z2;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
    public static final class zze extends zzjk<zze, zza> implements zzkv {
        private static final zze zzc;
        private static volatile zzlc<zze> zzd;
        private int zze;
        private int zzf;
        private long zzg;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
        public static final class zza extends zzjk.zzb<zze, zza> implements zzkv {
            private zza() {
                super(zze.zzc);
            }

            public final zza zza(long j4) {
                zzak();
                ((zze) this.zza).zza(j4);
                return this;
            }

            public /* synthetic */ zza(zzfp zzfpVar) {
                this();
            }

            public final zza zza(int i) {
                zzak();
                ((zze) this.zza).zza(i);
                return this;
            }
        }

        static {
            zze zzeVar = new zze();
            zzc = zzeVar;
            zzjk.zza((Class<zze>) zze.class, zzeVar);
        }

        private zze() {
        }

        public static zza zzc() {
            return zzc.zzcb();
        }

        public final int zza() {
            return this.zzf;
        }

        public final long zzb() {
            return this.zzg;
        }

        public final boolean zze() {
            return (this.zze & 2) != 0;
        }

        public final boolean zzf() {
            return (this.zze & 1) != 0;
        }

        @Override // com.google.android.gms.internal.measurement.zzjk
        public final Object zza(int i, Object obj, Object obj2) {
            zzfp zzfpVar = null;
            switch (zzfp.zza[i - 1]) {
                case 1:
                    return new zze();
                case 2:
                    return new zza(zzfpVar);
                case 3:
                    return zzjk.zza(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", "zzg"});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zze> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zze.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjk.zza<>(zzc);
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

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(long j4) {
            this.zze |= 2;
            this.zzg = j4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(int i) {
            this.zze |= 1;
            this.zzf = i;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
    public static final class zzf extends zzjk<zzf, zza> implements zzkv {
        private static final zzf zzc;
        private static volatile zzlc<zzf> zzd;
        private int zze;
        private zzjt<zzh> zzf = zzjk.zzcg();
        private String zzg = "";
        private long zzh;
        private long zzi;
        private int zzj;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
        public static final class zza extends zzjk.zzb<zzf, zza> implements zzkv {
            private zza() {
                super(zzf.zzc);
            }

            public final int zza() {
                return ((zzf) this.zza).zzb();
            }

            public final long zzb() {
                return ((zzf) this.zza).zzc();
            }

            public final long zzc() {
                return ((zzf) this.zza).zzd();
            }

            public final zza zzd() {
                zzak();
                ((zzf) this.zza).zzl();
                return this;
            }

            public final String zze() {
                return ((zzf) this.zza).zzg();
            }

            public final List<zzh> zzf() {
                return Collections.unmodifiableList(((zzf) this.zza).zzh());
            }

            public final boolean zzg() {
                return ((zzf) this.zza).zzk();
            }

            public /* synthetic */ zza(zzfp zzfpVar) {
                this();
            }

            public final zza zza(Iterable<? extends zzh> iterable) {
                zzak();
                ((zzf) this.zza).zza(iterable);
                return this;
            }

            public final zza zzb(long j4) {
                zzak();
                ((zzf) this.zza).zzb(j4);
                return this;
            }

            public final zza zza(zzh.zza zzaVar) {
                zzak();
                ((zzf) this.zza).zza((zzh) ((zzjk) zzaVar.zzai()));
                return this;
            }

            public final zzh zzb(int i) {
                return ((zzf) this.zza).zza(i);
            }

            public final zza zza(zzh zzhVar) {
                zzak();
                ((zzf) this.zza).zza(zzhVar);
                return this;
            }

            public final zza zza(int i) {
                zzak();
                ((zzf) this.zza).zzb(i);
                return this;
            }

            public final zza zza(String str) {
                zzak();
                ((zzf) this.zza).zza(str);
                return this;
            }

            public final zza zza(int i, zzh.zza zzaVar) {
                zzak();
                ((zzf) this.zza).zza(i, (zzh) ((zzjk) zzaVar.zzai()));
                return this;
            }

            public final zza zza(int i, zzh zzhVar) {
                zzak();
                ((zzf) this.zza).zza(i, zzhVar);
                return this;
            }

            public final zza zza(long j4) {
                zzak();
                ((zzf) this.zza).zza(j4);
                return this;
            }
        }

        static {
            zzf zzfVar = new zzf();
            zzc = zzfVar;
            zzjk.zza((Class<zzf>) zzf.class, zzfVar);
        }

        private zzf() {
        }

        public static zza zze() {
            return zzc.zzcb();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzl() {
            this.zzf = zzjk.zzcg();
        }

        private final void zzm() {
            zzjt<zzh> zzjtVar = this.zzf;
            if (zzjtVar.zzc()) {
                return;
            }
            this.zzf = zzjk.zza(zzjtVar);
        }

        public final int zza() {
            return this.zzj;
        }

        public final int zzb() {
            return this.zzf.size();
        }

        public final long zzc() {
            return this.zzi;
        }

        public final long zzd() {
            return this.zzh;
        }

        public final String zzg() {
            return this.zzg;
        }

        public final List<zzh> zzh() {
            return this.zzf;
        }

        public final boolean zzi() {
            return (this.zze & 8) != 0;
        }

        public final boolean zzj() {
            return (this.zze & 4) != 0;
        }

        public final boolean zzk() {
            return (this.zze & 2) != 0;
        }

        public final zzh zza(int i) {
            return this.zzf.get(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(int i) {
            zzm();
            this.zzf.remove(i);
        }

        @Override // com.google.android.gms.internal.measurement.zzjk
        public final Object zza(int i, Object obj, Object obj2) {
            zzfp zzfpVar = null;
            switch (zzfp.zza[i - 1]) {
                case 1:
                    return new zzf();
                case 2:
                    return new zza(zzfpVar);
                case 3:
                    return zzjk.zza(zzc, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003", new Object[]{"zze", "zzf", zzh.class, "zzg", "zzh", "zzi", "zzj"});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzf> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzf.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjk.zza<>(zzc);
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

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(long j4) {
            this.zze |= 2;
            this.zzh = j4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(Iterable<? extends zzh> iterable) {
            zzm();
            zzhq.zza(iterable, this.zzf);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(zzh zzhVar) {
            zzhVar.getClass();
            zzm();
            this.zzf.add(zzhVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            str.getClass();
            this.zze |= 1;
            this.zzg = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(int i, zzh zzhVar) {
            zzhVar.getClass();
            zzm();
            this.zzf.set(i, zzhVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(long j4) {
            this.zze |= 4;
            this.zzi = j4;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
    public static final class zzg extends zzjk<zzg, zza> implements zzkv {
        private static final zzg zzc;
        private static volatile zzlc<zzg> zzd;
        private int zze;
        private String zzf = "";
        private long zzg;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
        public static final class zza extends zzjk.zzb<zzg, zza> implements zzkv {
            private zza() {
                super(zzg.zzc);
            }

            public final zza zza(long j4) {
                zzak();
                ((zzg) this.zza).zza(j4);
                return this;
            }

            public /* synthetic */ zza(zzfp zzfpVar) {
                this();
            }

            public final zza zza(String str) {
                zzak();
                ((zzg) this.zza).zza(str);
                return this;
            }
        }

        static {
            zzg zzgVar = new zzg();
            zzc = zzgVar;
            zzjk.zza((Class<zzg>) zzg.class, zzgVar);
        }

        private zzg() {
        }

        public static zza zza() {
            return zzc.zzcb();
        }

        @Override // com.google.android.gms.internal.measurement.zzjk
        public final Object zza(int i, Object obj, Object obj2) {
            zzfp zzfpVar = null;
            switch (zzfp.zza[i - 1]) {
                case 1:
                    return new zzg();
                case 2:
                    return new zza(zzfpVar);
                case 3:
                    return zzjk.zza(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", "zzg"});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzg> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzg.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjk.zza<>(zzc);
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

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(long j4) {
            this.zze |= 2;
            this.zzg = j4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            str.getClass();
            this.zze |= 1;
            this.zzf = str;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
    public static final class zzh extends zzjk<zzh, zza> implements zzkv {
        private static final zzh zzc;
        private static volatile zzlc<zzh> zzd;
        private int zze;
        private long zzh;
        private float zzi;
        private double zzj;
        private String zzf = "";
        private String zzg = "";
        private zzjt<zzh> zzk = zzjk.zzcg();

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
        public static final class zza extends zzjk.zzb<zzh, zza> implements zzkv {
            private zza() {
                super(zzh.zzc);
            }

            public final int zza() {
                return ((zzh) this.zza).zzc();
            }

            public final zza zzb() {
                zzak();
                ((zzh) this.zza).zzo();
                return this;
            }

            public final zza zzc() {
                zzak();
                ((zzh) this.zza).zzp();
                return this;
            }

            public final zza zzd() {
                zzak();
                ((zzh) this.zza).zzq();
                return this;
            }

            public final zza zze() {
                zzak();
                ((zzh) this.zza).zzr();
                return this;
            }

            public final String zzf() {
                return ((zzh) this.zza).zzg();
            }

            public final String zzg() {
                return ((zzh) this.zza).zzh();
            }

            public /* synthetic */ zza(zzfp zzfpVar) {
                this();
            }

            public final zza zza(Iterable<? extends zzh> iterable) {
                zzak();
                ((zzh) this.zza).zza(iterable);
                return this;
            }

            public final zza zzb(String str) {
                zzak();
                ((zzh) this.zza).zzb(str);
                return this;
            }

            public final zza zza(zza zzaVar) {
                zzak();
                ((zzh) this.zza).zze((zzh) ((zzjk) zzaVar.zzai()));
                return this;
            }

            public final zza zza(double d) {
                zzak();
                ((zzh) this.zza).zza(d);
                return this;
            }

            public final zza zza(long j4) {
                zzak();
                ((zzh) this.zza).zza(j4);
                return this;
            }

            public final zza zza(String str) {
                zzak();
                ((zzh) this.zza).zza(str);
                return this;
            }
        }

        static {
            zzh zzhVar = new zzh();
            zzc = zzhVar;
            zzjk.zza((Class<zzh>) zzh.class, zzhVar);
        }

        private zzh() {
        }

        public static zza zze() {
            return zzc.zzcb();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzo() {
            this.zze &= -17;
            this.zzj = AudioStats.AUDIO_AMPLITUDE_NONE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzp() {
            this.zze &= -5;
            this.zzh = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzq() {
            this.zzk = zzjk.zzcg();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzr() {
            this.zze &= -3;
            this.zzg = zzc.zzg;
        }

        private final void zzs() {
            zzjt<zzh> zzjtVar = this.zzk;
            if (zzjtVar.zzc()) {
                return;
            }
            this.zzk = zzjk.zza(zzjtVar);
        }

        public final double zza() {
            return this.zzj;
        }

        public final float zzb() {
            return this.zzi;
        }

        public final int zzc() {
            return this.zzk.size();
        }

        public final long zzd() {
            return this.zzh;
        }

        public final String zzg() {
            return this.zzf;
        }

        public final String zzh() {
            return this.zzg;
        }

        public final List<zzh> zzi() {
            return this.zzk;
        }

        public final boolean zzj() {
            return (this.zze & 16) != 0;
        }

        public final boolean zzk() {
            return (this.zze & 8) != 0;
        }

        public final boolean zzl() {
            return (this.zze & 4) != 0;
        }

        public final boolean zzm() {
            return (this.zze & 1) != 0;
        }

        public final boolean zzn() {
            return (this.zze & 2) != 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zze(zzh zzhVar) {
            zzhVar.getClass();
            zzs();
            this.zzk.add(zzhVar);
        }

        @Override // com.google.android.gms.internal.measurement.zzjk
        public final Object zza(int i, Object obj, Object obj2) {
            zzfp zzfpVar = null;
            switch (zzfp.zza[i - 1]) {
                case 1:
                    return new zzh();
                case 2:
                    return new zza(zzfpVar);
                case 3:
                    return zzjk.zza(zzc, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", zzh.class});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzh> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzh.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjk.zza<>(zzc);
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

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(String str) {
            str.getClass();
            this.zze |= 2;
            this.zzg = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(Iterable<? extends zzh> iterable) {
            zzs();
            zzhq.zza(iterable, this.zzk);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(double d) {
            this.zze |= 16;
            this.zzj = d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(long j4) {
            this.zze |= 4;
            this.zzh = j4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            str.getClass();
            this.zze |= 1;
            this.zzf = str;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
    public static final class zzi extends zzjk<zzi, zza> implements zzkv {
        private static final zzi zzc;
        private static volatile zzlc<zzi> zzd;
        private int zze;
        private String zzf = "";
        private String zzg = "";
        private zzb zzh;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
        public static final class zza extends zzjk.zzb<zzi, zza> implements zzkv {
            private zza() {
                super(zzi.zzc);
            }

            public /* synthetic */ zza(zzfp zzfpVar) {
                this();
            }
        }

        static {
            zzi zziVar = new zzi();
            zzc = zziVar;
            zzjk.zza((Class<zzi>) zzi.class, zziVar);
        }

        private zzi() {
        }

        @Override // com.google.android.gms.internal.measurement.zzjk
        public final Object zza(int i, Object obj, Object obj2) {
            zzfp zzfpVar = null;
            switch (zzfp.zza[i - 1]) {
                case 1:
                    return new zzi();
                case 2:
                    return new zza(zzfpVar);
                case 3:
                    return zzjk.zza(zzc, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzi> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzi.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjk.zza<>(zzc);
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

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
    public static final class zzj extends zzjk<zzj, zzb> implements zzkv {
        private static final zzj zzc;
        private static volatile zzlc<zzj> zzd;
        private int zze;
        private zzjt<zzk> zzf = zzjk.zzcg();
        private String zzg = "";
        private String zzh = "";
        private int zzi;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
        public enum zza implements zzjp {
            SDK(0),
            SGTM(1);

            private final int zzd;

            zza(int i) {
                this.zzd = i;
            }

            public static zzjo zzb() {
                return zzfr.zza;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zza.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzd + " name=" + name() + '>';
            }

            @Override // com.google.android.gms.internal.measurement.zzjp
            public final int zza() {
                return this.zzd;
            }

            public static zza zza(int i) {
                if (i == 0) {
                    return SDK;
                }
                if (i != 1) {
                    return null;
                }
                return SGTM;
            }
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
        public static final class zzb extends zzjk.zzb<zzj, zzb> implements zzkv {
            private zzb() {
                super(zzj.zzc);
            }

            public final int zza() {
                return ((zzj) this.zza).zza();
            }

            public /* synthetic */ zzb(zzfp zzfpVar) {
                this();
            }

            public final zzb zza(zzk.zza zzaVar) {
                zzak();
                ((zzj) this.zza).zza((zzk) ((zzjk) zzaVar.zzai()));
                return this;
            }

            public final zzb zza(String str) {
                zzak();
                ((zzj) this.zza).zza(str);
                return this;
            }

            public final zzk zza(int i) {
                return ((zzj) this.zza).zza(0);
            }
        }

        static {
            zzj zzjVar = new zzj();
            zzc = zzjVar;
            zzjk.zza((Class<zzj>) zzj.class, zzjVar);
        }

        private zzj() {
        }

        public static zzb zzb() {
            return zzc.zzcb();
        }

        public final int zza() {
            return this.zzf.size();
        }

        public final String zzd() {
            return this.zzh;
        }

        public final List<zzk> zze() {
            return this.zzf;
        }

        public final boolean zzf() {
            return (this.zze & 2) != 0;
        }

        public final zzk zza(int i) {
            return this.zzf.get(0);
        }

        @Override // com.google.android.gms.internal.measurement.zzjk
        public final Object zza(int i, Object obj, Object obj2) {
            zzfp zzfpVar = null;
            switch (zzfp.zza[i - 1]) {
                case 1:
                    return new zzj();
                case 2:
                    return new zzb(zzfpVar);
                case 3:
                    return zzjk.zza(zzc, "\u0001\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002", new Object[]{"zze", "zzf", zzk.class, "zzg", "zzh", "zzi", zza.zzb()});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzj> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzj.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjk.zza<>(zzc);
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

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(zzk zzkVar) {
            zzkVar.getClass();
            zzjt<zzk> zzjtVar = this.zzf;
            if (!zzjtVar.zzc()) {
                this.zzf = zzjk.zza(zzjtVar);
            }
            this.zzf.add(zzkVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            str.getClass();
            this.zze |= 2;
            this.zzh = str;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
    public static final class zzk extends zzjk<zzk, zza> implements zzkv {
        private static final zzk zzc;
        private static volatile zzlc<zzk> zzd;
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
        private zzjt<zzf> zzh = zzjk.zzcg();
        private zzjt<zzo> zzi = zzjk.zzcg();
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
        private zzjt<zzd> zzag = zzjk.zzcg();
        private String zzah = "";
        private String zzal = "";
        private String zzao = "";
        private String zzap = "";
        private String zzar = "";
        private zzjr zzat = zzjk.zzce();
        private String zzaw = "";
        private String zzax = "";
        private String zzba = "";
        private String zzbd = "";
        private zzjt<String> zzbe = zzjk.zzcg();
        private String zzbf = "";
        private String zzbi = "";
        private String zzbk = "";
        private String zzbm = "";

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
        public static final class zza extends zzjk.zzb<zzk, zza> implements zzkv {
            private zza() {
                super(zzk.zzc);
            }

            public final int zza() {
                return ((zzk) this.zza).zza();
            }

            public final List<zzf> zzaa() {
                return Collections.unmodifiableList(((zzk) this.zza).zzar());
            }

            public final List<zzo> zzab() {
                return Collections.unmodifiableList(((zzk) this.zza).zzas());
            }

            public final boolean zzac() {
                return ((zzk) this.zza).zzau();
            }

            public final boolean zzad() {
                return ((zzk) this.zza).zzav();
            }

            public final boolean zzae() {
                return ((zzk) this.zza).zzax();
            }

            public final int zzb() {
                return ((zzk) this.zza).zzb();
            }

            public final int zzc() {
                return ((zzk) this.zza).zze();
            }

            public final int zzd() {
                return ((zzk) this.zza).zzi();
            }

            public final long zze() {
                return ((zzk) this.zza).zzm();
            }

            public final long zzf() {
                return ((zzk) this.zza).zzq();
            }

            public final zza zzg() {
                return ((zzk) this.zza).zzu();
            }

            public final zza zzh() {
                zzak();
                ((zzk) this.zza).zzco();
                return this;
            }

            public final zza zzi() {
                zzak();
                ((zzk) this.zza).zzcp();
                return this;
            }

            public final zza zzj() {
                zzak();
                ((zzk) this.zza).zzcq();
                return this;
            }

            public final zza zzk() {
                zzak();
                ((zzk) this.zza).zzcr();
                return this;
            }

            public final zza zzl() {
                zzak();
                ((zzk) this.zza).zzcs();
                return this;
            }

            public final zza zzm() {
                zzak();
                ((zzk) this.zza).zzct();
                return this;
            }

            public final zza zzn() {
                zzak();
                ((zzk) this.zza).zzcu();
                return this;
            }

            public final zza zzo() {
                zzak();
                ((zzk) this.zza).zzcv();
                return this;
            }

            public final zza zzp() {
                zzak();
                ((zzk) this.zza).zzcw();
                return this;
            }

            public final zza zzq() {
                zzak();
                ((zzk) this.zza).zzcx();
                return this;
            }

            public final zza zzr() {
                zzak();
                ((zzk) this.zza).zzcy();
                return this;
            }

            public final zza zzs() {
                zzak();
                ((zzk) this.zza).zzcz();
                return this;
            }

            public final String zzt() {
                return ((zzk) this.zza).zzz();
            }

            public final String zzu() {
                return ((zzk) this.zza).zzaa();
            }

            public final String zzv() {
                return ((zzk) this.zza).zzad();
            }

            public final String zzw() {
                return ((zzk) this.zza).zzaf();
            }

            public final String zzx() {
                return ((zzk) this.zza).zzaj();
            }

            public final String zzy() {
                return ((zzk) this.zza).zzal();
            }

            public final String zzz() {
                return ((zzk) this.zza).zzan();
            }

            public /* synthetic */ zza(zzfp zzfpVar) {
                this();
            }

            public final zzf zza(int i) {
                return ((zzk) this.zza).zza(i);
            }

            public final zza zzb(Iterable<? extends zzf> iterable) {
                zzak();
                ((zzk) this.zza).zzb(iterable);
                return this;
            }

            public final zza zzc(Iterable<? extends Integer> iterable) {
                zzak();
                ((zzk) this.zza).zzc(iterable);
                return this;
            }

            public final zza zzd(Iterable<String> iterable) {
                zzak();
                ((zzk) this.zza).zzd(iterable);
                return this;
            }

            public final zza zze(Iterable<? extends zzo> iterable) {
                zzak();
                ((zzk) this.zza).zze(iterable);
                return this;
            }

            public final zza zzf(int i) {
                zzak();
                ((zzk) this.zza).zzh(i);
                return this;
            }

            public final zza zzg(String str) {
                zzak();
                ((zzk) this.zza).zzg(str);
                return this;
            }

            public final zza zza(Iterable<? extends zzd> iterable) {
                zzak();
                ((zzk) this.zza).zza(iterable);
                return this;
            }

            public final zza zzh(String str) {
                zzak();
                ((zzk) this.zza).zzh(str);
                return this;
            }

            public final zza zzi(String str) {
                zzak();
                ((zzk) this.zza).zzi(str);
                return this;
            }

            public final zza zzj(String str) {
                zzak();
                ((zzk) this.zza).zzj((String) null);
                return this;
            }

            public final zza zzk(String str) {
                zzak();
                ((zzk) this.zza).zzk(str);
                return this;
            }

            public final zza zzl(String str) {
                zzak();
                ((zzk) this.zza).zzl(str);
                return this;
            }

            public final zza zzm(String str) {
                zzak();
                ((zzk) this.zza).zzm(str);
                return this;
            }

            public final zza zzn(String str) {
                zzak();
                ((zzk) this.zza).zzn(str);
                return this;
            }

            public final zza zzo(String str) {
                zzak();
                ((zzk) this.zza).zzo(str);
                return this;
            }

            public final zza zzp(String str) {
                zzak();
                ((zzk) this.zza).zzp(str);
                return this;
            }

            public final zza zzq(String str) {
                zzak();
                ((zzk) this.zza).zzq(str);
                return this;
            }

            public final zza zzr(String str) {
                zzak();
                ((zzk) this.zza).zzr(str);
                return this;
            }

            public final zza zzs(String str) {
                zzak();
                ((zzk) this.zza).zzs(str);
                return this;
            }

            public final zza zzb(int i) {
                zzak();
                ((zzk) this.zza).zzd(i);
                return this;
            }

            public final zza zzc(int i) {
                zzak();
                ((zzk) this.zza).zze(i);
                return this;
            }

            public final zza zzd(int i) {
                zzak();
                ((zzk) this.zza).zzf(i);
                return this;
            }

            public final zza zze(String str) {
                zzak();
                ((zzk) this.zza).zze(str);
                return this;
            }

            public final zza zzf(String str) {
                zzak();
                ((zzk) this.zza).zzf(str);
                return this;
            }

            public final zza zzg(int i) {
                zzak();
                ((zzk) this.zza).zzi(i);
                return this;
            }

            public final zza zza(zzf.zza zzaVar) {
                zzak();
                ((zzk) this.zza).zza((zzf) ((zzjk) zzaVar.zzai()));
                return this;
            }

            public final zza zzh(long j4) {
                zzak();
                ((zzk) this.zza).zzh(j4);
                return this;
            }

            public final zza zzi(int i) {
                zzak();
                ((zzk) this.zza).zzk(i);
                return this;
            }

            public final zza zzj(long j4) {
                zzak();
                ((zzk) this.zza).zzj(j4);
                return this;
            }

            public final zza zzk(long j4) {
                zzak();
                ((zzk) this.zza).zzk(j4);
                return this;
            }

            public final zza zzl(long j4) {
                zzak();
                ((zzk) this.zza).zzl(j4);
                return this;
            }

            public final zza zzb(String str) {
                zzak();
                ((zzk) this.zza).zzb(str);
                return this;
            }

            public final zza zzc(String str) {
                zzak();
                ((zzk) this.zza).zzc(str);
                return this;
            }

            public final zza zzd(String str) {
                zzak();
                ((zzk) this.zza).zzd(str);
                return this;
            }

            public final zza zze(int i) {
                zzak();
                ((zzk) this.zza).zzg(i);
                return this;
            }

            public final zza zzf(long j4) {
                zzak();
                ((zzk) this.zza).zzf(j4);
                return this;
            }

            public final zza zzg(long j4) {
                zzak();
                ((zzk) this.zza).zzg(j4);
                return this;
            }

            public final zza zza(zzo.zza zzaVar) {
                zzak();
                ((zzk) this.zza).zza((zzo) ((zzjk) zzaVar.zzai()));
                return this;
            }

            public final zza zzh(int i) {
                zzak();
                ((zzk) this.zza).zzj(1);
                return this;
            }

            public final zza zzi(long j4) {
                zzak();
                ((zzk) this.zza).zzi(j4);
                return this;
            }

            public final zza zzj(int i) {
                zzak();
                ((zzk) this.zza).zzl(i);
                return this;
            }

            public final zzo zzk(int i) {
                return ((zzk) this.zza).zzb(i);
            }

            public final zza zzb(long j4) {
                zzak();
                ((zzk) this.zza).zzb(j4);
                return this;
            }

            public final zza zzc(long j4) {
                zzak();
                ((zzk) this.zza).zzc(j4);
                return this;
            }

            public final zza zzd(long j4) {
                zzak();
                ((zzk) this.zza).zzd(j4);
                return this;
            }

            public final zza zze(long j4) {
                zzak();
                ((zzk) this.zza).zze(j4);
                return this;
            }

            public final zza zza(zzo zzoVar) {
                zzak();
                ((zzk) this.zza).zza(zzoVar);
                return this;
            }

            public final zza zzb(boolean z2) {
                zzak();
                ((zzk) this.zza).zzb(z2);
                return this;
            }

            public final zza zzc(boolean z2) {
                zzak();
                ((zzk) this.zza).zzc(z2);
                return this;
            }

            public final zza zzd(boolean z2) {
                zzak();
                ((zzk) this.zza).zzd(z2);
                return this;
            }

            public final zza zza(zza zzaVar) {
                zzak();
                ((zzk) this.zza).zza(zzaVar);
                return this;
            }

            public final zza zza(String str) {
                zzak();
                ((zzk) this.zza).zza(str);
                return this;
            }

            public final zza zza(zzc zzcVar) {
                zzak();
                ((zzk) this.zza).zza(zzcVar);
                return this;
            }

            public final zza zza(long j4) {
                zzak();
                ((zzk) this.zza).zza(j4);
                return this;
            }

            public final zza zza(boolean z2) {
                zzak();
                ((zzk) this.zza).zza(z2);
                return this;
            }

            public final zza zza(int i, zzf.zza zzaVar) {
                zzak();
                ((zzk) this.zza).zza(i, (zzf) ((zzjk) zzaVar.zzai()));
                return this;
            }

            public final zza zza(int i, zzf zzfVar) {
                zzak();
                ((zzk) this.zza).zza(i, zzfVar);
                return this;
            }

            public final zza zza(zzl.zzb zzbVar) {
                zzak();
                ((zzk) this.zza).zza((zzl) ((zzjk) zzbVar.zzai()));
                return this;
            }

            public final zza zza(int i, zzo zzoVar) {
                zzak();
                ((zzk) this.zza).zza(i, zzoVar);
                return this;
            }
        }

        static {
            zzk zzkVar = new zzk();
            zzc = zzkVar;
            zzjk.zza((Class<zzk>) zzk.class, zzkVar);
        }

        private zzk() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzco() {
            this.zze &= -262145;
            this.zzaa = zzc.zzaa;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzcp() {
            this.zzag = zzjk.zzcg();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzcq() {
            this.zze &= -257;
            this.zzq = zzc.zzq;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzcr() {
            this.zze &= Integer.MAX_VALUE;
            this.zzao = zzc.zzao;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzcs() {
            this.zzh = zzjk.zzcg();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzct() {
            this.zze &= -2097153;
            this.zzad = zzc.zzad;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzcu() {
            this.zze &= -131073;
            this.zzz = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzcv() {
            this.zze &= -33;
            this.zzn = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzcw() {
            this.zze &= -17;
            this.zzm = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzcx() {
            this.zze &= -65537;
            this.zzy = zzc.zzy;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzcy() {
            this.zzf &= -8193;
            this.zzbd = zzc.zzbd;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzcz() {
            this.zze &= -268435457;
            this.zzal = zzc.zzal;
        }

        private final void zzda() {
            zzjt<zzf> zzjtVar = this.zzh;
            if (zzjtVar.zzc()) {
                return;
            }
            this.zzh = zzjk.zza(zzjtVar);
        }

        private final void zzdb() {
            zzjt<zzo> zzjtVar = this.zzi;
            if (zzjtVar.zzc()) {
                return;
            }
            this.zzi = zzjk.zza(zzjtVar);
        }

        public static zza zzw() {
            return zzc.zzcb();
        }

        public final int zza() {
            return this.zzbl;
        }

        public final String zzaa() {
            return this.zzaa;
        }

        public final String zzab() {
            return this.zzt;
        }

        public final String zzac() {
            return this.zzv;
        }

        public final String zzad() {
            return this.zzbi;
        }

        public final String zzae() {
            return this.zzax;
        }

        public final String zzaf() {
            return this.zzbk;
        }

        public final String zzag() {
            return this.zzq;
        }

        public final String zzah() {
            return this.zzao;
        }

        public final String zzai() {
            return this.zzah;
        }

        public final String zzaj() {
            return this.zzae;
        }

        public final String zzak() {
            return this.zzad;
        }

        public final String zzal() {
            return this.zzp;
        }

        public final String zzam() {
            return this.zzo;
        }

        public final String zzan() {
            return this.zzy;
        }

        public final String zzao() {
            return this.zzbd;
        }

        public final String zzap() {
            return this.zzr;
        }

        public final List<zzd> zzaq() {
            return this.zzag;
        }

        public final List<zzf> zzar() {
            return this.zzh;
        }

        public final List<zzo> zzas() {
            return this.zzi;
        }

        public final boolean zzat() {
            return this.zzbh;
        }

        public final boolean zzau() {
            return this.zzbj;
        }

        public final boolean zzav() {
            return this.zzz;
        }

        public final boolean zzaw() {
            return this.zzaf;
        }

        public final boolean zzax() {
            return (this.zzf & 16777216) != 0;
        }

        public final boolean zzay() {
            return (this.zze & 33554432) != 0;
        }

        public final boolean zzaz() {
            return (this.zzf & 4194304) != 0;
        }

        public final int zzb() {
            return this.zzai;
        }

        public final boolean zzba() {
            return (this.zze & 1048576) != 0;
        }

        public final boolean zzbb() {
            return (this.zze & 536870912) != 0;
        }

        public final boolean zzbc() {
            return (this.zzf & 131072) != 0;
        }

        public final boolean zzbd() {
            return (this.zzf & 128) != 0;
        }

        public final boolean zzbe() {
            return (this.zzf & 524288) != 0;
        }

        public final boolean zzbf() {
            return (this.zzf & 8388608) != 0;
        }

        public final boolean zzbg() {
            return (this.zze & 524288) != 0;
        }

        public final boolean zzbh() {
            return (this.zzf & 16) != 0;
        }

        public final boolean zzbi() {
            return (this.zze & 8) != 0;
        }

        public final boolean zzbj() {
            return (this.zze & 16384) != 0;
        }

        public final boolean zzbk() {
            return (this.zzf & 262144) != 0;
        }

        public final boolean zzbl() {
            return (this.zze & 131072) != 0;
        }

        public final boolean zzbm() {
            return (this.zze & 32) != 0;
        }

        public final boolean zzbn() {
            return (this.zze & 16) != 0;
        }

        public final boolean zzbo() {
            return (this.zze & 1) != 0;
        }

        public final boolean zzbp() {
            return (this.zzf & 2) != 0;
        }

        public final boolean zzbq() {
            return (this.zze & 8388608) != 0;
        }

        public final boolean zzbr() {
            return (this.zzf & 8192) != 0;
        }

        public final boolean zzbs() {
            return (this.zze & 4) != 0;
        }

        public final boolean zzbt() {
            return (this.zzf & 32768) != 0;
        }

        public final boolean zzbu() {
            return (this.zze & 1024) != 0;
        }

        public final boolean zzbv() {
            return (this.zze & 2) != 0;
        }

        public final boolean zzbw() {
            return (this.zze & 32768) != 0;
        }

        public final int zzc() {
            return this.zzac;
        }

        public final int zzd() {
            return this.zzbo;
        }

        public final int zze() {
            return this.zzh.size();
        }

        public final int zzf() {
            return this.zzg;
        }

        public final int zzg() {
            return this.zzaq;
        }

        public final int zzh() {
            return this.zzs;
        }

        public final int zzi() {
            return this.zzi.size();
        }

        public final long zzj() {
            return this.zzam;
        }

        public final long zzk() {
            return this.zzab;
        }

        public final long zzl() {
            return this.zzau;
        }

        public final long zzm() {
            return this.zzl;
        }

        public final long zzn() {
            return this.zzw;
        }

        public final long zzo() {
            return this.zzn;
        }

        public final long zzp() {
            return this.zzm;
        }

        public final long zzq() {
            return this.zzk;
        }

        public final long zzr() {
            return this.zzbg;
        }

        public final long zzs() {
            return this.zzj;
        }

        public final long zzt() {
            return this.zzx;
        }

        public final zza zzu() {
            zza zzaVar = this.zzbp;
            return zzaVar == null ? zza.zze() : zzaVar;
        }

        public final zzc zzv() {
            zzc zzcVar = this.zzbn;
            return zzcVar == null ? zzc.zzc() : zzcVar;
        }

        public final String zzy() {
            return this.zzar;
        }

        public final String zzz() {
            return this.zzu;
        }

        public final zzf zza(int i) {
            return this.zzh.get(i);
        }

        public final zzo zzb(int i) {
            return this.zzi.get(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzm(String str) {
            str.getClass();
            this.zze |= 4194304;
            this.zzae = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzn(String str) {
            str.getClass();
            this.zze |= 2097152;
            this.zzad = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzo(String str) {
            str.getClass();
            this.zze |= 128;
            this.zzp = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzp(String str) {
            str.getClass();
            this.zze |= 64;
            this.zzo = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzq(String str) {
            str.getClass();
            this.zze |= 65536;
            this.zzy = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzr(String str) {
            str.getClass();
            this.zzf |= 8192;
            this.zzbd = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzs(String str) {
            str.getClass();
            this.zze |= 512;
            this.zzr = str;
        }

        @Override // com.google.android.gms.internal.measurement.zzjk
        public final Object zza(int i, Object obj, Object obj2) {
            zzfp zzfpVar = null;
            switch (zzfp.zza[i - 1]) {
                case 1:
                    return new zzk();
                case 2:
                    return new zza(zzfpVar);
                case 3:
                    return zzjk.zza(zzc, "\u0001>\u0000\u0002\u0001O>\u0000\u0005\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5᠌(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.Cဂ/Dဇ0Gဈ1Hဇ2Iဈ3Jင4Kဈ5Lဉ6Mင7Oဉ8", new Object[]{"zze", "zzf", "zzg", "zzh", zzf.class, "zzi", zzo.class, "zzj", "zzk", "zzl", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzm", "zzaf", "zzag", zzd.class, "zzah", "zzai", "zzaj", "zzak", "zzal", "zzam", "zzan", "zzao", "zzap", "zzaq", "zzar", "zzas", "zzat", "zzau", "zzav", "zzaw", "zzax", "zzay", zzfo.zzb(), "zzaz", "zzba", "zzbb", "zzbc", "zzbd", "zzbe", "zzbf", "zzbg", "zzbh", "zzbi", "zzbj", "zzbk", "zzbl", "zzbm", "zzbn", "zzbo", "zzbp"});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzk> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzk.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjk.zza<>(zzc);
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

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzj(String str) {
            str.getClass();
            this.zze |= Integer.MIN_VALUE;
            this.zzao = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzk(String str) {
            str.getClass();
            this.zzf |= 16384;
            this.zzbf = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzl(String str) {
            str.getClass();
            this.zze |= 16777216;
            this.zzah = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzf(int i) {
            this.zzf |= 1048576;
            this.zzbl = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzg(int i) {
            this.zze |= 33554432;
            this.zzai = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzh(int i) {
            this.zze |= 1048576;
            this.zzac = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzi(int i) {
            this.zzf |= 8388608;
            this.zzbo = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zze(Iterable<? extends zzo> iterable) {
            zzdb();
            zzhq.zza(iterable, this.zzi);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(Iterable<? extends Integer> iterable) {
            zzjr zzjrVar = this.zzat;
            if (!zzjrVar.zzc()) {
                int size = zzjrVar.size();
                this.zzat = zzjrVar.zzc(size == 0 ? 10 : size << 1);
            }
            zzhq.zza(iterable, this.zzat);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzd(Iterable<String> iterable) {
            zzjt<String> zzjtVar = this.zzbe;
            if (!zzjtVar.zzc()) {
                this.zzbe = zzjk.zza(zzjtVar);
            }
            zzhq.zza(iterable, this.zzbe);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzf(String str) {
            str.getClass();
            this.zzf |= 131072;
            this.zzbi = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzg(String str) {
            str.getClass();
            this.zzf |= 128;
            this.zzax = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzh(String str) {
            str.getClass();
            this.zzf |= 524288;
            this.zzbk = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzi(String str) {
            str.getClass();
            this.zze |= 256;
            this.zzq = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzj(int i) {
            this.zze |= 1;
            this.zzg = 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzk(int i) {
            this.zzf |= 2;
            this.zzaq = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzl(int i) {
            this.zze |= 1024;
            this.zzs = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(Iterable<? extends zzf> iterable) {
            zzda();
            zzhq.zza(iterable, this.zzh);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zze(int i) {
            zzdb();
            this.zzi.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzj(long j4) {
            this.zzf |= 32768;
            this.zzbg = j4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzk(long j4) {
            this.zze |= 2;
            this.zzj = j4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzl(long j4) {
            this.zze |= 32768;
            this.zzx = j4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(String str) {
            str.getClass();
            this.zze |= 4096;
            this.zzu = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zze(String str) {
            str.getClass();
            this.zze |= 8192;
            this.zzv = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzf(long j4) {
            this.zze |= 16384;
            this.zzw = j4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzg(long j4) {
            this.zze |= 32;
            this.zzn = j4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzh(long j4) {
            this.zze |= 16;
            this.zzm = j4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzi(long j4) {
            this.zze |= 4;
            this.zzk = j4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzd(int i) {
            zzda();
            this.zzh.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(long j4) {
            this.zze |= 536870912;
            this.zzam = j4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(String str) {
            str.getClass();
            this.zze |= 262144;
            this.zzaa = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzd(String str) {
            str.getClass();
            this.zze |= 2048;
            this.zzt = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zze(long j4) {
            this.zze |= 8;
            this.zzl = j4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(boolean z2) {
            this.zzf |= 262144;
            this.zzbj = z2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(long j4) {
            this.zze |= 524288;
            this.zzab = j4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzd(long j4) {
            this.zzf |= 16;
            this.zzau = j4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(boolean z2) {
            this.zze |= 131072;
            this.zzz = z2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzd(boolean z2) {
            this.zze |= 8388608;
            this.zzaf = z2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(Iterable<? extends zzd> iterable) {
            zzjt<zzd> zzjtVar = this.zzag;
            if (!zzjtVar.zzc()) {
                this.zzag = zzjk.zza(zzjtVar);
            }
            zzhq.zza(iterable, this.zzag);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(zzf zzfVar) {
            zzfVar.getClass();
            zzda();
            this.zzh.add(zzfVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(zzo zzoVar) {
            zzoVar.getClass();
            zzdb();
            this.zzi.add(zzoVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(zza zzaVar) {
            zzaVar.getClass();
            this.zzbp = zzaVar;
            this.zzf |= 16777216;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            str.getClass();
            this.zzf |= 4;
            this.zzar = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(zzc zzcVar) {
            zzcVar.getClass();
            this.zzbn = zzcVar;
            this.zzf |= 4194304;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(long j4) {
            this.zzf |= 32;
            this.zzav = j4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(boolean z2) {
            this.zzf |= 65536;
            this.zzbh = z2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(int i, zzf zzfVar) {
            zzfVar.getClass();
            zzda();
            this.zzh.set(i, zzfVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(zzl zzlVar) {
            zzlVar.getClass();
            this.zzas = zzlVar;
            this.zzf |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(int i, zzo zzoVar) {
            zzoVar.getClass();
            zzdb();
            this.zzi.set(i, zzoVar);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
    public static final class zzl extends zzjk<zzl, zzb> implements zzkv {
        private static final zzl zzc;
        private static volatile zzlc<zzl> zzd;
        private int zze;
        private int zzf = 1;
        private zzjt<zzg> zzg = zzjk.zzcg();

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
        public enum zza implements zzjp {
            RADS(1),
            PROVISIONING(2);

            private final int zzd;

            zza(int i) {
                this.zzd = i;
            }

            public static zzjo zzb() {
                return zzfs.zza;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zza.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzd + " name=" + name() + '>';
            }

            @Override // com.google.android.gms.internal.measurement.zzjp
            public final int zza() {
                return this.zzd;
            }

            public static zza zza(int i) {
                if (i == 1) {
                    return RADS;
                }
                if (i != 2) {
                    return null;
                }
                return PROVISIONING;
            }
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
        public static final class zzb extends zzjk.zzb<zzl, zzb> implements zzkv {
            private zzb() {
                super(zzl.zzc);
            }

            public final zzb zza(zzg.zza zzaVar) {
                zzak();
                ((zzl) this.zza).zza((zzg) ((zzjk) zzaVar.zzai()));
                return this;
            }

            public /* synthetic */ zzb(zzfp zzfpVar) {
                this();
            }
        }

        static {
            zzl zzlVar = new zzl();
            zzc = zzlVar;
            zzjk.zza((Class<zzl>) zzl.class, zzlVar);
        }

        private zzl() {
        }

        public static zzb zza() {
            return zzc.zzcb();
        }

        @Override // com.google.android.gms.internal.measurement.zzjk
        public final Object zza(int i, Object obj, Object obj2) {
            zzfp zzfpVar = null;
            switch (zzfp.zza[i - 1]) {
                case 1:
                    return new zzl();
                case 2:
                    return new zzb(zzfpVar);
                case 3:
                    return zzjk.zza(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"zze", "zzf", zza.zzb(), "zzg", zzg.class});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzl> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzl.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjk.zza<>(zzc);
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

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(zzg zzgVar) {
            zzgVar.getClass();
            zzjt<zzg> zzjtVar = this.zzg;
            if (!zzjtVar.zzc()) {
                this.zzg = zzjk.zza(zzjtVar);
            }
            this.zzg.add(zzgVar);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
    public static final class zzm extends zzjk<zzm, zza> implements zzkv {
        private static final zzm zzc;
        private static volatile zzlc<zzm> zzd;
        private zzjq zze = zzjk.zzcf();
        private zzjq zzf = zzjk.zzcf();
        private zzjt<zze> zzg = zzjk.zzcg();
        private zzjt<zzn> zzh = zzjk.zzcg();

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
        public static final class zza extends zzjk.zzb<zzm, zza> implements zzkv {
            private zza() {
                super(zzm.zzc);
            }

            public final zza zza(Iterable<? extends zze> iterable) {
                zzak();
                ((zzm) this.zza).zza(iterable);
                return this;
            }

            public final zza zzb(Iterable<? extends Long> iterable) {
                zzak();
                ((zzm) this.zza).zzb(iterable);
                return this;
            }

            public final zza zzc(Iterable<? extends zzn> iterable) {
                zzak();
                ((zzm) this.zza).zzc(iterable);
                return this;
            }

            public final zza zzd(Iterable<? extends Long> iterable) {
                zzak();
                ((zzm) this.zza).zzd(iterable);
                return this;
            }

            public /* synthetic */ zza(zzfp zzfpVar) {
                this();
            }

            public final zza zza() {
                zzak();
                ((zzm) this.zza).zzl();
                return this;
            }

            public final zza zzb() {
                zzak();
                ((zzm) this.zza).zzm();
                return this;
            }

            public final zza zzc() {
                zzak();
                ((zzm) this.zza).zzn();
                return this;
            }

            public final zza zzd() {
                zzak();
                ((zzm) this.zza).zzo();
                return this;
            }
        }

        static {
            zzm zzmVar = new zzm();
            zzc = zzmVar;
            zzjk.zza((Class<zzm>) zzm.class, zzmVar);
        }

        private zzm() {
        }

        public static zza zze() {
            return zzc.zzcb();
        }

        public static zzm zzg() {
            return zzc;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzl() {
            this.zzg = zzjk.zzcg();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzm() {
            this.zzf = zzjk.zzcf();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzn() {
            this.zzh = zzjk.zzcg();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzo() {
            this.zze = zzjk.zzcf();
        }

        public final int zza() {
            return this.zzg.size();
        }

        public final int zzb() {
            return this.zzf.size();
        }

        public final int zzc() {
            return this.zzh.size();
        }

        public final int zzd() {
            return this.zze.size();
        }

        public final List<zze> zzh() {
            return this.zzg;
        }

        public final List<Long> zzi() {
            return this.zzf;
        }

        public final List<zzn> zzj() {
            return this.zzh;
        }

        public final List<Long> zzk() {
            return this.zze;
        }

        @Override // com.google.android.gms.internal.measurement.zzjk
        public final Object zza(int i, Object obj, Object obj2) {
            zzfp zzfpVar = null;
            switch (zzfp.zza[i - 1]) {
                case 1:
                    return new zzm();
                case 2:
                    return new zza(zzfpVar);
                case 3:
                    return zzjk.zza(zzc, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zze", "zzf", "zzg", zze.class, "zzh", zzn.class});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzm> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzm.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjk.zza<>(zzc);
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

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(Iterable<? extends Long> iterable) {
            zzjq zzjqVar = this.zzf;
            if (!zzjqVar.zzc()) {
                this.zzf = zzjk.zza(zzjqVar);
            }
            zzhq.zza(iterable, this.zzf);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(Iterable<? extends zzn> iterable) {
            zzjt<zzn> zzjtVar = this.zzh;
            if (!zzjtVar.zzc()) {
                this.zzh = zzjk.zza(zzjtVar);
            }
            zzhq.zza(iterable, this.zzh);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzd(Iterable<? extends Long> iterable) {
            zzjq zzjqVar = this.zze;
            if (!zzjqVar.zzc()) {
                this.zze = zzjk.zza(zzjqVar);
            }
            zzhq.zza(iterable, this.zze);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(Iterable<? extends zze> iterable) {
            zzjt<zze> zzjtVar = this.zzg;
            if (!zzjtVar.zzc()) {
                this.zzg = zzjk.zza(zzjtVar);
            }
            zzhq.zza(iterable, this.zzg);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
    public static final class zzn extends zzjk<zzn, zza> implements zzkv {
        private static final zzn zzc;
        private static volatile zzlc<zzn> zzd;
        private int zze;
        private int zzf;
        private zzjq zzg = zzjk.zzcf();

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
        public static final class zza extends zzjk.zzb<zzn, zza> implements zzkv {
            private zza() {
                super(zzn.zzc);
            }

            public final zza zza(Iterable<? extends Long> iterable) {
                zzak();
                ((zzn) this.zza).zza(iterable);
                return this;
            }

            public /* synthetic */ zza(zzfp zzfpVar) {
                this();
            }

            public final zza zza(int i) {
                zzak();
                ((zzn) this.zza).zzb(i);
                return this;
            }
        }

        static {
            zzn zznVar = new zzn();
            zzc = zznVar;
            zzjk.zza((Class<zzn>) zzn.class, zznVar);
        }

        private zzn() {
        }

        public static zza zzc() {
            return zzc.zzcb();
        }

        public final int zza() {
            return this.zzg.size();
        }

        public final int zzb() {
            return this.zzf;
        }

        public final List<Long> zze() {
            return this.zzg;
        }

        public final boolean zzf() {
            return (this.zze & 1) != 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(int i) {
            this.zze |= 1;
            this.zzf = i;
        }

        public final long zza(int i) {
            return this.zzg.zzb(i);
        }

        @Override // com.google.android.gms.internal.measurement.zzjk
        public final Object zza(int i, Object obj, Object obj2) {
            zzfp zzfpVar = null;
            switch (zzfp.zza[i - 1]) {
                case 1:
                    return new zzn();
                case 2:
                    return new zza(zzfpVar);
                case 3:
                    return zzjk.zza(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zze", "zzf", "zzg"});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzn> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzn.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjk.zza<>(zzc);
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

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(Iterable<? extends Long> iterable) {
            zzjq zzjqVar = this.zzg;
            if (!zzjqVar.zzc()) {
                this.zzg = zzjk.zza(zzjqVar);
            }
            zzhq.zza(iterable, this.zzg);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
    public static final class zzo extends zzjk<zzo, zza> implements zzkv {
        private static final zzo zzc;
        private static volatile zzlc<zzo> zzd;
        private int zze;
        private long zzf;
        private String zzg = "";
        private String zzh = "";
        private long zzi;
        private float zzj;
        private double zzk;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
        public static final class zza extends zzjk.zzb<zzo, zza> implements zzkv {
            private zza() {
                super(zzo.zzc);
            }

            public final zza zza() {
                zzak();
                ((zzo) this.zza).zzn();
                return this;
            }

            public final zza zzb() {
                zzak();
                ((zzo) this.zza).zzo();
                return this;
            }

            public final zza zzc() {
                zzak();
                ((zzo) this.zza).zzp();
                return this;
            }

            public /* synthetic */ zza(zzfp zzfpVar) {
                this();
            }

            public final zza zza(double d) {
                zzak();
                ((zzo) this.zza).zza(d);
                return this;
            }

            public final zza zzb(long j4) {
                zzak();
                ((zzo) this.zza).zzb(j4);
                return this;
            }

            public final zza zza(long j4) {
                zzak();
                ((zzo) this.zza).zza(j4);
                return this;
            }

            public final zza zzb(String str) {
                zzak();
                ((zzo) this.zza).zzb(str);
                return this;
            }

            public final zza zza(String str) {
                zzak();
                ((zzo) this.zza).zza(str);
                return this;
            }
        }

        static {
            zzo zzoVar = new zzo();
            zzc = zzoVar;
            zzjk.zza((Class<zzo>) zzo.class, zzoVar);
        }

        private zzo() {
        }

        public static zza zze() {
            return zzc.zzcb();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzn() {
            this.zze &= -33;
            this.zzk = AudioStats.AUDIO_AMPLITUDE_NONE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzo() {
            this.zze &= -9;
            this.zzi = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzp() {
            this.zze &= -5;
            this.zzh = zzc.zzh;
        }

        public final double zza() {
            return this.zzk;
        }

        public final float zzb() {
            return this.zzj;
        }

        public final long zzc() {
            return this.zzi;
        }

        public final long zzd() {
            return this.zzf;
        }

        public final String zzg() {
            return this.zzg;
        }

        public final String zzh() {
            return this.zzh;
        }

        public final boolean zzi() {
            return (this.zze & 32) != 0;
        }

        public final boolean zzj() {
            return (this.zze & 16) != 0;
        }

        public final boolean zzk() {
            return (this.zze & 8) != 0;
        }

        public final boolean zzl() {
            return (this.zze & 1) != 0;
        }

        public final boolean zzm() {
            return (this.zze & 4) != 0;
        }

        @Override // com.google.android.gms.internal.measurement.zzjk
        public final Object zza(int i, Object obj, Object obj2) {
            zzfp zzfpVar = null;
            switch (zzfp.zza[i - 1]) {
                case 1:
                    return new zzo();
                case 2:
                    return new zza(zzfpVar);
                case 3:
                    return zzjk.zza(zzc, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzo> zzaVar = zzd;
                    if (zzaVar == null) {
                        synchronized (zzo.class) {
                            try {
                                zzaVar = zzd;
                                if (zzaVar == null) {
                                    zzaVar = new zzjk.zza<>(zzc);
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

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(long j4) {
            this.zze |= 1;
            this.zzf = j4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(String str) {
            str.getClass();
            this.zze |= 4;
            this.zzh = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(double d) {
            this.zze |= 32;
            this.zzk = d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(long j4) {
            this.zze |= 8;
            this.zzi = j4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            str.getClass();
            this.zze |= 2;
            this.zzg = str;
        }
    }
}
