package com.google.android.gms.internal.ads;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzhlc {
    static final long zza;
    static final boolean zzb;
    private static final Unsafe zzc;
    private static final Class zzd;
    private static final boolean zze;
    private static final zzhlb zzf;
    private static final boolean zzg;
    private static final boolean zzh;
    private static final long zzi;

    /* JADX WARN: Code duplicated, block: B:11:0x003c  */
    static {
        boolean z;
        boolean z2;
        zzhlb zzhlbVar;
        Unsafe unsafeZzt = zzt();
        zzc = unsafeZzt;
        int i = zzhgo.zza;
        zzd = Memory.class;
        boolean zZzu = zzu(Long.TYPE);
        zze = zZzu;
        boolean zZzu2 = zzu(Integer.TYPE);
        zzhlb zzhkzVar = null;
        if (unsafeZzt != null) {
            if (zZzu) {
                zzhkzVar = new zzhla(unsafeZzt);
            } else if (zZzu2) {
                zzhkzVar = new zzhkz(unsafeZzt);
            }
        }
        zzf = zzhkzVar;
        if (zzhkzVar == null) {
            z = false;
        } else {
            try {
                Class<?> cls = zzhkzVar.zza.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                if (zzE() == null) {
                    z = false;
                } else {
                    z = true;
                }
            } catch (Throwable th) {
                zzB(th);
            }
        }
        zzg = z;
        zzhlb zzhlbVar2 = zzf;
        if (zzhlbVar2 == null) {
            z2 = false;
        } else {
            try {
                Class<?> cls2 = zzhlbVar2.zza.getClass();
                cls2.getMethod("objectFieldOffset", Field.class);
                cls2.getMethod("arrayBaseOffset", Class.class);
                cls2.getMethod("arrayIndexScale", Class.class);
                cls2.getMethod("getInt", Object.class, Long.TYPE);
                cls2.getMethod("putInt", Object.class, Long.TYPE, Integer.TYPE);
                cls2.getMethod("getLong", Object.class, Long.TYPE);
                Class<?> cls3 = Long.TYPE;
                cls2.getMethod("putLong", Object.class, cls3, cls3);
                cls2.getMethod("getObject", Object.class, Long.TYPE);
                cls2.getMethod("putObject", Object.class, Long.TYPE, Object.class);
                z2 = true;
            } catch (Throwable th2) {
                zzB(th2);
                z2 = false;
            }
        }
        zzh = z2;
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
        if (fieldZzE != null && (zzhlbVar = zzf) != null) {
            jObjectFieldOffset = zzhlbVar.zza.objectFieldOffset(fieldZzE);
        }
        zzi = jObjectFieldOffset;
        zzb = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private zzhlc() {
    }

    static /* synthetic */ void zzB(Throwable th) {
        Logger.getLogger(zzhlc.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
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
        int i = zzhgo.zza;
        Field fieldZzF = zzF(Buffer.class, "effectiveDirectAddress");
        if (fieldZzF != null) {
            return fieldZzF;
        }
        Field fieldZzF2 = zzF(Buffer.class, "address");
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
    public static void zzG(Object obj, long j, byte b) {
        Unsafe unsafe = zzf.zza;
        long j2 = (-4) & j;
        int i = unsafe.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b) << i2) | (i & (~(255 << i2))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzH(Object obj, long j, byte b) {
        Unsafe unsafe = zzf.zza;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b) << i) | (unsafe.getInt(obj, j2) & (~(255 << i))));
    }

    static boolean zza() {
        return zzh;
    }

    static boolean zzb() {
        return zzg;
    }

    static Object zzc(Class cls) {
        try {
            return zzc.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    static int zzd(Object obj, long j) {
        return zzf.zza.getInt(obj, j);
    }

    static void zze(Object obj, long j, int i) {
        zzf.zza.putInt(obj, j, i);
    }

    static long zzf(Object obj, long j) {
        return zzf.zza.getLong(obj, j);
    }

    static void zzg(Object obj, long j, long j2) {
        zzf.zza.putLong(obj, j, j2);
    }

    static boolean zzh(Object obj, long j) {
        return zzf.zzb(obj, j);
    }

    static void zzi(Object obj, long j, boolean z) {
        zzf.zzc(obj, j, z);
    }

    static float zzj(Object obj, long j) {
        return zzf.zzd(obj, j);
    }

    static void zzk(Object obj, long j, float f) {
        zzf.zze(obj, j, f);
    }

    static double zzl(Object obj, long j) {
        return zzf.zzf(obj, j);
    }

    static void zzm(Object obj, long j, double d) {
        zzf.zzg(obj, j, d);
    }

    static Object zzn(Object obj, long j) {
        return zzf.zza.getObject(obj, j);
    }

    static void zzo(Object obj, long j, Object obj2) {
        zzf.zza.putObject(obj, j, obj2);
    }

    static void zzp(byte[] bArr, long j, byte b) {
        zzf.zza(bArr, zza + j, b);
    }

    static void zzq(long j, byte[] bArr, long j2, long j3) {
        zzf.zzi(j, bArr, j2, j3);
    }

    static byte zzr(long j) {
        return zzf.zzh(j);
    }

    static long zzs(ByteBuffer byteBuffer) {
        zzhlb zzhlbVar = zzf;
        return zzhlbVar.zza.getLong(byteBuffer, zzi);
    }

    static Unsafe zzt() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzhky());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static boolean zzu(Class cls) {
        int i = zzhgo.zza;
        try {
            Class cls2 = zzd;
            cls2.getMethod("peekLong", cls, Boolean.TYPE);
            cls2.getMethod("pokeLong", cls, Long.TYPE, Boolean.TYPE);
            cls2.getMethod("pokeInt", cls, Integer.TYPE, Boolean.TYPE);
            cls2.getMethod("peekInt", cls, Boolean.TYPE);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            Class cls3 = Integer.TYPE;
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls3, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    static /* synthetic */ boolean zzx(Object obj, long j) {
        return ((byte) ((zzf.zza.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    static /* synthetic */ boolean zzy(Object obj, long j) {
        return ((byte) ((zzf.zza.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }
}
