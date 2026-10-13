package com.google.android.gms.internal.ads;

import com.facebook.appevents.integrity.IntegrityManager;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhzj {
    static final long zza;
    static final boolean zzb;
    private static final Unsafe zzc;
    private static final Class zzd;
    private static final boolean zze;
    private static final zzhzi zzf;
    private static final boolean zzg;
    private static final boolean zzh;
    private static final long zzi;

    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    static {
        boolean z2;
        boolean z5;
        zzhzi zzhziVar;
        Unsafe unsafeZzt = zzt();
        zzc = unsafeZzt;
        int i = zzhuv.zza;
        zzd = Memory.class;
        Class cls = Long.TYPE;
        boolean zZzu = zzu(cls);
        zze = zZzu;
        boolean zZzu2 = zzu(Integer.TYPE);
        zzhzi zzhzgVar = null;
        if (unsafeZzt != null) {
            if (zZzu) {
                zzhzgVar = new zzhzh(unsafeZzt);
            } else if (zZzu2) {
                zzhzgVar = new zzhzg(unsafeZzt);
            }
        }
        zzf = zzhzgVar;
        if (zzhzgVar == null) {
            z2 = false;
        } else {
            try {
                Class<?> cls2 = zzhzgVar.zza.getClass();
                cls2.getMethod("objectFieldOffset", Field.class);
                cls2.getMethod("getLong", Object.class, cls);
                if (zzE() == null) {
                    z2 = false;
                } else {
                    z2 = true;
                }
            } catch (Throwable th) {
                zzB(th);
            }
        }
        zzg = z2;
        zzhzi zzhziVar2 = zzf;
        if (zzhziVar2 == null) {
            z5 = false;
        } else {
            try {
                Class<?> cls3 = zzhziVar2.zza.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("arrayBaseOffset", Class.class);
                cls3.getMethod("arrayIndexScale", Class.class);
                Class cls4 = Long.TYPE;
                cls3.getMethod("getInt", Object.class, cls4);
                cls3.getMethod("putInt", Object.class, cls4, Integer.TYPE);
                cls3.getMethod("getLong", Object.class, cls4);
                cls3.getMethod("putLong", Object.class, cls4, cls4);
                cls3.getMethod("getObject", Object.class, cls4);
                cls3.getMethod("putObject", Object.class, cls4, Object.class);
                z5 = true;
            } catch (Throwable th2) {
                zzB(th2);
                z5 = false;
            }
        }
        zzh = z5;
        zza = zzC(byte[].class);
        zzC(boolean[].class);
        zzD(boolean[].class);
        zzC(int[].class);
        zzD(int[].class);
        zzC(long[].class);
        zzD(long[].class);
        zzC(float[].class);
        zzD(float[].class);
        zzC(double[].class);
        zzD(double[].class);
        zzC(Object[].class);
        zzD(Object[].class);
        Field fieldZzE = zzE();
        long jObjectFieldOffset = -1;
        if (fieldZzE != null && (zzhziVar = zzf) != null) {
            jObjectFieldOffset = zzhziVar.zza.objectFieldOffset(fieldZzE);
        }
        zzi = jObjectFieldOffset;
        zzb = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private zzhzj() {
    }

    public static /* synthetic */ void zzB(Throwable th) {
        Logger.getLogger(zzhzj.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
    }

    private static int zzC(Class cls) {
        if (zzh) {
            return zzf.zza.arrayBaseOffset(cls);
        }
        return -1;
    }

    private static int zzD(Class cls) {
        if (zzh) {
            return zzf.zza.arrayIndexScale(cls);
        }
        return -1;
    }

    private static Field zzE() {
        int i = zzhuv.zza;
        Field fieldZzF = zzF(Buffer.class, "effectiveDirectAddress");
        if (fieldZzF != null) {
            return fieldZzF;
        }
        Field fieldZzF2 = zzF(Buffer.class, IntegrityManager.INTEGRITY_TYPE_ADDRESS);
        if (fieldZzF2 == null || fieldZzF2.getType() != Long.TYPE) {
            return null;
        }
        return fieldZzF2;
    }

    private static Field zzF(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzG(Object obj, long j4, byte b2) {
        Unsafe unsafe = zzf.zza;
        long j6 = (-4) & j4;
        int i = unsafe.getInt(obj, j6);
        int i6 = ((~((int) j4)) & 3) << 3;
        unsafe.putInt(obj, j6, ((255 & b2) << i6) | (i & (~(255 << i6))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzH(Object obj, long j4, byte b2) {
        Unsafe unsafe = zzf.zza;
        long j6 = (-4) & j4;
        int i = (((int) j4) & 3) << 3;
        unsafe.putInt(obj, j6, ((255 & b2) << i) | (unsafe.getInt(obj, j6) & (~(255 << i))));
    }

    public static boolean zza() {
        return zzh;
    }

    public static boolean zzb() {
        return zzg;
    }

    public static Object zzc(Class cls) {
        try {
            return zzc.allocateInstance(cls);
        } catch (InstantiationException e6) {
            throw new IllegalStateException(e6);
        }
    }

    public static int zzd(Object obj, long j4) {
        return zzf.zza.getInt(obj, j4);
    }

    public static void zze(Object obj, long j4, int i) {
        zzf.zza.putInt(obj, j4, i);
    }

    public static long zzf(Object obj, long j4) {
        return zzf.zza.getLong(obj, j4);
    }

    public static void zzg(Object obj, long j4, long j6) {
        zzf.zza.putLong(obj, j4, j6);
    }

    public static boolean zzh(Object obj, long j4) {
        return zzf.zzb(obj, j4);
    }

    public static void zzi(Object obj, long j4, boolean z2) {
        zzf.zzc(obj, j4, z2);
    }

    public static float zzj(Object obj, long j4) {
        return zzf.zzd(obj, j4);
    }

    public static void zzk(Object obj, long j4, float f4) {
        zzf.zze(obj, j4, f4);
    }

    public static double zzl(Object obj, long j4) {
        return zzf.zzf(obj, j4);
    }

    public static void zzm(Object obj, long j4, double d) {
        zzf.zzg(obj, j4, d);
    }

    public static Object zzn(Object obj, long j4) {
        return zzf.zza.getObject(obj, j4);
    }

    public static void zzo(Object obj, long j4, Object obj2) {
        zzf.zza.putObject(obj, j4, obj2);
    }

    public static void zzp(byte[] bArr, long j4, byte b2) {
        zzf.zza(bArr, zza + j4, b2);
    }

    public static void zzq(long j4, byte[] bArr, long j6, long j7) {
        zzf.zzi(j4, bArr, j6, j7);
    }

    public static byte zzr(long j4) {
        return zzf.zzh(j4);
    }

    public static long zzs(ByteBuffer byteBuffer) {
        zzhzi zzhziVar = zzf;
        return zzhziVar.zza.getLong(byteBuffer, zzi);
    }

    public static Unsafe zzt() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzhzf());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean zzu(Class cls) {
        int i = zzhuv.zza;
        try {
            Class cls2 = zzd;
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

    public static /* synthetic */ boolean zzx(Object obj, long j4) {
        return ((byte) ((zzf.zza.getInt(obj, (-4) & j4) >>> ((int) (((~j4) & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ boolean zzy(Object obj, long j4) {
        return ((byte) ((zzf.zza.getInt(obj, (-4) & j4) >>> ((int) ((j4 & 3) << 3))) & 255)) != 0;
    }
}
