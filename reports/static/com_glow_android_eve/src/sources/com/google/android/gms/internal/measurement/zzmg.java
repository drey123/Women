package com.google.android.gms.internal.measurement;

import com.facebook.appevents.integrity.IntegrityManager;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzmg {
    static final boolean zza;
    private static final Unsafe zzb;
    private static final Class<?> zzc;
    private static final boolean zzd;
    private static final boolean zze;
    private static final zzb zzf;
    private static final boolean zzg;
    private static final boolean zzh;
    private static final long zzi;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
    public static final class zza extends zzb {
        public zza(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        public final double zza(Object obj, long j4) {
            return Double.longBitsToDouble(zze(obj, j4));
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        public final float zzb(Object obj, long j4) {
            return Float.intBitsToFloat(zzd(obj, j4));
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        public final boolean zzc(Object obj, long j4) {
            return zzmg.zza ? zzmg.zzf(obj, j4) : zzmg.zzg(obj, j4);
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        public final void zza(Object obj, long j4, boolean z2) {
            if (zzmg.zza) {
                zzmg.zza(obj, j4, z2);
            } else {
                zzmg.zzb(obj, j4, z2);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        public final void zza(Object obj, long j4, byte b2) {
            if (!zzmg.zza) {
                zzmg.zzd(obj, j4, b2);
            } else {
                zzmg.zzc(obj, j4, b2);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        public final void zza(Object obj, long j4, double d) {
            zza(obj, j4, Double.doubleToLongBits(d));
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        public final void zza(Object obj, long j4, float f4) {
            zza(obj, j4, Float.floatToIntBits(f4));
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
    public static abstract class zzb {
        Unsafe zza;

        public zzb(Unsafe unsafe) {
            this.zza = unsafe;
        }

        public abstract double zza(Object obj, long j4);

        public abstract void zza(Object obj, long j4, byte b2);

        public abstract void zza(Object obj, long j4, double d);

        public abstract void zza(Object obj, long j4, float f4);

        public final void zza(Object obj, long j4, int i) {
            this.zza.putInt(obj, j4, i);
        }

        public abstract void zza(Object obj, long j4, boolean z2);

        public abstract float zzb(Object obj, long j4);

        public final boolean zzb() {
            Unsafe unsafe = this.zza;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                return zzmg.zze() != null;
            } catch (Throwable th) {
                zzmg.zza(th);
                return false;
            }
        }

        public abstract boolean zzc(Object obj, long j4);

        public final int zzd(Object obj, long j4) {
            return this.zza.getInt(obj, j4);
        }

        public final long zze(Object obj, long j4) {
            return this.zza.getLong(obj, j4);
        }

        public final void zza(Object obj, long j4, long j6) {
            this.zza.putLong(obj, j4, j6);
        }

        public final boolean zza() {
            Unsafe unsafe = this.zza;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getInt", Object.class, cls2);
                cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
                cls.getMethod("getLong", Object.class, cls2);
                cls.getMethod("putLong", Object.class, cls2, cls2);
                cls.getMethod("getObject", Object.class, cls2);
                cls.getMethod("putObject", Object.class, cls2, Object.class);
                return true;
            } catch (Throwable th) {
                zzmg.zza(th);
                return false;
            }
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
    public static final class zzc extends zzb {
        public zzc(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        public final double zza(Object obj, long j4) {
            return Double.longBitsToDouble(zze(obj, j4));
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        public final float zzb(Object obj, long j4) {
            return Float.intBitsToFloat(zzd(obj, j4));
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        public final boolean zzc(Object obj, long j4) {
            return zzmg.zza ? zzmg.zzf(obj, j4) : zzmg.zzg(obj, j4);
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        public final void zza(Object obj, long j4, boolean z2) {
            if (zzmg.zza) {
                zzmg.zza(obj, j4, z2);
            } else {
                zzmg.zzb(obj, j4, z2);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        public final void zza(Object obj, long j4, byte b2) {
            if (!zzmg.zza) {
                zzmg.zzd(obj, j4, b2);
            } else {
                zzmg.zzc(obj, j4, b2);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        public final void zza(Object obj, long j4, double d) {
            zza(obj, j4, Double.doubleToLongBits(d));
        }

        @Override // com.google.android.gms.internal.measurement.zzmg.zzb
        public final void zza(Object obj, long j4, float f4) {
            zza(obj, j4, Float.floatToIntBits(f4));
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002e  */
    static {
        zzb zzaVar;
        Unsafe unsafeZzb = zzb();
        zzb = unsafeZzb;
        zzc = zzht.zza();
        boolean zZzd = zzd(Long.TYPE);
        zzd = zZzd;
        boolean zZzd2 = zzd(Integer.TYPE);
        zze = zZzd2;
        if (unsafeZzb == null) {
            zzaVar = null;
        } else if (zZzd) {
            zzaVar = new zzc(unsafeZzb);
        } else if (zZzd2) {
            zzaVar = new zza(unsafeZzb);
        } else {
            zzaVar = null;
        }
        zzf = zzaVar;
        zzg = zzaVar == null ? false : zzaVar.zzb();
        zzh = zzaVar == null ? false : zzaVar.zza();
        zzi = zzb(byte[].class);
        zzb(boolean[].class);
        zzc(boolean[].class);
        zzb(int[].class);
        zzc(int[].class);
        zzb(long[].class);
        zzc(long[].class);
        zzb(float[].class);
        zzc(float[].class);
        zzb(double[].class);
        zzc(double[].class);
        zzb(Object[].class);
        zzc(Object[].class);
        Field fieldZze = zze();
        if (fieldZze != null && zzaVar != null) {
            zzaVar.zza.objectFieldOffset(fieldZze);
        }
        zza = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private zzmg() {
    }

    private static int zzc(Class<?> cls) {
        if (zzh) {
            return zzf.zza.arrayIndexScale(cls);
        }
        return -1;
    }

    public static long zzd(Object obj, long j4) {
        return zzf.zze(obj, j4);
    }

    public static Object zze(Object obj, long j4) {
        return zzf.zza.getObject(obj, j4);
    }

    public static /* synthetic */ boolean zzf(Object obj, long j4) {
        return ((byte) (zzc(obj, (-4) & j4) >>> ((int) (((~j4) & 3) << 3)))) != 0;
    }

    public static /* synthetic */ boolean zzg(Object obj, long j4) {
        return ((byte) (zzc(obj, (-4) & j4) >>> ((int) ((j4 & 3) << 3)))) != 0;
    }

    public static boolean zzh(Object obj, long j4) {
        return zzf.zzc(obj, j4);
    }

    public static float zzb(Object obj, long j4) {
        return zzf.zzb(obj, j4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzd(Object obj, long j4, byte b2) {
        long j6 = (-4) & j4;
        int i = (((int) j4) & 3) << 3;
        zza(obj, j6, ((255 & b2) << i) | (zzc(obj, j6) & (~(255 << i))));
    }

    public static double zza(Object obj, long j4) {
        return zzf.zza(obj, j4);
    }

    private static int zzb(Class<?> cls) {
        if (zzh) {
            return zzf.zza.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static int zzc(Object obj, long j4) {
        return zzf.zzd(obj, j4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Field zze() {
        Field fieldZza = zza((Class<?>) Buffer.class, "effectiveDirectAddress");
        if (fieldZza != null) {
            return fieldZza;
        }
        Field fieldZza2 = zza((Class<?>) Buffer.class, IntegrityManager.INTEGRITY_TYPE_ADDRESS);
        if (fieldZza2 == null || fieldZza2.getType() != Long.TYPE) {
            return null;
        }
        return fieldZza2;
    }

    public static <T> T zza(Class<T> cls) {
        try {
            return (T) zzb.allocateInstance(cls);
        } catch (InstantiationException e6) {
            throw new IllegalStateException(e6);
        }
    }

    public static void zzc(Object obj, long j4, boolean z2) {
        zzf.zza(obj, j4, z2);
    }

    private static boolean zzd(Class<?> cls) {
        try {
            Class<?> cls2 = zzc;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static Unsafe zzb() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzmi());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzc(Object obj, long j4, byte b2) {
        long j6 = (-4) & j4;
        int iZzc = zzc(obj, j6);
        int i = ((~((int) j4)) & 3) << 3;
        zza(obj, j6, ((255 & b2) << i) | (iZzc & (~(255 << i))));
    }

    private static Field zza(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* synthetic */ void zza(Throwable th) {
        Logger.getLogger(zzmg.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(String.valueOf(th)));
    }

    public static /* synthetic */ void zzb(Object obj, long j4, boolean z2) {
        zzd(obj, j4, z2 ? (byte) 1 : (byte) 0);
    }

    public static boolean zzc() {
        return zzh;
    }

    public static /* synthetic */ void zza(Object obj, long j4, boolean z2) {
        zzc(obj, j4, z2 ? (byte) 1 : (byte) 0);
    }

    public static void zza(byte[] bArr, long j4, byte b2) {
        zzf.zza((Object) bArr, zzi + j4, b2);
    }

    public static void zza(Object obj, long j4, double d) {
        zzf.zza(obj, j4, d);
    }

    public static void zza(Object obj, long j4, float f4) {
        zzf.zza(obj, j4, f4);
    }

    public static void zza(Object obj, long j4, int i) {
        zzf.zza(obj, j4, i);
    }

    public static boolean zzd() {
        return zzg;
    }

    public static void zza(Object obj, long j4, long j6) {
        zzf.zza(obj, j4, j6);
    }

    public static void zza(Object obj, long j4, Object obj2) {
        zzf.zza.putObject(obj, j4, obj2);
    }
}
