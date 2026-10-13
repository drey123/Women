package com.google.android.gms.internal.icing;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfn {
    static final long zza;
    static final boolean zzb;
    private static final Unsafe zzc;
    private static final Class<?> zzd;
    private static final boolean zze;
    private static final boolean zzf;
    private static final zzfm zzg;
    private static final boolean zzh;
    private static final boolean zzi;

    /* JADX WARN: Code duplicated, block: B:11:0x0040  */
    static {
        Unsafe unsafe;
        boolean z10;
        Unsafe unsafe2;
        boolean z11;
        zzfm zzfmVar;
        Unsafe unsafeZzq = zzq();
        zzc = unsafeZzq;
        zzd = zzbu.zza();
        Class<?> cls = Long.TYPE;
        boolean zZzr = zzr(cls);
        zze = zZzr;
        Class<?> cls2 = Integer.TYPE;
        boolean zZzr2 = zzr(cls2);
        zzf = zZzr2;
        zzfm zzfkVar = null;
        if (unsafeZzq != null) {
            if (zZzr) {
                zzfkVar = new zzfl(unsafeZzq);
            } else if (zZzr2) {
                zzfkVar = new zzfk(unsafeZzq);
            }
        }
        zzg = zzfkVar;
        if (zzfkVar == null || (unsafe = zzfkVar.zza) == null) {
            z10 = false;
        } else {
            try {
                Class<?> cls3 = unsafe.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                if (zzB() == null) {
                    z10 = false;
                } else {
                    z10 = true;
                }
            } catch (Throwable th) {
                zzs(th);
            }
        }
        zzh = z10;
        zzfm zzfmVar2 = zzg;
        if (zzfmVar2 == null || (unsafe2 = zzfmVar2.zza) == null) {
            z11 = false;
        } else {
            try {
                Class<?> cls4 = unsafe2.getClass();
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
                zzs(th2);
                z11 = false;
            }
        }
        zzi = z11;
        zza = zzz(byte[].class);
        zzz(boolean[].class);
        zzA(boolean[].class);
        zzz(int[].class);
        zzA(int[].class);
        zzz(long[].class);
        zzA(long[].class);
        zzz(float[].class);
        zzA(float[].class);
        zzz(double[].class);
        zzA(double[].class);
        zzz(Object[].class);
        zzA(Object[].class);
        Field fieldZzB = zzB();
        if (fieldZzB != null && (zzfmVar = zzg) != null) {
            zzfmVar.zzh(fieldZzB);
        }
        zzb = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private zzfn() {
    }

    private static int zzA(Class<?> cls) {
        if (zzi) {
            return zzg.zzj(cls);
        }
        return -1;
    }

    private static Field zzB() {
        int i10 = zzbu.zza;
        Field fieldZzC = zzC(Buffer.class, "effectiveDirectAddress");
        if (fieldZzC != null) {
            return fieldZzC;
        }
        Field fieldZzC2 = zzC(Buffer.class, "address");
        if (fieldZzC2 == null || fieldZzC2.getType() != Long.TYPE) {
            return null;
        }
        return fieldZzC2;
    }

    private static Field zzC(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzD(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        zzfm zzfmVar = zzg;
        int iZzk = zzfmVar.zzk(obj, j11);
        int i10 = ((~((int) j10)) & 3) << 3;
        zzfmVar.zzl(obj, j11, ((255 & b10) << i10) | (iZzk & (~(255 << i10))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzE(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        zzfm zzfmVar = zzg;
        int i10 = (((int) j10) & 3) << 3;
        zzfmVar.zzl(obj, j11, ((255 & b10) << i10) | (zzfmVar.zzk(obj, j11) & (~(255 << i10))));
    }

    static boolean zza() {
        return zzi;
    }

    static boolean zzb() {
        return zzh;
    }

    static <T> T zzc(Class<T> cls) {
        try {
            return (T) zzc.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    static int zzd(Object obj, long j10) {
        return zzg.zzk(obj, j10);
    }

    static void zze(Object obj, long j10, int i10) {
        zzg.zzl(obj, j10, i10);
    }

    static long zzf(Object obj, long j10) {
        return zzg.zzm(obj, j10);
    }

    static void zzg(Object obj, long j10, long j11) {
        zzg.zzn(obj, j10, j11);
    }

    static boolean zzh(Object obj, long j10) {
        return zzg.zzb(obj, j10);
    }

    static void zzi(Object obj, long j10, boolean z10) {
        zzg.zzc(obj, j10, z10);
    }

    static float zzj(Object obj, long j10) {
        return zzg.zzd(obj, j10);
    }

    static void zzk(Object obj, long j10, float f10) {
        zzg.zze(obj, j10, f10);
    }

    static double zzl(Object obj, long j10) {
        return zzg.zzf(obj, j10);
    }

    static void zzm(Object obj, long j10, double d10) {
        zzg.zzg(obj, j10, d10);
    }

    static Object zzn(Object obj, long j10) {
        return zzg.zzo(obj, j10);
    }

    static void zzo(Object obj, long j10, Object obj2) {
        zzg.zzp(obj, j10, obj2);
    }

    static void zzp(byte[] bArr, long j10, byte b10) {
        zzg.zza(bArr, zza + j10, b10);
    }

    static Unsafe zzq() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzfj());
        } catch (Throwable unused) {
            return null;
        }
    }

    static boolean zzr(Class<?> cls) {
        int i10 = zzbu.zza;
        try {
            Class<?> cls2 = zzd;
            Class<?> cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class<?> cls4 = Integer.TYPE;
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

    static /* synthetic */ void zzs(Throwable th) {
        Logger logger = Logger.getLogger(zzfn.class.getName());
        Level level = Level.WARNING;
        String strValueOf = String.valueOf(th);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 71);
        sb2.append("platform method missing - proto runtime falling back to safer methods: ");
        sb2.append(strValueOf);
        logger.logp(level, "com.google.protobuf.UnsafeUtil", "logMissingMethod", sb2.toString());
    }

    static /* synthetic */ boolean zzv(Object obj, long j10) {
        return ((byte) ((zzg.zzk(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3))) & 255)) != 0;
    }

    static /* synthetic */ boolean zzw(Object obj, long j10) {
        return ((byte) ((zzg.zzk(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3))) & 255)) != 0;
    }

    private static int zzz(Class<?> cls) {
        if (zzi) {
            return zzg.zzi(cls);
        }
        return -1;
    }
}
