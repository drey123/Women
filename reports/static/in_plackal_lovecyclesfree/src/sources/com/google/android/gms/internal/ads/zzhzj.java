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

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
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

    /* JADX WARN: Code duplicated, block: B:11:0x003e  */
    static {
        boolean z10;
        boolean z11;
        zzhzi zzhziVar;
        Unsafe unsafeZzt = zzt();
        zzc = unsafeZzt;
        int i10 = zzhuv.zza;
        zzd = Memory.class;
        Class<?> cls = Long.TYPE;
        boolean zZzu = zzu(cls);
        zze = zZzu;
        Class<?> cls2 = Integer.TYPE;
        boolean zZzu2 = zzu(cls2);
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
            z10 = false;
        } else {
            try {
                Class<?> cls3 = zzhzgVar.zza.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                if (zzE() == null) {
                    z10 = false;
                } else {
                    z10 = true;
                }
            } catch (Throwable th) {
                zzB(th);
            }
        }
        zzg = z10;
        zzhzi zzhziVar2 = zzf;
        if (zzhziVar2 == null) {
            z11 = false;
        } else {
            try {
                Class<?> cls4 = zzhziVar2.zza.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z11 = true;
            } catch (Throwable th2) {
                zzB(th2);
                z11 = false;
            }
        }
        zzh = z11;
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

    static /* synthetic */ void zzB(Throwable th) {
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
        int i10 = zzhuv.zza;
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
    public static void zzG(Object obj, long j10, byte b10) {
        Unsafe unsafe = zzf.zza;
        long j11 = (-4) & j10;
        int i10 = unsafe.getInt(obj, j11);
        int i11 = ((~((int) j10)) & 3) << 3;
        unsafe.putInt(obj, j11, ((255 & b10) << i11) | (i10 & (~(255 << i11))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzH(Object obj, long j10, byte b10) {
        Unsafe unsafe = zzf.zza;
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        unsafe.putInt(obj, j11, ((255 & b10) << i10) | (unsafe.getInt(obj, j11) & (~(255 << i10))));
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
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    static int zzd(Object obj, long j10) {
        return zzf.zza.getInt(obj, j10);
    }

    static void zze(Object obj, long j10, int i10) {
        zzf.zza.putInt(obj, j10, i10);
    }

    static long zzf(Object obj, long j10) {
        return zzf.zza.getLong(obj, j10);
    }

    static void zzg(Object obj, long j10, long j11) {
        zzf.zza.putLong(obj, j10, j11);
    }

    static boolean zzh(Object obj, long j10) {
        return zzf.zzb(obj, j10);
    }

    static void zzi(Object obj, long j10, boolean z10) {
        zzf.zzc(obj, j10, z10);
    }

    static float zzj(Object obj, long j10) {
        return zzf.zzd(obj, j10);
    }

    static void zzk(Object obj, long j10, float f10) {
        zzf.zze(obj, j10, f10);
    }

    static double zzl(Object obj, long j10) {
        return zzf.zzf(obj, j10);
    }

    static void zzm(Object obj, long j10, double d10) {
        zzf.zzg(obj, j10, d10);
    }

    static Object zzn(Object obj, long j10) {
        return zzf.zza.getObject(obj, j10);
    }

    static void zzo(Object obj, long j10, Object obj2) {
        zzf.zza.putObject(obj, j10, obj2);
    }

    static void zzp(byte[] bArr, long j10, byte b10) {
        zzf.zza(bArr, zza + j10, b10);
    }

    static void zzq(long j10, byte[] bArr, long j11, long j12) {
        zzf.zzi(j10, bArr, j11, j12);
    }

    static byte zzr(long j10) {
        return zzf.zzh(j10);
    }

    static long zzs(ByteBuffer byteBuffer) {
        zzhzi zzhziVar = zzf;
        return zzhziVar.zza.getLong(byteBuffer, zzi);
    }

    static Unsafe zzt() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzhzf());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static boolean zzu(Class cls) {
        int i10 = zzhuv.zza;
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

    static /* synthetic */ boolean zzx(Object obj, long j10) {
        return ((byte) ((zzf.zza.getInt(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3))) & 255)) != 0;
    }

    static /* synthetic */ boolean zzy(Object obj, long j10) {
        return ((byte) ((zzf.zza.getInt(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3))) & 255)) != 0;
    }
}
