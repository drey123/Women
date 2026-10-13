package defpackage;

import kotlin.UByte;
import kotlin.UByteArray;
import kotlin.UInt;
import kotlin.UIntArray;
import kotlin.ULong;
import kotlin.ULongArray;
import kotlin.UShort;
import kotlin.UShortArray;
import kotlin.Unit;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.BooleanCompanionObject;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.CharCompanionObject;
import kotlin.jvm.internal.DoubleCompanionObject;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ShortCompanionObject;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.KClass;
import kotlin.time.Duration;
import kotlin.uuid.Uuid;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jn7 {
    public static final MapBuilder a;

    static {
        MapBuilder mapBuilder = new MapBuilder();
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        x71.b(StringCompanionObject.INSTANCE);
        mapBuilder.put(orCreateKotlinClass, ok9.a);
        KClass orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(Character.TYPE);
        CharCompanionObject.INSTANCE.getClass();
        mapBuilder.put(orCreateKotlinClass2, tl1.a);
        mapBuilder.put(Reflection.getOrCreateKotlinClass(char[].class), rl1.c);
        KClass orCreateKotlinClass3 = Reflection.getOrCreateKotlinClass(Double.TYPE);
        DoubleCompanionObject.INSTANCE.getClass();
        mapBuilder.put(orCreateKotlinClass3, y73.a);
        mapBuilder.put(Reflection.getOrCreateKotlinClass(double[].class), u73.c);
        KClass orCreateKotlinClass4 = Reflection.getOrCreateKotlinClass(Float.TYPE);
        FloatCompanionObject.INSTANCE.getClass();
        mapBuilder.put(orCreateKotlinClass4, vx3.a);
        mapBuilder.put(Reflection.getOrCreateKotlinClass(float[].class), tx3.c);
        KClass orCreateKotlinClass5 = Reflection.getOrCreateKotlinClass(Long.TYPE);
        LongCompanionObject.INSTANCE.getClass();
        mapBuilder.put(orCreateKotlinClass5, ol5.a);
        mapBuilder.put(Reflection.getOrCreateKotlinClass(long[].class), ml5.c);
        KClass orCreateKotlinClass6 = Reflection.getOrCreateKotlinClass(ULong.class);
        ULong.INSTANCE.getClass();
        mapBuilder.put(orCreateKotlinClass6, iaa.a);
        KClass orCreateKotlinClass7 = Reflection.getOrCreateKotlinClass(Integer.TYPE);
        IntCompanionObject.INSTANCE.getClass();
        mapBuilder.put(orCreateKotlinClass7, iy4.a);
        mapBuilder.put(Reflection.getOrCreateKotlinClass(int[].class), gy4.c);
        KClass orCreateKotlinClass8 = Reflection.getOrCreateKotlinClass(UInt.class);
        UInt.INSTANCE.getClass();
        mapBuilder.put(orCreateKotlinClass8, eaa.a);
        KClass orCreateKotlinClass9 = Reflection.getOrCreateKotlinClass(Short.TYPE);
        ShortCompanionObject.INSTANCE.getClass();
        mapBuilder.put(orCreateKotlinClass9, fs8.a);
        mapBuilder.put(Reflection.getOrCreateKotlinClass(short[].class), es8.c);
        KClass orCreateKotlinClass10 = Reflection.getOrCreateKotlinClass(UShort.class);
        UShort.INSTANCE.getClass();
        mapBuilder.put(orCreateKotlinClass10, maa.a);
        KClass orCreateKotlinClass11 = Reflection.getOrCreateKotlinClass(Byte.TYPE);
        ByteCompanionObject.INSTANCE.getClass();
        mapBuilder.put(orCreateKotlinClass11, mb1.a);
        mapBuilder.put(Reflection.getOrCreateKotlinClass(byte[].class), cb1.c);
        KClass orCreateKotlinClass12 = Reflection.getOrCreateKotlinClass(UByte.class);
        UByte.INSTANCE.getClass();
        mapBuilder.put(orCreateKotlinClass12, s9a.a);
        KClass orCreateKotlinClass13 = Reflection.getOrCreateKotlinClass(Boolean.TYPE);
        BooleanCompanionObject.INSTANCE.getClass();
        mapBuilder.put(orCreateKotlinClass13, z31.a);
        mapBuilder.put(Reflection.getOrCreateKotlinClass(boolean[].class), u31.c);
        KClass orCreateKotlinClass14 = Reflection.getOrCreateKotlinClass(Unit.class);
        Unit.a.getClass();
        mapBuilder.put(orCreateKotlinClass14, vca.b);
        mapBuilder.put(Reflection.getOrCreateKotlinClass(Void.class), qt6.a);
        try {
            KClass orCreateKotlinClass15 = Reflection.getOrCreateKotlinClass(Duration.class);
            Duration.INSTANCE.getClass();
            mapBuilder.put(orCreateKotlinClass15, lb3.a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        try {
            mapBuilder.put(Reflection.getOrCreateKotlinClass(ULongArray.class), gaa.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
        }
        try {
            mapBuilder.put(Reflection.getOrCreateKotlinClass(UIntArray.class), caa.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused3) {
        }
        try {
            mapBuilder.put(Reflection.getOrCreateKotlinClass(UShortArray.class), laa.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused4) {
        }
        try {
            mapBuilder.put(Reflection.getOrCreateKotlinClass(UByteArray.class), r9a.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused5) {
        }
        try {
            KClass orCreateKotlinClass16 = Reflection.getOrCreateKotlinClass(Uuid.class);
            Uuid.c.getClass();
            mapBuilder.put(orCreateKotlinClass16, bpa.a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused6) {
        }
        a = mapBuilder.b();
    }
}
