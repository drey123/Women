package kotlin.collections.unsigned;

import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.AudioStats;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Deprecated;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.UByte;
import kotlin.UByteArray;
import kotlin.UInt;
import kotlin.UIntArray;
import kotlin.ULong;
import kotlin.ULongArray;
import kotlin.UShort;
import kotlin.UShortArray;
import kotlin.Unit;
import kotlin.collections.AbstractList;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.IndexingIterable;
import kotlin.collections.MapsKt;
import kotlin.collections.UArraySortingKt;
import kotlin.internal.PlatformImplementationsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p015c3.s;
import p040j.b;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: _UArrays.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public class UArraysKt___UArraysKt extends UArraysKt___UArraysJvmKt {
    /* JADX INFO: renamed from: all-JOV_ifY, reason: not valid java name */
    private static final boolean m7186allJOV_ifY(byte[] all, Function1<? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(all, "$this$all");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (byte b2 : all) {
            if (!((Boolean) b.h(b2, predicate)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: all-MShoTSo, reason: not valid java name */
    private static final boolean m7187allMShoTSo(long[] all, Function1<? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(all, "$this$all");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (long j4 : all) {
            if (!((Boolean) b.j(j4, predicate)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: all-jgv0xPQ, reason: not valid java name */
    private static final boolean m7188alljgv0xPQ(int[] all, Function1<? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(all, "$this$all");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int i : all) {
            if (!((Boolean) b.i(i, predicate)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: all-xTcfx_M, reason: not valid java name */
    private static final boolean m7189allxTcfx_M(short[] all, Function1<? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(all, "$this$all");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (short s : all) {
            if (!((Boolean) b.k(s, predicate)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: any--ajY-9A, reason: not valid java name */
    private static final boolean m7190anyajY9A(int[] any) {
        Intrinsics.checkNotNullParameter(any, "$this$any");
        return ArraysKt.any(any);
    }

    /* JADX INFO: renamed from: any-GBYM_sE, reason: not valid java name */
    private static final boolean m7191anyGBYM_sE(byte[] any) {
        Intrinsics.checkNotNullParameter(any, "$this$any");
        return ArraysKt.any(any);
    }

    /* JADX INFO: renamed from: any-JOV_ifY, reason: not valid java name */
    private static final boolean m7192anyJOV_ifY(byte[] any, Function1<? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(any, "$this$any");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (byte b2 : any) {
            if (((Boolean) b.h(b2, predicate)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: any-MShoTSo, reason: not valid java name */
    private static final boolean m7193anyMShoTSo(long[] any, Function1<? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(any, "$this$any");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (long j4 : any) {
            if (((Boolean) b.j(j4, predicate)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: any-QwZRm1k, reason: not valid java name */
    private static final boolean m7194anyQwZRm1k(long[] any) {
        Intrinsics.checkNotNullParameter(any, "$this$any");
        return ArraysKt.any(any);
    }

    /* JADX INFO: renamed from: any-jgv0xPQ, reason: not valid java name */
    private static final boolean m7195anyjgv0xPQ(int[] any, Function1<? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(any, "$this$any");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int i : any) {
            if (((Boolean) b.i(i, predicate)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: any-rL5Bavg, reason: not valid java name */
    private static final boolean m7196anyrL5Bavg(short[] any) {
        Intrinsics.checkNotNullParameter(any, "$this$any");
        return ArraysKt.any(any);
    }

    /* JADX INFO: renamed from: any-xTcfx_M, reason: not valid java name */
    private static final boolean m7197anyxTcfx_M(short[] any, Function1<? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(any, "$this$any");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (short s : any) {
            if (((Boolean) b.k(s, predicate)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: asByteArray-GBYM_sE, reason: not valid java name */
    private static final byte[] m7198asByteArrayGBYM_sE(byte[] asByteArray) {
        Intrinsics.checkNotNullParameter(asByteArray, "$this$asByteArray");
        return asByteArray;
    }

    /* JADX INFO: renamed from: asIntArray--ajY-9A, reason: not valid java name */
    private static final int[] m7199asIntArrayajY9A(int[] asIntArray) {
        Intrinsics.checkNotNullParameter(asIntArray, "$this$asIntArray");
        return asIntArray;
    }

    /* JADX INFO: renamed from: asLongArray-QwZRm1k, reason: not valid java name */
    private static final long[] m7200asLongArrayQwZRm1k(long[] asLongArray) {
        Intrinsics.checkNotNullParameter(asLongArray, "$this$asLongArray");
        return asLongArray;
    }

    /* JADX INFO: renamed from: asShortArray-rL5Bavg, reason: not valid java name */
    private static final short[] m7201asShortArrayrL5Bavg(short[] asShortArray) {
        Intrinsics.checkNotNullParameter(asShortArray, "$this$asShortArray");
        return asShortArray;
    }

    private static final byte[] asUByteArray(byte[] storage) {
        Intrinsics.checkNotNullParameter(storage, "<this>");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    private static final int[] asUIntArray(int[] storage) {
        Intrinsics.checkNotNullParameter(storage, "<this>");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    private static final long[] asULongArray(long[] storage) {
        Intrinsics.checkNotNullParameter(storage, "<this>");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    private static final short[] asUShortArray(short[] storage) {
        Intrinsics.checkNotNullParameter(storage, "<this>");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: associateWith-JOV_ifY, reason: not valid java name */
    private static final <V> Map<UByte, V> m7202associateWithJOV_ifY(byte[] associateWith, Function1<? super UByte, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(associateWith, "$this$associateWith");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        int iMapCapacity = MapsKt.mapCapacity(associateWith.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (byte b2 : associateWith) {
            linkedHashMap.put(new UByte(b2), valueSelector.invoke(new UByte(b2)));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: associateWith-MShoTSo, reason: not valid java name */
    private static final <V> Map<ULong, V> m7203associateWithMShoTSo(long[] associateWith, Function1<? super ULong, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(associateWith, "$this$associateWith");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        int iMapCapacity = MapsKt.mapCapacity(associateWith.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (long j4 : associateWith) {
            linkedHashMap.put(new ULong(j4), valueSelector.invoke(new ULong(j4)));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: associateWith-jgv0xPQ, reason: not valid java name */
    private static final <V> Map<UInt, V> m7204associateWithjgv0xPQ(int[] associateWith, Function1<? super UInt, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(associateWith, "$this$associateWith");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        int iMapCapacity = MapsKt.mapCapacity(associateWith.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (int i : associateWith) {
            linkedHashMap.put(new UInt(i), valueSelector.invoke(new UInt(i)));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: associateWith-xTcfx_M, reason: not valid java name */
    private static final <V> Map<UShort, V> m7205associateWithxTcfx_M(short[] associateWith, Function1<? super UShort, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(associateWith, "$this$associateWith");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        int iMapCapacity = MapsKt.mapCapacity(associateWith.length);
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (short s : associateWith) {
            linkedHashMap.put(new UShort(s), valueSelector.invoke(new UShort(s)));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: associateWithTo-4D70W2E, reason: not valid java name */
    private static final <V, M extends Map<? super UInt, ? super V>> M m7206associateWithTo4D70W2E(int[] associateWithTo, M destination, Function1<? super UInt, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(associateWithTo, "$this$associateWithTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        for (int i : associateWithTo) {
            destination.put(new UInt(i), valueSelector.invoke(new UInt(i)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: associateWithTo-H21X9dk, reason: not valid java name */
    private static final <V, M extends Map<? super UByte, ? super V>> M m7207associateWithToH21X9dk(byte[] associateWithTo, M destination, Function1<? super UByte, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(associateWithTo, "$this$associateWithTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        for (byte b2 : associateWithTo) {
            destination.put(new UByte(b2), valueSelector.invoke(new UByte(b2)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: associateWithTo-X6OPwNk, reason: not valid java name */
    private static final <V, M extends Map<? super ULong, ? super V>> M m7208associateWithToX6OPwNk(long[] associateWithTo, M destination, Function1<? super ULong, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(associateWithTo, "$this$associateWithTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        for (long j4 : associateWithTo) {
            destination.put(new ULong(j4), valueSelector.invoke(new ULong(j4)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: associateWithTo-ciTST-8, reason: not valid java name */
    private static final <V, M extends Map<? super UShort, ? super V>> M m7209associateWithTociTST8(short[] associateWithTo, M destination, Function1<? super UShort, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(associateWithTo, "$this$associateWithTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        for (short s : associateWithTo) {
            destination.put(new UShort(s), valueSelector.invoke(new UShort(s)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: component1--ajY-9A, reason: not valid java name */
    private static final int m7210component1ajY9A(int[] component1) {
        Intrinsics.checkNotNullParameter(component1, "$this$component1");
        int i = component1[0];
        UInt.Companion companion = UInt.c;
        return i;
    }

    /* JADX INFO: renamed from: component1-GBYM_sE, reason: not valid java name */
    private static final byte m7211component1GBYM_sE(byte[] component1) {
        Intrinsics.checkNotNullParameter(component1, "$this$component1");
        byte b2 = component1[0];
        UByte.Companion companion = UByte.c;
        return b2;
    }

    /* JADX INFO: renamed from: component1-QwZRm1k, reason: not valid java name */
    private static final long m7212component1QwZRm1k(long[] component1) {
        Intrinsics.checkNotNullParameter(component1, "$this$component1");
        long j4 = component1[0];
        ULong.Companion companion = ULong.c;
        return j4;
    }

    /* JADX INFO: renamed from: component1-rL5Bavg, reason: not valid java name */
    private static final short m7213component1rL5Bavg(short[] component1) {
        Intrinsics.checkNotNullParameter(component1, "$this$component1");
        short s = component1[0];
        UShort.Companion companion = UShort.c;
        return s;
    }

    /* JADX INFO: renamed from: component2--ajY-9A, reason: not valid java name */
    private static final int m7214component2ajY9A(int[] component2) {
        Intrinsics.checkNotNullParameter(component2, "$this$component2");
        int i = component2[1];
        UInt.Companion companion = UInt.c;
        return i;
    }

    /* JADX INFO: renamed from: component2-GBYM_sE, reason: not valid java name */
    private static final byte m7215component2GBYM_sE(byte[] component2) {
        Intrinsics.checkNotNullParameter(component2, "$this$component2");
        byte b2 = component2[1];
        UByte.Companion companion = UByte.c;
        return b2;
    }

    /* JADX INFO: renamed from: component2-QwZRm1k, reason: not valid java name */
    private static final long m7216component2QwZRm1k(long[] component2) {
        Intrinsics.checkNotNullParameter(component2, "$this$component2");
        long j4 = component2[1];
        ULong.Companion companion = ULong.c;
        return j4;
    }

    /* JADX INFO: renamed from: component2-rL5Bavg, reason: not valid java name */
    private static final short m7217component2rL5Bavg(short[] component2) {
        Intrinsics.checkNotNullParameter(component2, "$this$component2");
        short s = component2[1];
        UShort.Companion companion = UShort.c;
        return s;
    }

    /* JADX INFO: renamed from: component3--ajY-9A, reason: not valid java name */
    private static final int m7218component3ajY9A(int[] component3) {
        Intrinsics.checkNotNullParameter(component3, "$this$component3");
        int i = component3[2];
        UInt.Companion companion = UInt.c;
        return i;
    }

    /* JADX INFO: renamed from: component3-GBYM_sE, reason: not valid java name */
    private static final byte m7219component3GBYM_sE(byte[] component3) {
        Intrinsics.checkNotNullParameter(component3, "$this$component3");
        byte b2 = component3[2];
        UByte.Companion companion = UByte.c;
        return b2;
    }

    /* JADX INFO: renamed from: component3-QwZRm1k, reason: not valid java name */
    private static final long m7220component3QwZRm1k(long[] component3) {
        Intrinsics.checkNotNullParameter(component3, "$this$component3");
        long j4 = component3[2];
        ULong.Companion companion = ULong.c;
        return j4;
    }

    /* JADX INFO: renamed from: component3-rL5Bavg, reason: not valid java name */
    private static final short m7221component3rL5Bavg(short[] component3) {
        Intrinsics.checkNotNullParameter(component3, "$this$component3");
        short s = component3[2];
        UShort.Companion companion = UShort.c;
        return s;
    }

    /* JADX INFO: renamed from: component4--ajY-9A, reason: not valid java name */
    private static final int m7222component4ajY9A(int[] component4) {
        Intrinsics.checkNotNullParameter(component4, "$this$component4");
        int i = component4[3];
        UInt.Companion companion = UInt.c;
        return i;
    }

    /* JADX INFO: renamed from: component4-GBYM_sE, reason: not valid java name */
    private static final byte m7223component4GBYM_sE(byte[] component4) {
        Intrinsics.checkNotNullParameter(component4, "$this$component4");
        byte b2 = component4[3];
        UByte.Companion companion = UByte.c;
        return b2;
    }

    /* JADX INFO: renamed from: component4-QwZRm1k, reason: not valid java name */
    private static final long m7224component4QwZRm1k(long[] component4) {
        Intrinsics.checkNotNullParameter(component4, "$this$component4");
        long j4 = component4[3];
        ULong.Companion companion = ULong.c;
        return j4;
    }

    /* JADX INFO: renamed from: component4-rL5Bavg, reason: not valid java name */
    private static final short m7225component4rL5Bavg(short[] component4) {
        Intrinsics.checkNotNullParameter(component4, "$this$component4");
        short s = component4[3];
        UShort.Companion companion = UShort.c;
        return s;
    }

    /* JADX INFO: renamed from: component5--ajY-9A, reason: not valid java name */
    private static final int m7226component5ajY9A(int[] component5) {
        Intrinsics.checkNotNullParameter(component5, "$this$component5");
        int i = component5[4];
        UInt.Companion companion = UInt.c;
        return i;
    }

    /* JADX INFO: renamed from: component5-GBYM_sE, reason: not valid java name */
    private static final byte m7227component5GBYM_sE(byte[] component5) {
        Intrinsics.checkNotNullParameter(component5, "$this$component5");
        byte b2 = component5[4];
        UByte.Companion companion = UByte.c;
        return b2;
    }

    /* JADX INFO: renamed from: component5-QwZRm1k, reason: not valid java name */
    private static final long m7228component5QwZRm1k(long[] component5) {
        Intrinsics.checkNotNullParameter(component5, "$this$component5");
        long j4 = component5[4];
        ULong.Companion companion = ULong.c;
        return j4;
    }

    /* JADX INFO: renamed from: component5-rL5Bavg, reason: not valid java name */
    private static final short m7229component5rL5Bavg(short[] component5) {
        Intrinsics.checkNotNullParameter(component5, "$this$component5");
        short s = component5[4];
        UShort.Companion companion = UShort.c;
        return s;
    }

    /* JADX INFO: renamed from: contentEquals-FGO6Aew, reason: not valid java name */
    public static boolean m7230contentEqualsFGO6Aew(@Nullable short[] sArr, @Nullable short[] sArr2) {
        if (sArr == null) {
            sArr = null;
        }
        if (sArr2 == null) {
            sArr2 = null;
        }
        return Arrays.equals(sArr, sArr2);
    }

    /* JADX INFO: renamed from: contentEquals-KJPZfPQ, reason: not valid java name */
    public static boolean m7231contentEqualsKJPZfPQ(@Nullable int[] iArr, @Nullable int[] iArr2) {
        if (iArr == null) {
            iArr = null;
        }
        if (iArr2 == null) {
            iArr2 = null;
        }
        return Arrays.equals(iArr, iArr2);
    }

    /* JADX INFO: renamed from: contentEquals-kV0jMPg, reason: not valid java name */
    public static boolean m7232contentEqualskV0jMPg(@Nullable byte[] bArr, @Nullable byte[] bArr2) {
        if (bArr == null) {
            bArr = null;
        }
        if (bArr2 == null) {
            bArr2 = null;
        }
        return Arrays.equals(bArr, bArr2);
    }

    /* JADX INFO: renamed from: contentEquals-lec5QzE, reason: not valid java name */
    public static boolean m7233contentEqualslec5QzE(@Nullable long[] jArr, @Nullable long[] jArr2) {
        if (jArr == null) {
            jArr = null;
        }
        if (jArr2 == null) {
            jArr2 = null;
        }
        return Arrays.equals(jArr, jArr2);
    }

    /* JADX INFO: renamed from: contentHashCode-2csIQuQ, reason: not valid java name */
    public static final int m7234contentHashCode2csIQuQ(@Nullable byte[] bArr) {
        if (bArr == null) {
            bArr = null;
        }
        return Arrays.hashCode(bArr);
    }

    /* JADX INFO: renamed from: contentHashCode-XUkPCBk, reason: not valid java name */
    public static final int m7235contentHashCodeXUkPCBk(@Nullable int[] iArr) {
        if (iArr == null) {
            iArr = null;
        }
        return Arrays.hashCode(iArr);
    }

    /* JADX INFO: renamed from: contentHashCode-d-6D3K8, reason: not valid java name */
    public static final int m7236contentHashCoded6D3K8(@Nullable short[] sArr) {
        if (sArr == null) {
            sArr = null;
        }
        return Arrays.hashCode(sArr);
    }

    /* JADX INFO: renamed from: contentHashCode-uLth9ew, reason: not valid java name */
    public static final int m7237contentHashCodeuLth9ew(@Nullable long[] jArr) {
        if (jArr == null) {
            jArr = null;
        }
        return Arrays.hashCode(jArr);
    }

    @NotNull
    /* JADX INFO: renamed from: contentToString-2csIQuQ, reason: not valid java name */
    public static String m7238contentToString2csIQuQ(@Nullable byte[] bArr) {
        String strJoinToString$default;
        return (bArr == null || (strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(new UByteArray(bArr), ", ", "[", "]", 0, null, null, 56, null)) == null) ? "null" : strJoinToString$default;
    }

    @NotNull
    /* JADX INFO: renamed from: contentToString-XUkPCBk, reason: not valid java name */
    public static String m7239contentToStringXUkPCBk(@Nullable int[] iArr) {
        String strJoinToString$default;
        return (iArr == null || (strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(new UIntArray(iArr), ", ", "[", "]", 0, null, null, 56, null)) == null) ? "null" : strJoinToString$default;
    }

    @NotNull
    /* JADX INFO: renamed from: contentToString-d-6D3K8, reason: not valid java name */
    public static String m7240contentToStringd6D3K8(@Nullable short[] sArr) {
        String strJoinToString$default;
        return (sArr == null || (strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(new UShortArray(sArr), ", ", "[", "]", 0, null, null, 56, null)) == null) ? "null" : strJoinToString$default;
    }

    @NotNull
    /* JADX INFO: renamed from: contentToString-uLth9ew, reason: not valid java name */
    public static String m7241contentToStringuLth9ew(@Nullable long[] jArr) {
        String strJoinToString$default;
        return (jArr == null || (strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(new ULongArray(jArr), ", ", "[", "]", 0, null, null, 56, null)) == null) ? "null" : strJoinToString$default;
    }

    /* JADX INFO: renamed from: copyInto--B0-L2c, reason: not valid java name */
    private static final long[] m7242copyIntoB0L2c(long[] copyInto, long[] destination, int i, int i6, int i7) {
        Intrinsics.checkNotNullParameter(copyInto, "$this$copyInto");
        Intrinsics.checkNotNullParameter(destination, "destination");
        ArraysKt___ArraysJvmKt.copyInto(copyInto, destination, i, i6, i7);
        return destination;
    }

    /* JADX INFO: renamed from: copyInto--B0-L2c$default, reason: not valid java name */
    public static long[] m7243copyIntoB0L2c$default(long[] copyInto, long[] destination, int i, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i = 0;
        }
        if ((i8 & 4) != 0) {
            i6 = 0;
        }
        if ((i8 & 8) != 0) {
            i7 = copyInto.length;
        }
        Intrinsics.checkNotNullParameter(copyInto, "$this$copyInto");
        Intrinsics.checkNotNullParameter(destination, "destination");
        ArraysKt___ArraysJvmKt.copyInto(copyInto, destination, i, i6, i7);
        return destination;
    }

    /* JADX INFO: renamed from: copyInto-9-ak10g, reason: not valid java name */
    private static final short[] m7244copyInto9ak10g(short[] copyInto, short[] destination, int i, int i6, int i7) {
        Intrinsics.checkNotNullParameter(copyInto, "$this$copyInto");
        Intrinsics.checkNotNullParameter(destination, "destination");
        ArraysKt___ArraysJvmKt.copyInto(copyInto, destination, i, i6, i7);
        return destination;
    }

    /* JADX INFO: renamed from: copyInto-9-ak10g$default, reason: not valid java name */
    public static short[] m7245copyInto9ak10g$default(short[] copyInto, short[] destination, int i, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i = 0;
        }
        if ((i8 & 4) != 0) {
            i6 = 0;
        }
        if ((i8 & 8) != 0) {
            i7 = copyInto.length;
        }
        Intrinsics.checkNotNullParameter(copyInto, "$this$copyInto");
        Intrinsics.checkNotNullParameter(destination, "destination");
        ArraysKt___ArraysJvmKt.copyInto(copyInto, destination, i, i6, i7);
        return destination;
    }

    /* JADX INFO: renamed from: copyInto-FUQE5sA, reason: not valid java name */
    private static final byte[] m7246copyIntoFUQE5sA(byte[] copyInto, byte[] destination, int i, int i6, int i7) {
        Intrinsics.checkNotNullParameter(copyInto, "$this$copyInto");
        Intrinsics.checkNotNullParameter(destination, "destination");
        ArraysKt.copyInto(copyInto, destination, i, i6, i7);
        return destination;
    }

    /* JADX INFO: renamed from: copyInto-FUQE5sA$default, reason: not valid java name */
    public static byte[] m7247copyIntoFUQE5sA$default(byte[] copyInto, byte[] destination, int i, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i = 0;
        }
        if ((i8 & 4) != 0) {
            i6 = 0;
        }
        if ((i8 & 8) != 0) {
            i7 = copyInto.length;
        }
        Intrinsics.checkNotNullParameter(copyInto, "$this$copyInto");
        Intrinsics.checkNotNullParameter(destination, "destination");
        ArraysKt.copyInto(copyInto, destination, i, i6, i7);
        return destination;
    }

    /* JADX INFO: renamed from: copyInto-sIZ3KeM, reason: not valid java name */
    private static final int[] m7248copyIntosIZ3KeM(int[] copyInto, int[] destination, int i, int i6, int i7) {
        Intrinsics.checkNotNullParameter(copyInto, "$this$copyInto");
        Intrinsics.checkNotNullParameter(destination, "destination");
        ArraysKt___ArraysJvmKt.copyInto(copyInto, destination, i, i6, i7);
        return destination;
    }

    /* JADX INFO: renamed from: copyInto-sIZ3KeM$default, reason: not valid java name */
    public static int[] m7249copyIntosIZ3KeM$default(int[] copyInto, int[] destination, int i, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i = 0;
        }
        if ((i8 & 4) != 0) {
            i6 = 0;
        }
        if ((i8 & 8) != 0) {
            i7 = copyInto.length;
        }
        Intrinsics.checkNotNullParameter(copyInto, "$this$copyInto");
        Intrinsics.checkNotNullParameter(destination, "destination");
        ArraysKt___ArraysJvmKt.copyInto(copyInto, destination, i, i6, i7);
        return destination;
    }

    /* JADX INFO: renamed from: copyOf--ajY-9A, reason: not valid java name */
    private static final int[] m7250copyOfajY9A(int[] copyOf) {
        Intrinsics.checkNotNullParameter(copyOf, "$this$copyOf");
        int[] storage = Arrays.copyOf(copyOf, copyOf.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: copyOf-GBYM_sE, reason: not valid java name */
    private static final byte[] m7251copyOfGBYM_sE(byte[] copyOf) {
        Intrinsics.checkNotNullParameter(copyOf, "$this$copyOf");
        byte[] storage = Arrays.copyOf(copyOf, copyOf.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: copyOf-PpDY95g, reason: not valid java name */
    private static final byte[] m7252copyOfPpDY95g(byte[] copyOf, int i) {
        Intrinsics.checkNotNullParameter(copyOf, "$this$copyOf");
        byte[] storage = Arrays.copyOf(copyOf, i);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: copyOf-QwZRm1k, reason: not valid java name */
    private static final long[] m7253copyOfQwZRm1k(long[] copyOf) {
        Intrinsics.checkNotNullParameter(copyOf, "$this$copyOf");
        long[] storage = Arrays.copyOf(copyOf, copyOf.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: copyOf-nggk6HY, reason: not valid java name */
    private static final short[] m7254copyOfnggk6HY(short[] copyOf, int i) {
        Intrinsics.checkNotNullParameter(copyOf, "$this$copyOf");
        short[] storage = Arrays.copyOf(copyOf, i);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: copyOf-qFRl0hI, reason: not valid java name */
    private static final int[] m7255copyOfqFRl0hI(int[] copyOf, int i) {
        Intrinsics.checkNotNullParameter(copyOf, "$this$copyOf");
        int[] storage = Arrays.copyOf(copyOf, i);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: copyOf-r7IrZao, reason: not valid java name */
    private static final long[] m7256copyOfr7IrZao(long[] copyOf, int i) {
        Intrinsics.checkNotNullParameter(copyOf, "$this$copyOf");
        long[] storage = Arrays.copyOf(copyOf, i);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: copyOf-rL5Bavg, reason: not valid java name */
    private static final short[] m7257copyOfrL5Bavg(short[] copyOf) {
        Intrinsics.checkNotNullParameter(copyOf, "$this$copyOf");
        short[] storage = Arrays.copyOf(copyOf, copyOf.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: copyOfRange--nroSd4, reason: not valid java name */
    private static final long[] m7258copyOfRangenroSd4(long[] copyOfRange, int i, int i6) {
        long[] storage;
        Intrinsics.checkNotNullParameter(copyOfRange, "$this$copyOfRange");
        if (PlatformImplementationsKt.a()) {
            storage = ArraysKt.copyOfRange(copyOfRange, i, i6);
        } else {
            if (i6 > copyOfRange.length) {
                StringBuilder sbS = android.support.v4.media.a.s(i6, "toIndex: ", ", size: ");
                sbS.append(copyOfRange.length);
                throw new IndexOutOfBoundsException(sbS.toString());
            }
            storage = Arrays.copyOfRange(copyOfRange, i, i6);
            Intrinsics.checkNotNull(storage);
        }
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: copyOfRange-4UcCI2c, reason: not valid java name */
    private static final byte[] m7259copyOfRange4UcCI2c(byte[] copyOfRange, int i, int i6) {
        byte[] storage;
        Intrinsics.checkNotNullParameter(copyOfRange, "$this$copyOfRange");
        if (PlatformImplementationsKt.a()) {
            storage = ArraysKt.copyOfRange(copyOfRange, i, i6);
        } else {
            if (i6 > copyOfRange.length) {
                StringBuilder sbS = android.support.v4.media.a.s(i6, "toIndex: ", ", size: ");
                sbS.append(copyOfRange.length);
                throw new IndexOutOfBoundsException(sbS.toString());
            }
            storage = Arrays.copyOfRange(copyOfRange, i, i6);
            Intrinsics.checkNotNull(storage);
        }
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: copyOfRange-Aa5vz7o, reason: not valid java name */
    private static final short[] m7260copyOfRangeAa5vz7o(short[] copyOfRange, int i, int i6) {
        short[] storage;
        Intrinsics.checkNotNullParameter(copyOfRange, "$this$copyOfRange");
        if (PlatformImplementationsKt.a()) {
            storage = ArraysKt.copyOfRange(copyOfRange, i, i6);
        } else {
            if (i6 > copyOfRange.length) {
                StringBuilder sbS = android.support.v4.media.a.s(i6, "toIndex: ", ", size: ");
                sbS.append(copyOfRange.length);
                throw new IndexOutOfBoundsException(sbS.toString());
            }
            storage = Arrays.copyOfRange(copyOfRange, i, i6);
            Intrinsics.checkNotNull(storage);
        }
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: copyOfRange-oBK06Vg, reason: not valid java name */
    private static final int[] m7261copyOfRangeoBK06Vg(int[] copyOfRange, int i, int i6) {
        int[] storage;
        Intrinsics.checkNotNullParameter(copyOfRange, "$this$copyOfRange");
        if (PlatformImplementationsKt.a()) {
            storage = ArraysKt.copyOfRange(copyOfRange, i, i6);
        } else {
            if (i6 > copyOfRange.length) {
                StringBuilder sbS = android.support.v4.media.a.s(i6, "toIndex: ", ", size: ");
                sbS.append(copyOfRange.length);
                throw new IndexOutOfBoundsException(sbS.toString());
            }
            storage = Arrays.copyOfRange(copyOfRange, i, i6);
            Intrinsics.checkNotNull(storage);
        }
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: count-JOV_ifY, reason: not valid java name */
    private static final int m7262countJOV_ifY(byte[] count, Function1<? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(count, "$this$count");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int i = 0;
        for (byte b2 : count) {
            if (((Boolean) b.h(b2, predicate)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: count-MShoTSo, reason: not valid java name */
    private static final int m7263countMShoTSo(long[] count, Function1<? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(count, "$this$count");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int i = 0;
        for (long j4 : count) {
            if (((Boolean) b.j(j4, predicate)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: count-jgv0xPQ, reason: not valid java name */
    private static final int m7264countjgv0xPQ(int[] count, Function1<? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(count, "$this$count");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int i = 0;
        for (int i6 : count) {
            if (((Boolean) b.i(i6, predicate)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: count-xTcfx_M, reason: not valid java name */
    private static final int m7265countxTcfx_M(short[] count, Function1<? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(count, "$this$count");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int i = 0;
        for (short s : count) {
            if (((Boolean) b.k(s, predicate)).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    @NotNull
    /* JADX INFO: renamed from: drop-PpDY95g, reason: not valid java name */
    public static final List<UByte> m7266dropPpDY95g(@NotNull byte[] drop, int i) {
        Intrinsics.checkNotNullParameter(drop, "$this$drop");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        int length = drop.length - i;
        if (length < 0) {
            length = 0;
        }
        return m7794takeLastPpDY95g(drop, length);
    }

    @NotNull
    /* JADX INFO: renamed from: drop-nggk6HY, reason: not valid java name */
    public static final List<UShort> m7267dropnggk6HY(@NotNull short[] drop, int i) {
        Intrinsics.checkNotNullParameter(drop, "$this$drop");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        int length = drop.length - i;
        if (length < 0) {
            length = 0;
        }
        return m7795takeLastnggk6HY(drop, length);
    }

    @NotNull
    /* JADX INFO: renamed from: drop-qFRl0hI, reason: not valid java name */
    public static final List<UInt> m7268dropqFRl0hI(@NotNull int[] drop, int i) {
        Intrinsics.checkNotNullParameter(drop, "$this$drop");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        int length = drop.length - i;
        if (length < 0) {
            length = 0;
        }
        return m7796takeLastqFRl0hI(drop, length);
    }

    @NotNull
    /* JADX INFO: renamed from: drop-r7IrZao, reason: not valid java name */
    public static final List<ULong> m7269dropr7IrZao(@NotNull long[] drop, int i) {
        Intrinsics.checkNotNullParameter(drop, "$this$drop");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        int length = drop.length - i;
        if (length < 0) {
            length = 0;
        }
        return m7797takeLastr7IrZao(drop, length);
    }

    @NotNull
    /* JADX INFO: renamed from: dropLast-PpDY95g, reason: not valid java name */
    public static final List<UByte> m7270dropLastPpDY95g(@NotNull byte[] dropLast, int i) {
        Intrinsics.checkNotNullParameter(dropLast, "$this$dropLast");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        int length = dropLast.length - i;
        if (length < 0) {
            length = 0;
        }
        return m7790takePpDY95g(dropLast, length);
    }

    @NotNull
    /* JADX INFO: renamed from: dropLast-nggk6HY, reason: not valid java name */
    public static final List<UShort> m7271dropLastnggk6HY(@NotNull short[] dropLast, int i) {
        Intrinsics.checkNotNullParameter(dropLast, "$this$dropLast");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        int length = dropLast.length - i;
        if (length < 0) {
            length = 0;
        }
        return m7791takenggk6HY(dropLast, length);
    }

    @NotNull
    /* JADX INFO: renamed from: dropLast-qFRl0hI, reason: not valid java name */
    public static final List<UInt> m7272dropLastqFRl0hI(@NotNull int[] dropLast, int i) {
        Intrinsics.checkNotNullParameter(dropLast, "$this$dropLast");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        int length = dropLast.length - i;
        if (length < 0) {
            length = 0;
        }
        return m7792takeqFRl0hI(dropLast, length);
    }

    @NotNull
    /* JADX INFO: renamed from: dropLast-r7IrZao, reason: not valid java name */
    public static final List<ULong> m7273dropLastr7IrZao(@NotNull long[] dropLast, int i) {
        Intrinsics.checkNotNullParameter(dropLast, "$this$dropLast");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        int length = dropLast.length - i;
        if (length < 0) {
            length = 0;
        }
        return m7793taker7IrZao(dropLast, length);
    }

    /* JADX INFO: renamed from: dropLastWhile-JOV_ifY, reason: not valid java name */
    private static final List<UByte> m7274dropLastWhileJOV_ifY(byte[] dropLastWhile, Function1<? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dropLastWhile, "$this$dropLastWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = ArraysKt.getLastIndex(dropLastWhile); -1 < lastIndex; lastIndex--) {
            if (!((Boolean) b.h(dropLastWhile[lastIndex], predicate)).booleanValue()) {
                return m7790takePpDY95g(dropLastWhile, lastIndex + 1);
            }
        }
        return CollectionsKt.emptyList();
    }

    /* JADX INFO: renamed from: dropLastWhile-MShoTSo, reason: not valid java name */
    private static final List<ULong> m7275dropLastWhileMShoTSo(long[] dropLastWhile, Function1<? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dropLastWhile, "$this$dropLastWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = ArraysKt.getLastIndex(dropLastWhile); -1 < lastIndex; lastIndex--) {
            if (!((Boolean) b.j(dropLastWhile[lastIndex], predicate)).booleanValue()) {
                return m7793taker7IrZao(dropLastWhile, lastIndex + 1);
            }
        }
        return CollectionsKt.emptyList();
    }

    /* JADX INFO: renamed from: dropLastWhile-jgv0xPQ, reason: not valid java name */
    private static final List<UInt> m7276dropLastWhilejgv0xPQ(int[] dropLastWhile, Function1<? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dropLastWhile, "$this$dropLastWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = ArraysKt.getLastIndex(dropLastWhile); -1 < lastIndex; lastIndex--) {
            if (!((Boolean) b.i(dropLastWhile[lastIndex], predicate)).booleanValue()) {
                return m7792takeqFRl0hI(dropLastWhile, lastIndex + 1);
            }
        }
        return CollectionsKt.emptyList();
    }

    /* JADX INFO: renamed from: dropLastWhile-xTcfx_M, reason: not valid java name */
    private static final List<UShort> m7277dropLastWhilexTcfx_M(short[] dropLastWhile, Function1<? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dropLastWhile, "$this$dropLastWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = ArraysKt.getLastIndex(dropLastWhile); -1 < lastIndex; lastIndex--) {
            if (!((Boolean) b.k(dropLastWhile[lastIndex], predicate)).booleanValue()) {
                return m7791takenggk6HY(dropLastWhile, lastIndex + 1);
            }
        }
        return CollectionsKt.emptyList();
    }

    /* JADX INFO: renamed from: dropWhile-JOV_ifY, reason: not valid java name */
    private static final List<UByte> m7278dropWhileJOV_ifY(byte[] dropWhile, Function1<? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dropWhile, "$this$dropWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        for (byte b2 : dropWhile) {
            UByte.Companion companion = UByte.c;
            if (z2) {
                arrayList.add(new UByte(b2));
            } else if (!((Boolean) b.h(b2, predicate)).booleanValue()) {
                arrayList.add(new UByte(b2));
                z2 = true;
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: dropWhile-MShoTSo, reason: not valid java name */
    private static final List<ULong> m7279dropWhileMShoTSo(long[] dropWhile, Function1<? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dropWhile, "$this$dropWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        for (long j4 : dropWhile) {
            ULong.Companion companion = ULong.c;
            if (z2) {
                arrayList.add(new ULong(j4));
            } else if (!((Boolean) b.j(j4, predicate)).booleanValue()) {
                arrayList.add(new ULong(j4));
                z2 = true;
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: dropWhile-jgv0xPQ, reason: not valid java name */
    private static final List<UInt> m7280dropWhilejgv0xPQ(int[] dropWhile, Function1<? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dropWhile, "$this$dropWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        for (int i : dropWhile) {
            UInt.Companion companion = UInt.c;
            if (z2) {
                arrayList.add(new UInt(i));
            } else if (!((Boolean) b.i(i, predicate)).booleanValue()) {
                arrayList.add(new UInt(i));
                z2 = true;
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: dropWhile-xTcfx_M, reason: not valid java name */
    private static final List<UShort> m7281dropWhilexTcfx_M(short[] dropWhile, Function1<? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dropWhile, "$this$dropWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        for (short s : dropWhile) {
            UShort.Companion companion = UShort.c;
            if (z2) {
                arrayList.add(new UShort(s));
            } else if (!((Boolean) b.k(s, predicate)).booleanValue()) {
                arrayList.add(new UShort(s));
                z2 = true;
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: elementAtOrElse-CVVdw08, reason: not valid java name */
    private static final short m7282elementAtOrElseCVVdw08(short[] elementAtOrElse, int i, Function1<? super Integer, UShort> defaultValue) {
        Intrinsics.checkNotNullParameter(elementAtOrElse, "$this$elementAtOrElse");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        if (i < 0 || i >= elementAtOrElse.length) {
            return defaultValue.invoke(Integer.valueOf(i)).f25394b;
        }
        short s = elementAtOrElse[i];
        UShort.Companion companion = UShort.c;
        return s;
    }

    /* JADX INFO: renamed from: elementAtOrElse-QxvSvLU, reason: not valid java name */
    private static final int m7283elementAtOrElseQxvSvLU(int[] elementAtOrElse, int i, Function1<? super Integer, UInt> defaultValue) {
        Intrinsics.checkNotNullParameter(elementAtOrElse, "$this$elementAtOrElse");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        if (i < 0 || i >= elementAtOrElse.length) {
            return defaultValue.invoke(Integer.valueOf(i)).f25388b;
        }
        int i6 = elementAtOrElse[i];
        UInt.Companion companion = UInt.c;
        return i6;
    }

    /* JADX INFO: renamed from: elementAtOrElse-Xw8i6dc, reason: not valid java name */
    private static final long m7284elementAtOrElseXw8i6dc(long[] elementAtOrElse, int i, Function1<? super Integer, ULong> defaultValue) {
        Intrinsics.checkNotNullParameter(elementAtOrElse, "$this$elementAtOrElse");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        if (i < 0 || i >= elementAtOrElse.length) {
            return defaultValue.invoke(Integer.valueOf(i)).f25391b;
        }
        long j4 = elementAtOrElse[i];
        ULong.Companion companion = ULong.c;
        return j4;
    }

    /* JADX INFO: renamed from: elementAtOrElse-cO-VybQ, reason: not valid java name */
    private static final byte m7285elementAtOrElsecOVybQ(byte[] elementAtOrElse, int i, Function1<? super Integer, UByte> defaultValue) {
        Intrinsics.checkNotNullParameter(elementAtOrElse, "$this$elementAtOrElse");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        if (i < 0 || i >= elementAtOrElse.length) {
            return defaultValue.invoke(Integer.valueOf(i)).f25385b;
        }
        byte b2 = elementAtOrElse[i];
        UByte.Companion companion = UByte.c;
        return b2;
    }

    /* JADX INFO: renamed from: elementAtOrNull-PpDY95g, reason: not valid java name */
    private static final UByte m7286elementAtOrNullPpDY95g(byte[] elementAtOrNull, int i) {
        Intrinsics.checkNotNullParameter(elementAtOrNull, "$this$elementAtOrNull");
        return m7406getOrNullPpDY95g(elementAtOrNull, i);
    }

    /* JADX INFO: renamed from: elementAtOrNull-nggk6HY, reason: not valid java name */
    private static final UShort m7287elementAtOrNullnggk6HY(short[] elementAtOrNull, int i) {
        Intrinsics.checkNotNullParameter(elementAtOrNull, "$this$elementAtOrNull");
        return m7407getOrNullnggk6HY(elementAtOrNull, i);
    }

    /* JADX INFO: renamed from: elementAtOrNull-qFRl0hI, reason: not valid java name */
    private static final UInt m7288elementAtOrNullqFRl0hI(int[] elementAtOrNull, int i) {
        Intrinsics.checkNotNullParameter(elementAtOrNull, "$this$elementAtOrNull");
        return m7408getOrNullqFRl0hI(elementAtOrNull, i);
    }

    /* JADX INFO: renamed from: elementAtOrNull-r7IrZao, reason: not valid java name */
    private static final ULong m7289elementAtOrNullr7IrZao(long[] elementAtOrNull, int i) {
        Intrinsics.checkNotNullParameter(elementAtOrNull, "$this$elementAtOrNull");
        return m7409getOrNullr7IrZao(elementAtOrNull, i);
    }

    /* JADX INFO: renamed from: fill-2fe2U9s, reason: not valid java name */
    public static final void m7290fill2fe2U9s(@NotNull int[] fill, int i, int i6, int i7) {
        Intrinsics.checkNotNullParameter(fill, "$this$fill");
        ArraysKt.fill(fill, i, i6, i7);
    }

    /* JADX INFO: renamed from: fill-2fe2U9s$default, reason: not valid java name */
    public static void m7291fill2fe2U9s$default(int[] iArr, int i, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i6 = 0;
        }
        if ((i8 & 4) != 0) {
            i7 = iArr.length;
        }
        m7290fill2fe2U9s(iArr, i, i6, i7);
    }

    /* JADX INFO: renamed from: fill-EtDCXyQ, reason: not valid java name */
    public static final void m7292fillEtDCXyQ(@NotNull short[] fill, short s, int i, int i6) {
        Intrinsics.checkNotNullParameter(fill, "$this$fill");
        ArraysKt.fill(fill, s, i, i6);
    }

    /* JADX INFO: renamed from: fill-EtDCXyQ$default, reason: not valid java name */
    public static void m7293fillEtDCXyQ$default(short[] sArr, short s, int i, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = sArr.length;
        }
        m7292fillEtDCXyQ(sArr, s, i, i6);
    }

    /* JADX INFO: renamed from: fill-K6DWlUc, reason: not valid java name */
    public static final void m7294fillK6DWlUc(@NotNull long[] fill, long j4, int i, int i6) {
        Intrinsics.checkNotNullParameter(fill, "$this$fill");
        ArraysKt.fill(fill, j4, i, i6);
    }

    /* JADX INFO: renamed from: fill-K6DWlUc$default, reason: not valid java name */
    public static void m7295fillK6DWlUc$default(long[] jArr, long j4, int i, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = jArr.length;
        }
        m7294fillK6DWlUc(jArr, j4, i, i6);
    }

    /* JADX INFO: renamed from: fill-WpHrYlw, reason: not valid java name */
    public static final void m7296fillWpHrYlw(@NotNull byte[] fill, byte b2, int i, int i6) {
        Intrinsics.checkNotNullParameter(fill, "$this$fill");
        ArraysKt.fill(fill, b2, i, i6);
    }

    /* JADX INFO: renamed from: fill-WpHrYlw$default, reason: not valid java name */
    public static void m7297fillWpHrYlw$default(byte[] bArr, byte b2, int i, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = bArr.length;
        }
        m7296fillWpHrYlw(bArr, b2, i, i6);
    }

    /* JADX INFO: renamed from: filter-JOV_ifY, reason: not valid java name */
    private static final List<UByte> m7298filterJOV_ifY(byte[] filter, Function1<? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filter, "$this$filter");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (byte b2 : filter) {
            if (((Boolean) b.h(b2, predicate)).booleanValue()) {
                arrayList.add(new UByte(b2));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filter-MShoTSo, reason: not valid java name */
    private static final List<ULong> m7299filterMShoTSo(long[] filter, Function1<? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filter, "$this$filter");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (long j4 : filter) {
            if (((Boolean) b.j(j4, predicate)).booleanValue()) {
                arrayList.add(new ULong(j4));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filter-jgv0xPQ, reason: not valid java name */
    private static final List<UInt> m7300filterjgv0xPQ(int[] filter, Function1<? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filter, "$this$filter");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (int i : filter) {
            if (((Boolean) b.i(i, predicate)).booleanValue()) {
                arrayList.add(new UInt(i));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filter-xTcfx_M, reason: not valid java name */
    private static final List<UShort> m7301filterxTcfx_M(short[] filter, Function1<? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filter, "$this$filter");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (short s : filter) {
            if (((Boolean) b.k(s, predicate)).booleanValue()) {
                arrayList.add(new UShort(s));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filterIndexed-ELGow60, reason: not valid java name */
    private static final List<UByte> m7302filterIndexedELGow60(byte[] filterIndexed, Function2<? super Integer, ? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterIndexed, "$this$filterIndexed");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = filterIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            byte b2 = filterIndexed[i];
            UByte.Companion companion = UByte.c;
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), new UByte(b2)).booleanValue()) {
                arrayList.add(new UByte(b2));
            }
            i++;
            i6 = i7;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filterIndexed-WyvcNBI, reason: not valid java name */
    private static final List<UInt> m7303filterIndexedWyvcNBI(int[] filterIndexed, Function2<? super Integer, ? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterIndexed, "$this$filterIndexed");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = filterIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            int i7 = filterIndexed[i];
            UInt.Companion companion = UInt.c;
            int i8 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), new UInt(i7)).booleanValue()) {
                arrayList.add(new UInt(i7));
            }
            i++;
            i6 = i8;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filterIndexed-s8dVfGU, reason: not valid java name */
    private static final List<ULong> m7304filterIndexeds8dVfGU(long[] filterIndexed, Function2<? super Integer, ? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterIndexed, "$this$filterIndexed");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = filterIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            long j4 = filterIndexed[i];
            ULong.Companion companion = ULong.c;
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), new ULong(j4)).booleanValue()) {
                arrayList.add(new ULong(j4));
            }
            i++;
            i6 = i7;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filterIndexed-xzaTVY8, reason: not valid java name */
    private static final List<UShort> m7305filterIndexedxzaTVY8(short[] filterIndexed, Function2<? super Integer, ? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterIndexed, "$this$filterIndexed");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = filterIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            short s = filterIndexed[i];
            UShort.Companion companion = UShort.c;
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), new UShort(s)).booleanValue()) {
                arrayList.add(new UShort(s));
            }
            i++;
            i6 = i7;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filterIndexedTo--6EtJGI, reason: not valid java name */
    private static final <C extends Collection<? super UInt>> C m7306filterIndexedTo6EtJGI(int[] filterIndexedTo, C destination, Function2<? super Integer, ? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterIndexedTo, "$this$filterIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = filterIndexedTo.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            int i7 = filterIndexedTo[i];
            UInt.Companion companion = UInt.c;
            int i8 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), new UInt(i7)).booleanValue()) {
                destination.add(new UInt(i7));
            }
            i++;
            i6 = i8;
        }
        return destination;
    }

    /* JADX INFO: renamed from: filterIndexedTo-QqktQ3k, reason: not valid java name */
    private static final <C extends Collection<? super UShort>> C m7307filterIndexedToQqktQ3k(short[] filterIndexedTo, C destination, Function2<? super Integer, ? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterIndexedTo, "$this$filterIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = filterIndexedTo.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            short s = filterIndexedTo[i];
            UShort.Companion companion = UShort.c;
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), new UShort(s)).booleanValue()) {
                destination.add(new UShort(s));
            }
            i++;
            i6 = i7;
        }
        return destination;
    }

    /* JADX INFO: renamed from: filterIndexedTo-eNpIKz8, reason: not valid java name */
    private static final <C extends Collection<? super UByte>> C m7308filterIndexedToeNpIKz8(byte[] filterIndexedTo, C destination, Function2<? super Integer, ? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterIndexedTo, "$this$filterIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = filterIndexedTo.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            byte b2 = filterIndexedTo[i];
            UByte.Companion companion = UByte.c;
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), new UByte(b2)).booleanValue()) {
                destination.add(new UByte(b2));
            }
            i++;
            i6 = i7;
        }
        return destination;
    }

    /* JADX INFO: renamed from: filterIndexedTo-pe2Q0Dw, reason: not valid java name */
    private static final <C extends Collection<? super ULong>> C m7309filterIndexedTope2Q0Dw(long[] filterIndexedTo, C destination, Function2<? super Integer, ? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterIndexedTo, "$this$filterIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = filterIndexedTo.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            long j4 = filterIndexedTo[i];
            ULong.Companion companion = ULong.c;
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), new ULong(j4)).booleanValue()) {
                destination.add(new ULong(j4));
            }
            i++;
            i6 = i7;
        }
        return destination;
    }

    /* JADX INFO: renamed from: filterNot-JOV_ifY, reason: not valid java name */
    private static final List<UByte> m7310filterNotJOV_ifY(byte[] filterNot, Function1<? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterNot, "$this$filterNot");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (byte b2 : filterNot) {
            if (!((Boolean) b.h(b2, predicate)).booleanValue()) {
                arrayList.add(new UByte(b2));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filterNot-MShoTSo, reason: not valid java name */
    private static final List<ULong> m7311filterNotMShoTSo(long[] filterNot, Function1<? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterNot, "$this$filterNot");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (long j4 : filterNot) {
            if (!((Boolean) b.j(j4, predicate)).booleanValue()) {
                arrayList.add(new ULong(j4));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filterNot-jgv0xPQ, reason: not valid java name */
    private static final List<UInt> m7312filterNotjgv0xPQ(int[] filterNot, Function1<? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterNot, "$this$filterNot");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (int i : filterNot) {
            if (!((Boolean) b.i(i, predicate)).booleanValue()) {
                arrayList.add(new UInt(i));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filterNot-xTcfx_M, reason: not valid java name */
    private static final List<UShort> m7313filterNotxTcfx_M(short[] filterNot, Function1<? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterNot, "$this$filterNot");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (short s : filterNot) {
            if (!((Boolean) b.k(s, predicate)).booleanValue()) {
                arrayList.add(new UShort(s));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filterNotTo-HqK1JgA, reason: not valid java name */
    private static final <C extends Collection<? super ULong>> C m7314filterNotToHqK1JgA(long[] filterNotTo, C destination, Function1<? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterNotTo, "$this$filterNotTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (long j4 : filterNotTo) {
            if (!((Boolean) b.j(j4, predicate)).booleanValue()) {
                destination.add(new ULong(j4));
            }
        }
        return destination;
    }

    /* JADX INFO: renamed from: filterNotTo-oEOeDjA, reason: not valid java name */
    private static final <C extends Collection<? super UShort>> C m7315filterNotTooEOeDjA(short[] filterNotTo, C destination, Function1<? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterNotTo, "$this$filterNotTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (short s : filterNotTo) {
            if (!((Boolean) b.k(s, predicate)).booleanValue()) {
                destination.add(new UShort(s));
            }
        }
        return destination;
    }

    /* JADX INFO: renamed from: filterNotTo-wU5IKMo, reason: not valid java name */
    private static final <C extends Collection<? super UInt>> C m7316filterNotTowU5IKMo(int[] filterNotTo, C destination, Function1<? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterNotTo, "$this$filterNotTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int i : filterNotTo) {
            if (!((Boolean) b.i(i, predicate)).booleanValue()) {
                destination.add(new UInt(i));
            }
        }
        return destination;
    }

    /* JADX INFO: renamed from: filterNotTo-wzUQCXU, reason: not valid java name */
    private static final <C extends Collection<? super UByte>> C m7317filterNotTowzUQCXU(byte[] filterNotTo, C destination, Function1<? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterNotTo, "$this$filterNotTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (byte b2 : filterNotTo) {
            if (!((Boolean) b.h(b2, predicate)).booleanValue()) {
                destination.add(new UByte(b2));
            }
        }
        return destination;
    }

    /* JADX INFO: renamed from: filterTo-HqK1JgA, reason: not valid java name */
    private static final <C extends Collection<? super ULong>> C m7318filterToHqK1JgA(long[] filterTo, C destination, Function1<? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterTo, "$this$filterTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (long j4 : filterTo) {
            if (((Boolean) b.j(j4, predicate)).booleanValue()) {
                destination.add(new ULong(j4));
            }
        }
        return destination;
    }

    /* JADX INFO: renamed from: filterTo-oEOeDjA, reason: not valid java name */
    private static final <C extends Collection<? super UShort>> C m7319filterTooEOeDjA(short[] filterTo, C destination, Function1<? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterTo, "$this$filterTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (short s : filterTo) {
            if (((Boolean) b.k(s, predicate)).booleanValue()) {
                destination.add(new UShort(s));
            }
        }
        return destination;
    }

    /* JADX INFO: renamed from: filterTo-wU5IKMo, reason: not valid java name */
    private static final <C extends Collection<? super UInt>> C m7320filterTowU5IKMo(int[] filterTo, C destination, Function1<? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterTo, "$this$filterTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int i : filterTo) {
            if (((Boolean) b.i(i, predicate)).booleanValue()) {
                destination.add(new UInt(i));
            }
        }
        return destination;
    }

    /* JADX INFO: renamed from: filterTo-wzUQCXU, reason: not valid java name */
    private static final <C extends Collection<? super UByte>> C m7321filterTowzUQCXU(byte[] filterTo, C destination, Function1<? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterTo, "$this$filterTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (byte b2 : filterTo) {
            if (((Boolean) b.h(b2, predicate)).booleanValue()) {
                destination.add(new UByte(b2));
            }
        }
        return destination;
    }

    /* JADX INFO: renamed from: find-JOV_ifY, reason: not valid java name */
    private static final UByte m7322findJOV_ifY(byte[] find, Function1<? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(find, "$this$find");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (byte b2 : find) {
            if (((Boolean) b.h(b2, predicate)).booleanValue()) {
                return new UByte(b2);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: find-MShoTSo, reason: not valid java name */
    private static final ULong m7323findMShoTSo(long[] find, Function1<? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(find, "$this$find");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (long j4 : find) {
            if (((Boolean) b.j(j4, predicate)).booleanValue()) {
                return new ULong(j4);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: find-jgv0xPQ, reason: not valid java name */
    private static final UInt m7324findjgv0xPQ(int[] find, Function1<? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(find, "$this$find");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int i : find) {
            if (((Boolean) b.i(i, predicate)).booleanValue()) {
                return new UInt(i);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: find-xTcfx_M, reason: not valid java name */
    private static final UShort m7325findxTcfx_M(short[] find, Function1<? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(find, "$this$find");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (short s : find) {
            if (((Boolean) b.k(s, predicate)).booleanValue()) {
                return new UShort(s);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: findLast-JOV_ifY, reason: not valid java name */
    private static final UByte m7326findLastJOV_ifY(byte[] findLast, Function1<? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(findLast, "$this$findLast");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = findLast.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                byte b2 = findLast[length];
                if (((Boolean) b.h(b2, predicate)).booleanValue()) {
                    return new UByte(b2);
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: findLast-MShoTSo, reason: not valid java name */
    private static final ULong m7327findLastMShoTSo(long[] findLast, Function1<? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(findLast, "$this$findLast");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = findLast.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                long j4 = findLast[length];
                if (((Boolean) b.j(j4, predicate)).booleanValue()) {
                    return new ULong(j4);
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: findLast-jgv0xPQ, reason: not valid java name */
    private static final UInt m7328findLastjgv0xPQ(int[] findLast, Function1<? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(findLast, "$this$findLast");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = findLast.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                int i6 = findLast[length];
                if (((Boolean) b.i(i6, predicate)).booleanValue()) {
                    return new UInt(i6);
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: findLast-xTcfx_M, reason: not valid java name */
    private static final UShort m7329findLastxTcfx_M(short[] findLast, Function1<? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(findLast, "$this$findLast");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = findLast.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                short s = findLast[length];
                if (((Boolean) b.k(s, predicate)).booleanValue()) {
                    return new UShort(s);
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: first--ajY-9A, reason: not valid java name */
    private static final int m7330firstajY9A(int[] first) {
        Intrinsics.checkNotNullParameter(first, "$this$first");
        int iFirst = ArraysKt.first(first);
        UInt.Companion companion = UInt.c;
        return iFirst;
    }

    /* JADX INFO: renamed from: first-GBYM_sE, reason: not valid java name */
    private static final byte m7331firstGBYM_sE(byte[] first) {
        Intrinsics.checkNotNullParameter(first, "$this$first");
        byte bFirst = ArraysKt.first(first);
        UByte.Companion companion = UByte.c;
        return bFirst;
    }

    /* JADX INFO: renamed from: first-JOV_ifY, reason: not valid java name */
    private static final byte m7332firstJOV_ifY(byte[] first, Function1<? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(first, "$this$first");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (byte b2 : first) {
            if (((Boolean) b.h(b2, predicate)).booleanValue()) {
                return b2;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: first-MShoTSo, reason: not valid java name */
    private static final long m7333firstMShoTSo(long[] first, Function1<? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(first, "$this$first");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (long j4 : first) {
            if (((Boolean) b.j(j4, predicate)).booleanValue()) {
                return j4;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: first-QwZRm1k, reason: not valid java name */
    private static final long m7334firstQwZRm1k(long[] first) {
        Intrinsics.checkNotNullParameter(first, "$this$first");
        long jFirst = ArraysKt.first(first);
        ULong.Companion companion = ULong.c;
        return jFirst;
    }

    /* JADX INFO: renamed from: first-jgv0xPQ, reason: not valid java name */
    private static final int m7335firstjgv0xPQ(int[] first, Function1<? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(first, "$this$first");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int i : first) {
            if (((Boolean) b.i(i, predicate)).booleanValue()) {
                return i;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: first-rL5Bavg, reason: not valid java name */
    private static final short m7336firstrL5Bavg(short[] first) {
        Intrinsics.checkNotNullParameter(first, "$this$first");
        short sFirst = ArraysKt.first(first);
        UShort.Companion companion = UShort.c;
        return sFirst;
    }

    /* JADX INFO: renamed from: first-xTcfx_M, reason: not valid java name */
    private static final short m7337firstxTcfx_M(short[] first, Function1<? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(first, "$this$first");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (short s : first) {
            if (((Boolean) b.k(s, predicate)).booleanValue()) {
                return s;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Nullable
    /* JADX INFO: renamed from: firstOrNull--ajY-9A, reason: not valid java name */
    public static final UInt m7338firstOrNullajY9A(@NotNull int[] firstOrNull) {
        Intrinsics.checkNotNullParameter(firstOrNull, "$this$firstOrNull");
        if (UIntArray.a(firstOrNull)) {
            return null;
        }
        return new UInt(firstOrNull[0]);
    }

    @Nullable
    /* JADX INFO: renamed from: firstOrNull-GBYM_sE, reason: not valid java name */
    public static final UByte m7339firstOrNullGBYM_sE(@NotNull byte[] firstOrNull) {
        Intrinsics.checkNotNullParameter(firstOrNull, "$this$firstOrNull");
        if (UByteArray.a(firstOrNull)) {
            return null;
        }
        return new UByte(firstOrNull[0]);
    }

    /* JADX INFO: renamed from: firstOrNull-JOV_ifY, reason: not valid java name */
    private static final UByte m7340firstOrNullJOV_ifY(byte[] firstOrNull, Function1<? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(firstOrNull, "$this$firstOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (byte b2 : firstOrNull) {
            if (((Boolean) b.h(b2, predicate)).booleanValue()) {
                return new UByte(b2);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: firstOrNull-MShoTSo, reason: not valid java name */
    private static final ULong m7341firstOrNullMShoTSo(long[] firstOrNull, Function1<? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(firstOrNull, "$this$firstOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (long j4 : firstOrNull) {
            if (((Boolean) b.j(j4, predicate)).booleanValue()) {
                return new ULong(j4);
            }
        }
        return null;
    }

    @Nullable
    /* JADX INFO: renamed from: firstOrNull-QwZRm1k, reason: not valid java name */
    public static final ULong m7342firstOrNullQwZRm1k(@NotNull long[] firstOrNull) {
        Intrinsics.checkNotNullParameter(firstOrNull, "$this$firstOrNull");
        if (ULongArray.a(firstOrNull)) {
            return null;
        }
        return new ULong(firstOrNull[0]);
    }

    /* JADX INFO: renamed from: firstOrNull-jgv0xPQ, reason: not valid java name */
    private static final UInt m7343firstOrNulljgv0xPQ(int[] firstOrNull, Function1<? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(firstOrNull, "$this$firstOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int i : firstOrNull) {
            if (((Boolean) b.i(i, predicate)).booleanValue()) {
                return new UInt(i);
            }
        }
        return null;
    }

    @Nullable
    /* JADX INFO: renamed from: firstOrNull-rL5Bavg, reason: not valid java name */
    public static final UShort m7344firstOrNullrL5Bavg(@NotNull short[] firstOrNull) {
        Intrinsics.checkNotNullParameter(firstOrNull, "$this$firstOrNull");
        if (UShortArray.a(firstOrNull)) {
            return null;
        }
        return new UShort(firstOrNull[0]);
    }

    /* JADX INFO: renamed from: firstOrNull-xTcfx_M, reason: not valid java name */
    private static final UShort m7345firstOrNullxTcfx_M(short[] firstOrNull, Function1<? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(firstOrNull, "$this$firstOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (short s : firstOrNull) {
            if (((Boolean) b.k(s, predicate)).booleanValue()) {
                return new UShort(s);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: flatMap-JOV_ifY, reason: not valid java name */
    private static final <R> List<R> m7346flatMapJOV_ifY(byte[] flatMap, Function1<? super UByte, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMap, "$this$flatMap");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (byte b2 : flatMap) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, (Iterable) b.h(b2, transform));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: flatMap-MShoTSo, reason: not valid java name */
    private static final <R> List<R> m7347flatMapMShoTSo(long[] flatMap, Function1<? super ULong, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMap, "$this$flatMap");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (long j4 : flatMap) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, (Iterable) b.j(j4, transform));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: flatMap-jgv0xPQ, reason: not valid java name */
    private static final <R> List<R> m7348flatMapjgv0xPQ(int[] flatMap, Function1<? super UInt, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMap, "$this$flatMap");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (int i : flatMap) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, (Iterable) b.i(i, transform));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: flatMap-xTcfx_M, reason: not valid java name */
    private static final <R> List<R> m7349flatMapxTcfx_M(short[] flatMap, Function1<? super UShort, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMap, "$this$flatMap");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (short s : flatMap) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, (Iterable) b.k(s, transform));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: flatMapIndexed-ELGow60, reason: not valid java name */
    private static final <R> List<R> m7350flatMapIndexedELGow60(byte[] flatMapIndexed, Function2<? super Integer, ? super UByte, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapIndexed, "$this$flatMapIndexed");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = flatMapIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            byte b2 = flatMapIndexed[i];
            UByte.Companion companion = UByte.c;
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Integer.valueOf(i6), new UByte(b2)));
            i++;
            i6++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: flatMapIndexed-WyvcNBI, reason: not valid java name */
    private static final <R> List<R> m7351flatMapIndexedWyvcNBI(int[] flatMapIndexed, Function2<? super Integer, ? super UInt, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapIndexed, "$this$flatMapIndexed");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = flatMapIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            int i7 = flatMapIndexed[i];
            UInt.Companion companion = UInt.c;
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Integer.valueOf(i6), new UInt(i7)));
            i++;
            i6++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: flatMapIndexed-s8dVfGU, reason: not valid java name */
    private static final <R> List<R> m7352flatMapIndexeds8dVfGU(long[] flatMapIndexed, Function2<? super Integer, ? super ULong, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapIndexed, "$this$flatMapIndexed");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = flatMapIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            long j4 = flatMapIndexed[i];
            ULong.Companion companion = ULong.c;
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Integer.valueOf(i6), new ULong(j4)));
            i++;
            i6++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: flatMapIndexed-xzaTVY8, reason: not valid java name */
    private static final <R> List<R> m7353flatMapIndexedxzaTVY8(short[] flatMapIndexed, Function2<? super Integer, ? super UShort, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapIndexed, "$this$flatMapIndexed");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = flatMapIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            short s = flatMapIndexed[i];
            UShort.Companion companion = UShort.c;
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, transform.invoke(Integer.valueOf(i6), new UShort(s)));
            i++;
            i6++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: flatMapIndexedTo--6EtJGI, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m7354flatMapIndexedTo6EtJGI(int[] flatMapIndexedTo, C destination, Function2<? super Integer, ? super UInt, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapIndexedTo, "$this$flatMapIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = flatMapIndexedTo.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            int i7 = flatMapIndexedTo[i];
            UInt.Companion companion = UInt.c;
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Integer.valueOf(i6), new UInt(i7)));
            i++;
            i6++;
        }
        return destination;
    }

    /* JADX INFO: renamed from: flatMapIndexedTo-QqktQ3k, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m7355flatMapIndexedToQqktQ3k(short[] flatMapIndexedTo, C destination, Function2<? super Integer, ? super UShort, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapIndexedTo, "$this$flatMapIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = flatMapIndexedTo.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            short s = flatMapIndexedTo[i];
            UShort.Companion companion = UShort.c;
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Integer.valueOf(i6), new UShort(s)));
            i++;
            i6++;
        }
        return destination;
    }

    /* JADX INFO: renamed from: flatMapIndexedTo-eNpIKz8, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m7356flatMapIndexedToeNpIKz8(byte[] flatMapIndexedTo, C destination, Function2<? super Integer, ? super UByte, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapIndexedTo, "$this$flatMapIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = flatMapIndexedTo.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            byte b2 = flatMapIndexedTo[i];
            UByte.Companion companion = UByte.c;
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Integer.valueOf(i6), new UByte(b2)));
            i++;
            i6++;
        }
        return destination;
    }

    /* JADX INFO: renamed from: flatMapIndexedTo-pe2Q0Dw, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m7357flatMapIndexedTope2Q0Dw(long[] flatMapIndexedTo, C destination, Function2<? super Integer, ? super ULong, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapIndexedTo, "$this$flatMapIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = flatMapIndexedTo.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            long j4 = flatMapIndexedTo[i];
            ULong.Companion companion = ULong.c;
            CollectionsKt__MutableCollectionsKt.addAll(destination, transform.invoke(Integer.valueOf(i6), new ULong(j4)));
            i++;
            i6++;
        }
        return destination;
    }

    /* JADX INFO: renamed from: flatMapTo-HqK1JgA, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m7358flatMapToHqK1JgA(long[] flatMapTo, C destination, Function1<? super ULong, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapTo, "$this$flatMapTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (long j4 : flatMapTo) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, (Iterable) b.j(j4, transform));
        }
        return destination;
    }

    /* JADX INFO: renamed from: flatMapTo-oEOeDjA, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m7359flatMapTooEOeDjA(short[] flatMapTo, C destination, Function1<? super UShort, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapTo, "$this$flatMapTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (short s : flatMapTo) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, (Iterable) b.k(s, transform));
        }
        return destination;
    }

    /* JADX INFO: renamed from: flatMapTo-wU5IKMo, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m7360flatMapTowU5IKMo(int[] flatMapTo, C destination, Function1<? super UInt, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapTo, "$this$flatMapTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (int i : flatMapTo) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, (Iterable) b.i(i, transform));
        }
        return destination;
    }

    /* JADX INFO: renamed from: flatMapTo-wzUQCXU, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m7361flatMapTowzUQCXU(byte[] flatMapTo, C destination, Function1<? super UByte, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapTo, "$this$flatMapTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (byte b2 : flatMapTo) {
            CollectionsKt__MutableCollectionsKt.addAll(destination, (Iterable) b.h(b2, transform));
        }
        return destination;
    }

    /* JADX INFO: renamed from: fold-A8wKCXQ, reason: not valid java name */
    private static final <R> R m7362foldA8wKCXQ(long[] fold, R r, Function2<? super R, ? super ULong, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(fold, "$this$fold");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (long j4 : fold) {
            r = operation.invoke(r, new ULong(j4));
        }
        return r;
    }

    /* JADX INFO: renamed from: fold-yXmHNn8, reason: not valid java name */
    private static final <R> R m7363foldyXmHNn8(byte[] fold, R r, Function2<? super R, ? super UByte, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(fold, "$this$fold");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (byte b2 : fold) {
            r = operation.invoke(r, new UByte(b2));
        }
        return r;
    }

    /* JADX INFO: renamed from: fold-zi1B2BA, reason: not valid java name */
    private static final <R> R m7364foldzi1B2BA(int[] fold, R r, Function2<? super R, ? super UInt, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(fold, "$this$fold");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int i : fold) {
            r = operation.invoke(r, new UInt(i));
        }
        return r;
    }

    /* JADX INFO: renamed from: fold-zww5nb8, reason: not valid java name */
    private static final <R> R m7365foldzww5nb8(short[] fold, R r, Function2<? super R, ? super UShort, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(fold, "$this$fold");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (short s : fold) {
            r = operation.invoke(r, new UShort(s));
        }
        return r;
    }

    /* JADX INFO: renamed from: foldIndexed-3iWJZGE, reason: not valid java name */
    private static final <R> R m7366foldIndexed3iWJZGE(byte[] foldIndexed, R r, Function3<? super Integer, ? super R, ? super UByte, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(foldIndexed, "$this$foldIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int length = foldIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            byte b2 = foldIndexed[i];
            UByte.Companion companion = UByte.c;
            r = operation.invoke(Integer.valueOf(i6), r, new UByte(b2));
            i++;
            i6++;
        }
        return r;
    }

    /* JADX INFO: renamed from: foldIndexed-bzxtMww, reason: not valid java name */
    private static final <R> R m7367foldIndexedbzxtMww(short[] foldIndexed, R r, Function3<? super Integer, ? super R, ? super UShort, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(foldIndexed, "$this$foldIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int length = foldIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            short s = foldIndexed[i];
            UShort.Companion companion = UShort.c;
            r = operation.invoke(Integer.valueOf(i6), r, new UShort(s));
            i++;
            i6++;
        }
        return r;
    }

    /* JADX INFO: renamed from: foldIndexed-mwnnOCs, reason: not valid java name */
    private static final <R> R m7368foldIndexedmwnnOCs(long[] foldIndexed, R r, Function3<? super Integer, ? super R, ? super ULong, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(foldIndexed, "$this$foldIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int length = foldIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            long j4 = foldIndexed[i];
            ULong.Companion companion = ULong.c;
            r = operation.invoke(Integer.valueOf(i6), r, new ULong(j4));
            i++;
            i6++;
        }
        return r;
    }

    /* JADX INFO: renamed from: foldIndexed-yVwIW0Q, reason: not valid java name */
    private static final <R> R m7369foldIndexedyVwIW0Q(int[] foldIndexed, R r, Function3<? super Integer, ? super R, ? super UInt, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(foldIndexed, "$this$foldIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int length = foldIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            int i7 = foldIndexed[i];
            UInt.Companion companion = UInt.c;
            r = operation.invoke(Integer.valueOf(i6), r, new UInt(i7));
            i++;
            i6++;
        }
        return r;
    }

    /* JADX INFO: renamed from: foldRight-A8wKCXQ, reason: not valid java name */
    private static final <R> R m7370foldRightA8wKCXQ(long[] foldRight, R r, Function2<? super ULong, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(foldRight, "$this$foldRight");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = ArraysKt.getLastIndex(foldRight); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(new ULong(foldRight[lastIndex]), r);
        }
        return r;
    }

    /* JADX INFO: renamed from: foldRight-yXmHNn8, reason: not valid java name */
    private static final <R> R m7371foldRightyXmHNn8(byte[] foldRight, R r, Function2<? super UByte, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(foldRight, "$this$foldRight");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = ArraysKt.getLastIndex(foldRight); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(new UByte(foldRight[lastIndex]), r);
        }
        return r;
    }

    /* JADX INFO: renamed from: foldRight-zi1B2BA, reason: not valid java name */
    private static final <R> R m7372foldRightzi1B2BA(int[] foldRight, R r, Function2<? super UInt, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(foldRight, "$this$foldRight");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = ArraysKt.getLastIndex(foldRight); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(new UInt(foldRight[lastIndex]), r);
        }
        return r;
    }

    /* JADX INFO: renamed from: foldRight-zww5nb8, reason: not valid java name */
    private static final <R> R m7373foldRightzww5nb8(short[] foldRight, R r, Function2<? super UShort, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(foldRight, "$this$foldRight");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = ArraysKt.getLastIndex(foldRight); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(new UShort(foldRight[lastIndex]), r);
        }
        return r;
    }

    /* JADX INFO: renamed from: foldRightIndexed-3iWJZGE, reason: not valid java name */
    private static final <R> R m7374foldRightIndexed3iWJZGE(byte[] foldRightIndexed, R r, Function3<? super Integer, ? super UByte, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(foldRightIndexed, "$this$foldRightIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = ArraysKt.getLastIndex(foldRightIndexed); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(Integer.valueOf(lastIndex), new UByte(foldRightIndexed[lastIndex]), r);
        }
        return r;
    }

    /* JADX INFO: renamed from: foldRightIndexed-bzxtMww, reason: not valid java name */
    private static final <R> R m7375foldRightIndexedbzxtMww(short[] foldRightIndexed, R r, Function3<? super Integer, ? super UShort, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(foldRightIndexed, "$this$foldRightIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = ArraysKt.getLastIndex(foldRightIndexed); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(Integer.valueOf(lastIndex), new UShort(foldRightIndexed[lastIndex]), r);
        }
        return r;
    }

    /* JADX INFO: renamed from: foldRightIndexed-mwnnOCs, reason: not valid java name */
    private static final <R> R m7376foldRightIndexedmwnnOCs(long[] foldRightIndexed, R r, Function3<? super Integer, ? super ULong, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(foldRightIndexed, "$this$foldRightIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = ArraysKt.getLastIndex(foldRightIndexed); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(Integer.valueOf(lastIndex), new ULong(foldRightIndexed[lastIndex]), r);
        }
        return r;
    }

    /* JADX INFO: renamed from: foldRightIndexed-yVwIW0Q, reason: not valid java name */
    private static final <R> R m7377foldRightIndexedyVwIW0Q(int[] foldRightIndexed, R r, Function3<? super Integer, ? super UInt, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(foldRightIndexed, "$this$foldRightIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = ArraysKt.getLastIndex(foldRightIndexed); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(Integer.valueOf(lastIndex), new UInt(foldRightIndexed[lastIndex]), r);
        }
        return r;
    }

    /* JADX INFO: renamed from: forEach-JOV_ifY, reason: not valid java name */
    private static final void m7378forEachJOV_ifY(byte[] forEach, Function1<? super UByte, Unit> action) {
        Intrinsics.checkNotNullParameter(forEach, "$this$forEach");
        Intrinsics.checkNotNullParameter(action, "action");
        for (byte b2 : forEach) {
            action.invoke(new UByte(b2));
        }
    }

    /* JADX INFO: renamed from: forEach-MShoTSo, reason: not valid java name */
    private static final void m7379forEachMShoTSo(long[] forEach, Function1<? super ULong, Unit> action) {
        Intrinsics.checkNotNullParameter(forEach, "$this$forEach");
        Intrinsics.checkNotNullParameter(action, "action");
        for (long j4 : forEach) {
            action.invoke(new ULong(j4));
        }
    }

    /* JADX INFO: renamed from: forEach-jgv0xPQ, reason: not valid java name */
    private static final void m7380forEachjgv0xPQ(int[] forEach, Function1<? super UInt, Unit> action) {
        Intrinsics.checkNotNullParameter(forEach, "$this$forEach");
        Intrinsics.checkNotNullParameter(action, "action");
        for (int i : forEach) {
            action.invoke(new UInt(i));
        }
    }

    /* JADX INFO: renamed from: forEach-xTcfx_M, reason: not valid java name */
    private static final void m7381forEachxTcfx_M(short[] forEach, Function1<? super UShort, Unit> action) {
        Intrinsics.checkNotNullParameter(forEach, "$this$forEach");
        Intrinsics.checkNotNullParameter(action, "action");
        for (short s : forEach) {
            action.invoke(new UShort(s));
        }
    }

    /* JADX INFO: renamed from: forEachIndexed-ELGow60, reason: not valid java name */
    private static final void m7382forEachIndexedELGow60(byte[] forEachIndexed, Function2<? super Integer, ? super UByte, Unit> action) {
        Intrinsics.checkNotNullParameter(forEachIndexed, "$this$forEachIndexed");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = forEachIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            byte b2 = forEachIndexed[i];
            UByte.Companion companion = UByte.c;
            action.invoke(Integer.valueOf(i6), new UByte(b2));
            i++;
            i6++;
        }
    }

    /* JADX INFO: renamed from: forEachIndexed-WyvcNBI, reason: not valid java name */
    private static final void m7383forEachIndexedWyvcNBI(int[] forEachIndexed, Function2<? super Integer, ? super UInt, Unit> action) {
        Intrinsics.checkNotNullParameter(forEachIndexed, "$this$forEachIndexed");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = forEachIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            int i7 = forEachIndexed[i];
            UInt.Companion companion = UInt.c;
            action.invoke(Integer.valueOf(i6), new UInt(i7));
            i++;
            i6++;
        }
    }

    /* JADX INFO: renamed from: forEachIndexed-s8dVfGU, reason: not valid java name */
    private static final void m7384forEachIndexeds8dVfGU(long[] forEachIndexed, Function2<? super Integer, ? super ULong, Unit> action) {
        Intrinsics.checkNotNullParameter(forEachIndexed, "$this$forEachIndexed");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = forEachIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            long j4 = forEachIndexed[i];
            ULong.Companion companion = ULong.c;
            action.invoke(Integer.valueOf(i6), new ULong(j4));
            i++;
            i6++;
        }
    }

    /* JADX INFO: renamed from: forEachIndexed-xzaTVY8, reason: not valid java name */
    private static final void m7385forEachIndexedxzaTVY8(short[] forEachIndexed, Function2<? super Integer, ? super UShort, Unit> action) {
        Intrinsics.checkNotNullParameter(forEachIndexed, "$this$forEachIndexed");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = forEachIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            short s = forEachIndexed[i];
            UShort.Companion companion = UShort.c;
            action.invoke(Integer.valueOf(i6), new UShort(s));
            i++;
            i6++;
        }
    }

    @NotNull
    /* JADX INFO: renamed from: getIndices--ajY-9A, reason: not valid java name */
    public static final IntRange m7386getIndicesajY9A(@NotNull int[] indices) {
        Intrinsics.checkNotNullParameter(indices, "$this$indices");
        return ArraysKt.getIndices(indices);
    }

    @NotNull
    /* JADX INFO: renamed from: getIndices-GBYM_sE, reason: not valid java name */
    public static final IntRange m7388getIndicesGBYM_sE(@NotNull byte[] indices) {
        Intrinsics.checkNotNullParameter(indices, "$this$indices");
        return ArraysKt.getIndices(indices);
    }

    @NotNull
    /* JADX INFO: renamed from: getIndices-QwZRm1k, reason: not valid java name */
    public static final IntRange m7390getIndicesQwZRm1k(@NotNull long[] indices) {
        Intrinsics.checkNotNullParameter(indices, "$this$indices");
        return ArraysKt.getIndices(indices);
    }

    @NotNull
    /* JADX INFO: renamed from: getIndices-rL5Bavg, reason: not valid java name */
    public static final IntRange m7392getIndicesrL5Bavg(@NotNull short[] indices) {
        Intrinsics.checkNotNullParameter(indices, "$this$indices");
        return ArraysKt.getIndices(indices);
    }

    /* JADX INFO: renamed from: getLastIndex--ajY-9A, reason: not valid java name */
    public static final int m7394getLastIndexajY9A(@NotNull int[] lastIndex) {
        Intrinsics.checkNotNullParameter(lastIndex, "$this$lastIndex");
        return ArraysKt.getLastIndex(lastIndex);
    }

    /* JADX INFO: renamed from: getLastIndex-GBYM_sE, reason: not valid java name */
    public static final int m7396getLastIndexGBYM_sE(@NotNull byte[] lastIndex) {
        Intrinsics.checkNotNullParameter(lastIndex, "$this$lastIndex");
        return ArraysKt.getLastIndex(lastIndex);
    }

    /* JADX INFO: renamed from: getLastIndex-QwZRm1k, reason: not valid java name */
    public static final int m7398getLastIndexQwZRm1k(@NotNull long[] lastIndex) {
        Intrinsics.checkNotNullParameter(lastIndex, "$this$lastIndex");
        return ArraysKt.getLastIndex(lastIndex);
    }

    /* JADX INFO: renamed from: getLastIndex-rL5Bavg, reason: not valid java name */
    public static final int m7400getLastIndexrL5Bavg(@NotNull short[] lastIndex) {
        Intrinsics.checkNotNullParameter(lastIndex, "$this$lastIndex");
        return ArraysKt.getLastIndex(lastIndex);
    }

    /* JADX INFO: renamed from: getOrElse-CVVdw08, reason: not valid java name */
    private static final short m7402getOrElseCVVdw08(short[] getOrElse, int i, Function1<? super Integer, UShort> defaultValue) {
        Intrinsics.checkNotNullParameter(getOrElse, "$this$getOrElse");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        if (i < 0 || i >= getOrElse.length) {
            return defaultValue.invoke(Integer.valueOf(i)).f25394b;
        }
        short s = getOrElse[i];
        UShort.Companion companion = UShort.c;
        return s;
    }

    /* JADX INFO: renamed from: getOrElse-QxvSvLU, reason: not valid java name */
    private static final int m7403getOrElseQxvSvLU(int[] getOrElse, int i, Function1<? super Integer, UInt> defaultValue) {
        Intrinsics.checkNotNullParameter(getOrElse, "$this$getOrElse");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        if (i < 0 || i >= getOrElse.length) {
            return defaultValue.invoke(Integer.valueOf(i)).f25388b;
        }
        int i6 = getOrElse[i];
        UInt.Companion companion = UInt.c;
        return i6;
    }

    /* JADX INFO: renamed from: getOrElse-Xw8i6dc, reason: not valid java name */
    private static final long m7404getOrElseXw8i6dc(long[] getOrElse, int i, Function1<? super Integer, ULong> defaultValue) {
        Intrinsics.checkNotNullParameter(getOrElse, "$this$getOrElse");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        if (i < 0 || i >= getOrElse.length) {
            return defaultValue.invoke(Integer.valueOf(i)).f25391b;
        }
        long j4 = getOrElse[i];
        ULong.Companion companion = ULong.c;
        return j4;
    }

    /* JADX INFO: renamed from: getOrElse-cO-VybQ, reason: not valid java name */
    private static final byte m7405getOrElsecOVybQ(byte[] getOrElse, int i, Function1<? super Integer, UByte> defaultValue) {
        Intrinsics.checkNotNullParameter(getOrElse, "$this$getOrElse");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        if (i < 0 || i >= getOrElse.length) {
            return defaultValue.invoke(Integer.valueOf(i)).f25385b;
        }
        byte b2 = getOrElse[i];
        UByte.Companion companion = UByte.c;
        return b2;
    }

    @Nullable
    /* JADX INFO: renamed from: getOrNull-PpDY95g, reason: not valid java name */
    public static final UByte m7406getOrNullPpDY95g(@NotNull byte[] getOrNull, int i) {
        Intrinsics.checkNotNullParameter(getOrNull, "$this$getOrNull");
        if (i < 0 || i >= getOrNull.length) {
            return null;
        }
        return new UByte(getOrNull[i]);
    }

    @Nullable
    /* JADX INFO: renamed from: getOrNull-nggk6HY, reason: not valid java name */
    public static final UShort m7407getOrNullnggk6HY(@NotNull short[] getOrNull, int i) {
        Intrinsics.checkNotNullParameter(getOrNull, "$this$getOrNull");
        if (i < 0 || i >= getOrNull.length) {
            return null;
        }
        return new UShort(getOrNull[i]);
    }

    @Nullable
    /* JADX INFO: renamed from: getOrNull-qFRl0hI, reason: not valid java name */
    public static final UInt m7408getOrNullqFRl0hI(@NotNull int[] getOrNull, int i) {
        Intrinsics.checkNotNullParameter(getOrNull, "$this$getOrNull");
        if (i < 0 || i >= getOrNull.length) {
            return null;
        }
        return new UInt(getOrNull[i]);
    }

    @Nullable
    /* JADX INFO: renamed from: getOrNull-r7IrZao, reason: not valid java name */
    public static final ULong m7409getOrNullr7IrZao(@NotNull long[] getOrNull, int i) {
        Intrinsics.checkNotNullParameter(getOrNull, "$this$getOrNull");
        if (i < 0 || i >= getOrNull.length) {
            return null;
        }
        return new ULong(getOrNull[i]);
    }

    /* JADX INFO: renamed from: groupBy--_j2Y-Q, reason: not valid java name */
    private static final <K, V> Map<K, List<V>> m7410groupBy_j2YQ(long[] groupBy, Function1<? super ULong, ? extends K> keySelector, Function1<? super ULong, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(groupBy, "$this$groupBy");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (long j4 : groupBy) {
            Object objJ = b.j(j4, keySelector);
            Object objA = linkedHashMap.get(objJ);
            if (objA == null) {
                objA = s.a(linkedHashMap, objJ);
            }
            ((List) objA).add(valueTransform.invoke(new ULong(j4)));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: groupBy-3bBvP4M, reason: not valid java name */
    private static final <K, V> Map<K, List<V>> m7411groupBy3bBvP4M(short[] groupBy, Function1<? super UShort, ? extends K> keySelector, Function1<? super UShort, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(groupBy, "$this$groupBy");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (short s : groupBy) {
            Object objK = b.k(s, keySelector);
            Object objA = linkedHashMap.get(objK);
            if (objA == null) {
                objA = s.a(linkedHashMap, objK);
            }
            ((List) objA).add(valueTransform.invoke(new UShort(s)));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: groupBy-JOV_ifY, reason: not valid java name */
    private static final <K> Map<K, List<UByte>> m7412groupByJOV_ifY(byte[] groupBy, Function1<? super UByte, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(groupBy, "$this$groupBy");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (byte b2 : groupBy) {
            Object objH = b.h(b2, keySelector);
            Object objA = linkedHashMap.get(objH);
            if (objA == null) {
                objA = s.a(linkedHashMap, objH);
            }
            ((List) objA).add(new UByte(b2));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: groupBy-L4rlFek, reason: not valid java name */
    private static final <K, V> Map<K, List<V>> m7413groupByL4rlFek(int[] groupBy, Function1<? super UInt, ? extends K> keySelector, Function1<? super UInt, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(groupBy, "$this$groupBy");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i : groupBy) {
            Object objI = b.i(i, keySelector);
            Object objA = linkedHashMap.get(objI);
            if (objA == null) {
                objA = s.a(linkedHashMap, objI);
            }
            ((List) objA).add(valueTransform.invoke(new UInt(i)));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: groupBy-MShoTSo, reason: not valid java name */
    private static final <K> Map<K, List<ULong>> m7414groupByMShoTSo(long[] groupBy, Function1<? super ULong, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(groupBy, "$this$groupBy");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (long j4 : groupBy) {
            Object objJ = b.j(j4, keySelector);
            Object objA = linkedHashMap.get(objJ);
            if (objA == null) {
                objA = s.a(linkedHashMap, objJ);
            }
            ((List) objA).add(new ULong(j4));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: groupBy-bBsjw1Y, reason: not valid java name */
    private static final <K, V> Map<K, List<V>> m7415groupBybBsjw1Y(byte[] groupBy, Function1<? super UByte, ? extends K> keySelector, Function1<? super UByte, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(groupBy, "$this$groupBy");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (byte b2 : groupBy) {
            Object objH = b.h(b2, keySelector);
            Object objA = linkedHashMap.get(objH);
            if (objA == null) {
                objA = s.a(linkedHashMap, objH);
            }
            ((List) objA).add(valueTransform.invoke(new UByte(b2)));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: groupBy-jgv0xPQ, reason: not valid java name */
    private static final <K> Map<K, List<UInt>> m7416groupByjgv0xPQ(int[] groupBy, Function1<? super UInt, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(groupBy, "$this$groupBy");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i : groupBy) {
            Object objI = b.i(i, keySelector);
            Object objA = linkedHashMap.get(objI);
            if (objA == null) {
                objA = s.a(linkedHashMap, objI);
            }
            ((List) objA).add(new UInt(i));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: groupBy-xTcfx_M, reason: not valid java name */
    private static final <K> Map<K, List<UShort>> m7417groupByxTcfx_M(short[] groupBy, Function1<? super UShort, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(groupBy, "$this$groupBy");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (short s : groupBy) {
            Object objK = b.k(s, keySelector);
            Object objA = linkedHashMap.get(objK);
            if (objA == null) {
                objA = s.a(linkedHashMap, objK);
            }
            ((List) objA).add(new UShort(s));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: groupByTo-4D70W2E, reason: not valid java name */
    private static final <K, M extends Map<? super K, List<UInt>>> M m7418groupByTo4D70W2E(int[] groupByTo, M destination, Function1<? super UInt, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(groupByTo, "$this$groupByTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (int i : groupByTo) {
            Object objI = b.i(i, keySelector);
            Object objA = destination.get(objI);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, objI);
            }
            ((List) objA).add(new UInt(i));
        }
        return destination;
    }

    /* JADX INFO: renamed from: groupByTo-H21X9dk, reason: not valid java name */
    private static final <K, M extends Map<? super K, List<UByte>>> M m7419groupByToH21X9dk(byte[] groupByTo, M destination, Function1<? super UByte, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(groupByTo, "$this$groupByTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (byte b2 : groupByTo) {
            Object objH = b.h(b2, keySelector);
            Object objA = destination.get(objH);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, objH);
            }
            ((List) objA).add(new UByte(b2));
        }
        return destination;
    }

    /* JADX INFO: renamed from: groupByTo-JM6gNCM, reason: not valid java name */
    private static final <K, V, M extends Map<? super K, List<V>>> M m7420groupByToJM6gNCM(int[] groupByTo, M destination, Function1<? super UInt, ? extends K> keySelector, Function1<? super UInt, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(groupByTo, "$this$groupByTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (int i : groupByTo) {
            Object objI = b.i(i, keySelector);
            Object objA = destination.get(objI);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, objI);
            }
            ((List) objA).add(valueTransform.invoke(new UInt(i)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: groupByTo-QxgOkWg, reason: not valid java name */
    private static final <K, V, M extends Map<? super K, List<V>>> M m7421groupByToQxgOkWg(long[] groupByTo, M destination, Function1<? super ULong, ? extends K> keySelector, Function1<? super ULong, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(groupByTo, "$this$groupByTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (long j4 : groupByTo) {
            Object objJ = b.j(j4, keySelector);
            Object objA = destination.get(objJ);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, objJ);
            }
            ((List) objA).add(valueTransform.invoke(new ULong(j4)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: groupByTo-X6OPwNk, reason: not valid java name */
    private static final <K, M extends Map<? super K, List<ULong>>> M m7422groupByToX6OPwNk(long[] groupByTo, M destination, Function1<? super ULong, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(groupByTo, "$this$groupByTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (long j4 : groupByTo) {
            Object objJ = b.j(j4, keySelector);
            Object objA = destination.get(objJ);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, objJ);
            }
            ((List) objA).add(new ULong(j4));
        }
        return destination;
    }

    /* JADX INFO: renamed from: groupByTo-ciTST-8, reason: not valid java name */
    private static final <K, M extends Map<? super K, List<UShort>>> M m7423groupByTociTST8(short[] groupByTo, M destination, Function1<? super UShort, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(groupByTo, "$this$groupByTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        for (short s : groupByTo) {
            Object objK = b.k(s, keySelector);
            Object objA = destination.get(objK);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, objK);
            }
            ((List) objA).add(new UShort(s));
        }
        return destination;
    }

    /* JADX INFO: renamed from: groupByTo-q8RuPII, reason: not valid java name */
    private static final <K, V, M extends Map<? super K, List<V>>> M m7424groupByToq8RuPII(short[] groupByTo, M destination, Function1<? super UShort, ? extends K> keySelector, Function1<? super UShort, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(groupByTo, "$this$groupByTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (short s : groupByTo) {
            Object objK = b.k(s, keySelector);
            Object objA = destination.get(objK);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, objK);
            }
            ((List) objA).add(valueTransform.invoke(new UShort(s)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: groupByTo-qOZmbk8, reason: not valid java name */
    private static final <K, V, M extends Map<? super K, List<V>>> M m7425groupByToqOZmbk8(byte[] groupByTo, M destination, Function1<? super UByte, ? extends K> keySelector, Function1<? super UByte, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(groupByTo, "$this$groupByTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        for (byte b2 : groupByTo) {
            Object objH = b.h(b2, keySelector);
            Object objA = destination.get(objH);
            if (objA == null) {
                objA = androidx.compose.runtime.b.a(destination, objH);
            }
            ((List) objA).add(valueTransform.invoke(new UByte(b2)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: indexOf-3uqUaXg, reason: not valid java name */
    private static final int m7426indexOf3uqUaXg(long[] indexOf, long j4) {
        Intrinsics.checkNotNullParameter(indexOf, "$this$indexOf");
        return ArraysKt.indexOf(indexOf, j4);
    }

    /* JADX INFO: renamed from: indexOf-XzdR7RA, reason: not valid java name */
    private static final int m7427indexOfXzdR7RA(short[] indexOf, short s) {
        Intrinsics.checkNotNullParameter(indexOf, "$this$indexOf");
        return ArraysKt.indexOf(indexOf, s);
    }

    /* JADX INFO: renamed from: indexOf-gMuBH34, reason: not valid java name */
    private static final int m7428indexOfgMuBH34(byte[] indexOf, byte b2) {
        Intrinsics.checkNotNullParameter(indexOf, "$this$indexOf");
        return ArraysKt.indexOf(indexOf, b2);
    }

    /* JADX INFO: renamed from: indexOf-uWY9BYg, reason: not valid java name */
    private static final int m7429indexOfuWY9BYg(int[] indexOf, int i) {
        Intrinsics.checkNotNullParameter(indexOf, "$this$indexOf");
        return ArraysKt.indexOf(indexOf, i);
    }

    /* JADX INFO: renamed from: indexOfFirst-JOV_ifY, reason: not valid java name */
    private static final int m7430indexOfFirstJOV_ifY(byte[] indexOfFirst, Function1<? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(indexOfFirst, "$this$indexOfFirst");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = indexOfFirst.length;
        for (int i = 0; i < length; i++) {
            if (((Boolean) b.h(indexOfFirst[i], predicate)).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: indexOfFirst-MShoTSo, reason: not valid java name */
    private static final int m7431indexOfFirstMShoTSo(long[] indexOfFirst, Function1<? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(indexOfFirst, "$this$indexOfFirst");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = indexOfFirst.length;
        for (int i = 0; i < length; i++) {
            if (((Boolean) b.j(indexOfFirst[i], predicate)).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: indexOfFirst-jgv0xPQ, reason: not valid java name */
    private static final int m7432indexOfFirstjgv0xPQ(int[] indexOfFirst, Function1<? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(indexOfFirst, "$this$indexOfFirst");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = indexOfFirst.length;
        for (int i = 0; i < length; i++) {
            if (((Boolean) b.i(indexOfFirst[i], predicate)).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: indexOfFirst-xTcfx_M, reason: not valid java name */
    private static final int m7433indexOfFirstxTcfx_M(short[] indexOfFirst, Function1<? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(indexOfFirst, "$this$indexOfFirst");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = indexOfFirst.length;
        for (int i = 0; i < length; i++) {
            if (((Boolean) b.k(indexOfFirst[i], predicate)).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: indexOfLast-JOV_ifY, reason: not valid java name */
    private static final int m7434indexOfLastJOV_ifY(byte[] indexOfLast, Function1<? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(indexOfLast, "$this$indexOfLast");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = indexOfLast.length - 1;
        if (length < 0) {
            return -1;
        }
        while (true) {
            int i = length - 1;
            if (((Boolean) b.h(indexOfLast[length], predicate)).booleanValue()) {
                return length;
            }
            if (i < 0) {
                return -1;
            }
            length = i;
        }
    }

    /* JADX INFO: renamed from: indexOfLast-MShoTSo, reason: not valid java name */
    private static final int m7435indexOfLastMShoTSo(long[] indexOfLast, Function1<? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(indexOfLast, "$this$indexOfLast");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = indexOfLast.length - 1;
        if (length < 0) {
            return -1;
        }
        while (true) {
            int i = length - 1;
            if (((Boolean) b.j(indexOfLast[length], predicate)).booleanValue()) {
                return length;
            }
            if (i < 0) {
                return -1;
            }
            length = i;
        }
    }

    /* JADX INFO: renamed from: indexOfLast-jgv0xPQ, reason: not valid java name */
    private static final int m7436indexOfLastjgv0xPQ(int[] indexOfLast, Function1<? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(indexOfLast, "$this$indexOfLast");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = indexOfLast.length - 1;
        if (length < 0) {
            return -1;
        }
        while (true) {
            int i = length - 1;
            if (((Boolean) b.i(indexOfLast[length], predicate)).booleanValue()) {
                return length;
            }
            if (i < 0) {
                return -1;
            }
            length = i;
        }
    }

    /* JADX INFO: renamed from: indexOfLast-xTcfx_M, reason: not valid java name */
    private static final int m7437indexOfLastxTcfx_M(short[] indexOfLast, Function1<? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(indexOfLast, "$this$indexOfLast");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = indexOfLast.length - 1;
        if (length < 0) {
            return -1;
        }
        while (true) {
            int i = length - 1;
            if (((Boolean) b.k(indexOfLast[length], predicate)).booleanValue()) {
                return length;
            }
            if (i < 0) {
                return -1;
            }
            length = i;
        }
    }

    /* JADX INFO: renamed from: last--ajY-9A, reason: not valid java name */
    private static final int m7438lastajY9A(int[] last) {
        Intrinsics.checkNotNullParameter(last, "$this$last");
        int iLast = ArraysKt.last(last);
        UInt.Companion companion = UInt.c;
        return iLast;
    }

    /* JADX INFO: renamed from: last-GBYM_sE, reason: not valid java name */
    private static final byte m7439lastGBYM_sE(byte[] last) {
        Intrinsics.checkNotNullParameter(last, "$this$last");
        byte bLast = ArraysKt.last(last);
        UByte.Companion companion = UByte.c;
        return bLast;
    }

    /* JADX INFO: renamed from: last-JOV_ifY, reason: not valid java name */
    private static final byte m7440lastJOV_ifY(byte[] last, Function1<? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(last, "$this$last");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = last.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                byte b2 = last[length];
                if (((Boolean) b.h(b2, predicate)).booleanValue()) {
                    return b2;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: last-MShoTSo, reason: not valid java name */
    private static final long m7441lastMShoTSo(long[] last, Function1<? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(last, "$this$last");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = last.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                long j4 = last[length];
                if (((Boolean) b.j(j4, predicate)).booleanValue()) {
                    return j4;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: last-QwZRm1k, reason: not valid java name */
    private static final long m7442lastQwZRm1k(long[] last) {
        Intrinsics.checkNotNullParameter(last, "$this$last");
        long jLast = ArraysKt.last(last);
        ULong.Companion companion = ULong.c;
        return jLast;
    }

    /* JADX INFO: renamed from: last-jgv0xPQ, reason: not valid java name */
    private static final int m7443lastjgv0xPQ(int[] last, Function1<? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(last, "$this$last");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = last.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                int i6 = last[length];
                if (((Boolean) b.i(i6, predicate)).booleanValue()) {
                    return i6;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: last-rL5Bavg, reason: not valid java name */
    private static final short m7444lastrL5Bavg(short[] last) {
        Intrinsics.checkNotNullParameter(last, "$this$last");
        short sLast = ArraysKt.last(last);
        UShort.Companion companion = UShort.c;
        return sLast;
    }

    /* JADX INFO: renamed from: last-xTcfx_M, reason: not valid java name */
    private static final short m7445lastxTcfx_M(short[] last, Function1<? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(last, "$this$last");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = last.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                short s = last[length];
                if (((Boolean) b.k(s, predicate)).booleanValue()) {
                    return s;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: lastIndexOf-3uqUaXg, reason: not valid java name */
    private static final int m7446lastIndexOf3uqUaXg(long[] lastIndexOf, long j4) {
        Intrinsics.checkNotNullParameter(lastIndexOf, "$this$lastIndexOf");
        return ArraysKt.lastIndexOf(lastIndexOf, j4);
    }

    /* JADX INFO: renamed from: lastIndexOf-XzdR7RA, reason: not valid java name */
    private static final int m7447lastIndexOfXzdR7RA(short[] lastIndexOf, short s) {
        Intrinsics.checkNotNullParameter(lastIndexOf, "$this$lastIndexOf");
        return ArraysKt.lastIndexOf(lastIndexOf, s);
    }

    /* JADX INFO: renamed from: lastIndexOf-gMuBH34, reason: not valid java name */
    private static final int m7448lastIndexOfgMuBH34(byte[] lastIndexOf, byte b2) {
        Intrinsics.checkNotNullParameter(lastIndexOf, "$this$lastIndexOf");
        return ArraysKt.lastIndexOf(lastIndexOf, b2);
    }

    /* JADX INFO: renamed from: lastIndexOf-uWY9BYg, reason: not valid java name */
    private static final int m7449lastIndexOfuWY9BYg(int[] lastIndexOf, int i) {
        Intrinsics.checkNotNullParameter(lastIndexOf, "$this$lastIndexOf");
        return ArraysKt.lastIndexOf(lastIndexOf, i);
    }

    @Nullable
    /* JADX INFO: renamed from: lastOrNull--ajY-9A, reason: not valid java name */
    public static final UInt m7450lastOrNullajY9A(@NotNull int[] lastOrNull) {
        Intrinsics.checkNotNullParameter(lastOrNull, "$this$lastOrNull");
        if (UIntArray.a(lastOrNull)) {
            return null;
        }
        return new UInt(lastOrNull[lastOrNull.length - 1]);
    }

    @Nullable
    /* JADX INFO: renamed from: lastOrNull-GBYM_sE, reason: not valid java name */
    public static final UByte m7451lastOrNullGBYM_sE(@NotNull byte[] lastOrNull) {
        Intrinsics.checkNotNullParameter(lastOrNull, "$this$lastOrNull");
        if (UByteArray.a(lastOrNull)) {
            return null;
        }
        return new UByte(lastOrNull[lastOrNull.length - 1]);
    }

    /* JADX INFO: renamed from: lastOrNull-JOV_ifY, reason: not valid java name */
    private static final UByte m7452lastOrNullJOV_ifY(byte[] lastOrNull, Function1<? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(lastOrNull, "$this$lastOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = lastOrNull.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i = length - 1;
            byte b2 = lastOrNull[length];
            if (((Boolean) b.h(b2, predicate)).booleanValue()) {
                return new UByte(b2);
            }
            if (i < 0) {
                return null;
            }
            length = i;
        }
    }

    /* JADX INFO: renamed from: lastOrNull-MShoTSo, reason: not valid java name */
    private static final ULong m7453lastOrNullMShoTSo(long[] lastOrNull, Function1<? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(lastOrNull, "$this$lastOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = lastOrNull.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i = length - 1;
            long j4 = lastOrNull[length];
            if (((Boolean) b.j(j4, predicate)).booleanValue()) {
                return new ULong(j4);
            }
            if (i < 0) {
                return null;
            }
            length = i;
        }
    }

    @Nullable
    /* JADX INFO: renamed from: lastOrNull-QwZRm1k, reason: not valid java name */
    public static final ULong m7454lastOrNullQwZRm1k(@NotNull long[] lastOrNull) {
        Intrinsics.checkNotNullParameter(lastOrNull, "$this$lastOrNull");
        if (ULongArray.a(lastOrNull)) {
            return null;
        }
        return new ULong(lastOrNull[lastOrNull.length - 1]);
    }

    /* JADX INFO: renamed from: lastOrNull-jgv0xPQ, reason: not valid java name */
    private static final UInt m7455lastOrNulljgv0xPQ(int[] lastOrNull, Function1<? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(lastOrNull, "$this$lastOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = lastOrNull.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i = length - 1;
            int i6 = lastOrNull[length];
            if (((Boolean) b.i(i6, predicate)).booleanValue()) {
                return new UInt(i6);
            }
            if (i < 0) {
                return null;
            }
            length = i;
        }
    }

    @Nullable
    /* JADX INFO: renamed from: lastOrNull-rL5Bavg, reason: not valid java name */
    public static final UShort m7456lastOrNullrL5Bavg(@NotNull short[] lastOrNull) {
        Intrinsics.checkNotNullParameter(lastOrNull, "$this$lastOrNull");
        if (UShortArray.a(lastOrNull)) {
            return null;
        }
        return new UShort(lastOrNull[lastOrNull.length - 1]);
    }

    /* JADX INFO: renamed from: lastOrNull-xTcfx_M, reason: not valid java name */
    private static final UShort m7457lastOrNullxTcfx_M(short[] lastOrNull, Function1<? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(lastOrNull, "$this$lastOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = lastOrNull.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i = length - 1;
            short s = lastOrNull[length];
            if (((Boolean) b.k(s, predicate)).booleanValue()) {
                return new UShort(s);
            }
            if (i < 0) {
                return null;
            }
            length = i;
        }
    }

    /* JADX INFO: renamed from: map-JOV_ifY, reason: not valid java name */
    private static final <R> List<R> m7458mapJOV_ifY(byte[] map, Function1<? super UByte, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(map, "$this$map");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(map.length);
        for (byte b2 : map) {
            arrayList.add(transform.invoke(new UByte(b2)));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: map-MShoTSo, reason: not valid java name */
    private static final <R> List<R> m7459mapMShoTSo(long[] map, Function1<? super ULong, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(map, "$this$map");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(map.length);
        for (long j4 : map) {
            arrayList.add(transform.invoke(new ULong(j4)));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: map-jgv0xPQ, reason: not valid java name */
    private static final <R> List<R> m7460mapjgv0xPQ(int[] map, Function1<? super UInt, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(map, "$this$map");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(map.length);
        for (int i : map) {
            arrayList.add(transform.invoke(new UInt(i)));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: map-xTcfx_M, reason: not valid java name */
    private static final <R> List<R> m7461mapxTcfx_M(short[] map, Function1<? super UShort, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(map, "$this$map");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(map.length);
        for (short s : map) {
            arrayList.add(transform.invoke(new UShort(s)));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: mapIndexed-ELGow60, reason: not valid java name */
    private static final <R> List<R> m7462mapIndexedELGow60(byte[] mapIndexed, Function2<? super Integer, ? super UByte, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapIndexed, "$this$mapIndexed");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(mapIndexed.length);
        int length = mapIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            byte b2 = mapIndexed[i];
            UByte.Companion companion = UByte.c;
            arrayList.add(transform.invoke(Integer.valueOf(i6), new UByte(b2)));
            i++;
            i6++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: mapIndexed-WyvcNBI, reason: not valid java name */
    private static final <R> List<R> m7463mapIndexedWyvcNBI(int[] mapIndexed, Function2<? super Integer, ? super UInt, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapIndexed, "$this$mapIndexed");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(mapIndexed.length);
        int length = mapIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            int i7 = mapIndexed[i];
            UInt.Companion companion = UInt.c;
            arrayList.add(transform.invoke(Integer.valueOf(i6), new UInt(i7)));
            i++;
            i6++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: mapIndexed-s8dVfGU, reason: not valid java name */
    private static final <R> List<R> m7464mapIndexeds8dVfGU(long[] mapIndexed, Function2<? super Integer, ? super ULong, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapIndexed, "$this$mapIndexed");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(mapIndexed.length);
        int length = mapIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            long j4 = mapIndexed[i];
            ULong.Companion companion = ULong.c;
            arrayList.add(transform.invoke(Integer.valueOf(i6), new ULong(j4)));
            i++;
            i6++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: mapIndexed-xzaTVY8, reason: not valid java name */
    private static final <R> List<R> m7465mapIndexedxzaTVY8(short[] mapIndexed, Function2<? super Integer, ? super UShort, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapIndexed, "$this$mapIndexed");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(mapIndexed.length);
        int length = mapIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            short s = mapIndexed[i];
            UShort.Companion companion = UShort.c;
            arrayList.add(transform.invoke(Integer.valueOf(i6), new UShort(s)));
            i++;
            i6++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: mapIndexedTo--6EtJGI, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m7466mapIndexedTo6EtJGI(int[] mapIndexedTo, C destination, Function2<? super Integer, ? super UInt, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapIndexedTo, "$this$mapIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = mapIndexedTo.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            int i7 = mapIndexedTo[i];
            UInt.Companion companion = UInt.c;
            destination.add(transform.invoke(Integer.valueOf(i6), new UInt(i7)));
            i++;
            i6++;
        }
        return destination;
    }

    /* JADX INFO: renamed from: mapIndexedTo-QqktQ3k, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m7467mapIndexedToQqktQ3k(short[] mapIndexedTo, C destination, Function2<? super Integer, ? super UShort, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapIndexedTo, "$this$mapIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = mapIndexedTo.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            short s = mapIndexedTo[i];
            UShort.Companion companion = UShort.c;
            destination.add(transform.invoke(Integer.valueOf(i6), new UShort(s)));
            i++;
            i6++;
        }
        return destination;
    }

    /* JADX INFO: renamed from: mapIndexedTo-eNpIKz8, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m7468mapIndexedToeNpIKz8(byte[] mapIndexedTo, C destination, Function2<? super Integer, ? super UByte, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapIndexedTo, "$this$mapIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = mapIndexedTo.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            byte b2 = mapIndexedTo[i];
            UByte.Companion companion = UByte.c;
            destination.add(transform.invoke(Integer.valueOf(i6), new UByte(b2)));
            i++;
            i6++;
        }
        return destination;
    }

    /* JADX INFO: renamed from: mapIndexedTo-pe2Q0Dw, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m7469mapIndexedTope2Q0Dw(long[] mapIndexedTo, C destination, Function2<? super Integer, ? super ULong, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapIndexedTo, "$this$mapIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = mapIndexedTo.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            long j4 = mapIndexedTo[i];
            ULong.Companion companion = ULong.c;
            destination.add(transform.invoke(Integer.valueOf(i6), new ULong(j4)));
            i++;
            i6++;
        }
        return destination;
    }

    /* JADX INFO: renamed from: mapTo-HqK1JgA, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m7470mapToHqK1JgA(long[] mapTo, C destination, Function1<? super ULong, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapTo, "$this$mapTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (long j4 : mapTo) {
            destination.add(transform.invoke(new ULong(j4)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: mapTo-oEOeDjA, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m7471mapTooEOeDjA(short[] mapTo, C destination, Function1<? super UShort, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapTo, "$this$mapTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (short s : mapTo) {
            destination.add(transform.invoke(new UShort(s)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: mapTo-wU5IKMo, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m7472mapTowU5IKMo(int[] mapTo, C destination, Function1<? super UInt, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapTo, "$this$mapTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (int i : mapTo) {
            destination.add(transform.invoke(new UInt(i)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: mapTo-wzUQCXU, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m7473mapTowzUQCXU(byte[] mapTo, C destination, Function1<? super UByte, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapTo, "$this$mapTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        for (byte b2 : mapTo) {
            destination.add(transform.invoke(new UByte(b2)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: maxByOrNull-JOV_ifY, reason: not valid java name */
    private static final <R extends Comparable<? super R>> UByte m7474maxByOrNullJOV_ifY(byte[] maxByOrNull, Function1<? super UByte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxByOrNull, "$this$maxByOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UByteArray.a(maxByOrNull)) {
            return null;
        }
        byte b2 = maxByOrNull[0];
        UByte.Companion companion = UByte.c;
        int lastIndex = ArraysKt.getLastIndex(maxByOrNull);
        if (lastIndex == 0) {
            return new UByte(b2);
        }
        Comparable comparable = (Comparable) b.h(b2, selector);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                byte b6 = maxByOrNull[i];
                Comparable comparable2 = (Comparable) b.h(b6, selector);
                if (comparable.compareTo(comparable2) < 0) {
                    b2 = b6;
                    comparable = comparable2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new UByte(b2);
    }

    /* JADX INFO: renamed from: maxByOrNull-MShoTSo, reason: not valid java name */
    private static final <R extends Comparable<? super R>> ULong m7475maxByOrNullMShoTSo(long[] maxByOrNull, Function1<? super ULong, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxByOrNull, "$this$maxByOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ULongArray.a(maxByOrNull)) {
            return null;
        }
        long j4 = maxByOrNull[0];
        ULong.Companion companion = ULong.c;
        int lastIndex = ArraysKt.getLastIndex(maxByOrNull);
        if (lastIndex == 0) {
            return new ULong(j4);
        }
        Comparable comparable = (Comparable) b.j(j4, selector);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                long j6 = maxByOrNull[i];
                Comparable comparable2 = (Comparable) b.j(j6, selector);
                if (comparable.compareTo(comparable2) < 0) {
                    j4 = j6;
                    comparable = comparable2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new ULong(j4);
    }

    /* JADX INFO: renamed from: maxByOrNull-jgv0xPQ, reason: not valid java name */
    private static final <R extends Comparable<? super R>> UInt m7476maxByOrNulljgv0xPQ(int[] maxByOrNull, Function1<? super UInt, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxByOrNull, "$this$maxByOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UIntArray.a(maxByOrNull)) {
            return null;
        }
        int i = maxByOrNull[0];
        UInt.Companion companion = UInt.c;
        int lastIndex = ArraysKt.getLastIndex(maxByOrNull);
        if (lastIndex == 0) {
            return new UInt(i);
        }
        Comparable comparable = (Comparable) b.i(i, selector);
        if (1 <= lastIndex) {
            int i6 = 1;
            while (true) {
                int i7 = maxByOrNull[i6];
                Comparable comparable2 = (Comparable) b.i(i7, selector);
                if (comparable.compareTo(comparable2) < 0) {
                    i = i7;
                    comparable = comparable2;
                }
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return new UInt(i);
    }

    /* JADX INFO: renamed from: maxByOrNull-xTcfx_M, reason: not valid java name */
    private static final <R extends Comparable<? super R>> UShort m7477maxByOrNullxTcfx_M(short[] maxByOrNull, Function1<? super UShort, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxByOrNull, "$this$maxByOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UShortArray.a(maxByOrNull)) {
            return null;
        }
        short s = maxByOrNull[0];
        UShort.Companion companion = UShort.c;
        int lastIndex = ArraysKt.getLastIndex(maxByOrNull);
        if (lastIndex == 0) {
            return new UShort(s);
        }
        Comparable comparable = (Comparable) b.k(s, selector);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                short s4 = maxByOrNull[i];
                Comparable comparable2 = (Comparable) b.k(s4, selector);
                if (comparable.compareTo(comparable2) < 0) {
                    s = s4;
                    comparable = comparable2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new UShort(s);
    }

    /* JADX INFO: renamed from: maxByOrThrow-U, reason: not valid java name */
    private static final <R extends Comparable<? super R>> int m7479maxByOrThrowU(int[] maxBy, Function1<? super UInt, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxBy, "$this$maxBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UIntArray.a(maxBy)) {
            throw new NoSuchElementException();
        }
        int i = maxBy[0];
        UInt.Companion companion = UInt.c;
        int lastIndex = ArraysKt.getLastIndex(maxBy);
        if (lastIndex == 0) {
            return i;
        }
        Comparable comparable = (Comparable) b.i(i, selector);
        if (1 <= lastIndex) {
            int i6 = 1;
            while (true) {
                int i7 = maxBy[i6];
                Comparable comparable2 = (Comparable) b.i(i7, selector);
                if (comparable.compareTo(comparable2) < 0) {
                    i = i7;
                    comparable = comparable2;
                }
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: maxOf-JOV_ifY, reason: not valid java name */
    private static final double m7482maxOfJOV_ifY(byte[] maxOf, Function1<? super UByte, Double> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UByteArray.a(maxOf)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = ((Number) b.h(maxOf[0], selector)).doubleValue();
        int lastIndex = ArraysKt.getLastIndex(maxOf);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, ((Number) b.h(maxOf[i], selector)).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return dDoubleValue;
    }

    /* JADX INFO: renamed from: maxOf-MShoTSo, reason: not valid java name */
    private static final double m7485maxOfMShoTSo(long[] maxOf, Function1<? super ULong, Double> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ULongArray.a(maxOf)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = ((Number) b.j(maxOf[0], selector)).doubleValue();
        int lastIndex = ArraysKt.getLastIndex(maxOf);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, ((Number) b.j(maxOf[i], selector)).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return dDoubleValue;
    }

    /* JADX INFO: renamed from: maxOf-jgv0xPQ, reason: not valid java name */
    private static final double m7488maxOfjgv0xPQ(int[] maxOf, Function1<? super UInt, Double> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UIntArray.a(maxOf)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = ((Number) b.i(maxOf[0], selector)).doubleValue();
        int lastIndex = ArraysKt.getLastIndex(maxOf);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, ((Number) b.i(maxOf[i], selector)).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return dDoubleValue;
    }

    /* JADX INFO: renamed from: maxOf-xTcfx_M, reason: not valid java name */
    private static final double m7491maxOfxTcfx_M(short[] maxOf, Function1<? super UShort, Double> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UShortArray.a(maxOf)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = ((Number) b.k(maxOf[0], selector)).doubleValue();
        int lastIndex = ArraysKt.getLastIndex(maxOf);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, ((Number) b.k(maxOf[i], selector)).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return dDoubleValue;
    }

    /* JADX INFO: renamed from: maxOfOrNull-JOV_ifY, reason: not valid java name */
    private static final Double m7495maxOfOrNullJOV_ifY(byte[] maxOfOrNull, Function1<? super UByte, Double> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UByteArray.a(maxOfOrNull)) {
            return null;
        }
        double dDoubleValue = ((Number) b.h(maxOfOrNull[0], selector)).doubleValue();
        int lastIndex = ArraysKt.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, ((Number) b.h(maxOfOrNull[i], selector)).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    /* JADX INFO: renamed from: maxOfOrNull-MShoTSo, reason: not valid java name */
    private static final Double m7498maxOfOrNullMShoTSo(long[] maxOfOrNull, Function1<? super ULong, Double> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ULongArray.a(maxOfOrNull)) {
            return null;
        }
        double dDoubleValue = ((Number) b.j(maxOfOrNull[0], selector)).doubleValue();
        int lastIndex = ArraysKt.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, ((Number) b.j(maxOfOrNull[i], selector)).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    /* JADX INFO: renamed from: maxOfOrNull-jgv0xPQ, reason: not valid java name */
    private static final Double m7501maxOfOrNulljgv0xPQ(int[] maxOfOrNull, Function1<? super UInt, Double> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UIntArray.a(maxOfOrNull)) {
            return null;
        }
        double dDoubleValue = ((Number) b.i(maxOfOrNull[0], selector)).doubleValue();
        int lastIndex = ArraysKt.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, ((Number) b.i(maxOfOrNull[i], selector)).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    /* JADX INFO: renamed from: maxOfOrNull-xTcfx_M, reason: not valid java name */
    private static final Double m7504maxOfOrNullxTcfx_M(short[] maxOfOrNull, Function1<? super UShort, Double> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UShortArray.a(maxOfOrNull)) {
            return null;
        }
        double dDoubleValue = ((Number) b.k(maxOfOrNull[0], selector)).doubleValue();
        int lastIndex = ArraysKt.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, ((Number) b.k(maxOfOrNull[i], selector)).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    /* JADX INFO: renamed from: maxOfWith-5NtCtWE, reason: not valid java name */
    private static final <R> R m7506maxOfWith5NtCtWE(long[] maxOfWith, Comparator<? super R> comparator, Function1<? super ULong, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfWith, "$this$maxOfWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ULongArray.a(maxOfWith)) {
            throw new NoSuchElementException();
        }
        R r = (Object) b.j(maxOfWith[0], selector);
        int lastIndex = ArraysKt.getLastIndex(maxOfWith);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Object obj = (Object) b.j(maxOfWith[i], selector);
                if (comparator.compare(r, obj) < 0) {
                    r = (R) obj;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    /* JADX INFO: renamed from: maxOfWith-LTi4i_s, reason: not valid java name */
    private static final <R> R m7507maxOfWithLTi4i_s(byte[] maxOfWith, Comparator<? super R> comparator, Function1<? super UByte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfWith, "$this$maxOfWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UByteArray.a(maxOfWith)) {
            throw new NoSuchElementException();
        }
        R r = (Object) b.h(maxOfWith[0], selector);
        int lastIndex = ArraysKt.getLastIndex(maxOfWith);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Object obj = (Object) b.h(maxOfWith[i], selector);
                if (comparator.compare(r, obj) < 0) {
                    r = (R) obj;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    /* JADX INFO: renamed from: maxOfWith-l8EHGbQ, reason: not valid java name */
    private static final <R> R m7508maxOfWithl8EHGbQ(short[] maxOfWith, Comparator<? super R> comparator, Function1<? super UShort, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfWith, "$this$maxOfWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UShortArray.a(maxOfWith)) {
            throw new NoSuchElementException();
        }
        R r = (Object) b.k(maxOfWith[0], selector);
        int lastIndex = ArraysKt.getLastIndex(maxOfWith);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Object obj = (Object) b.k(maxOfWith[i], selector);
                if (comparator.compare(r, obj) < 0) {
                    r = (R) obj;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    /* JADX INFO: renamed from: maxOfWith-myNOsp4, reason: not valid java name */
    private static final <R> R m7509maxOfWithmyNOsp4(int[] maxOfWith, Comparator<? super R> comparator, Function1<? super UInt, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfWith, "$this$maxOfWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UIntArray.a(maxOfWith)) {
            throw new NoSuchElementException();
        }
        R r = (Object) b.i(maxOfWith[0], selector);
        int lastIndex = ArraysKt.getLastIndex(maxOfWith);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Object obj = (Object) b.i(maxOfWith[i], selector);
                if (comparator.compare(r, obj) < 0) {
                    r = (R) obj;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    /* JADX INFO: renamed from: maxOfWithOrNull-5NtCtWE, reason: not valid java name */
    private static final <R> R m7510maxOfWithOrNull5NtCtWE(long[] maxOfWithOrNull, Comparator<? super R> comparator, Function1<? super ULong, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfWithOrNull, "$this$maxOfWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ULongArray.a(maxOfWithOrNull)) {
            return null;
        }
        R r = (Object) b.j(maxOfWithOrNull[0], selector);
        int lastIndex = ArraysKt.getLastIndex(maxOfWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Object obj = (Object) b.j(maxOfWithOrNull[i], selector);
                if (comparator.compare(r, obj) < 0) {
                    r = (R) obj;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    /* JADX INFO: renamed from: maxOfWithOrNull-LTi4i_s, reason: not valid java name */
    private static final <R> R m7511maxOfWithOrNullLTi4i_s(byte[] maxOfWithOrNull, Comparator<? super R> comparator, Function1<? super UByte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfWithOrNull, "$this$maxOfWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UByteArray.a(maxOfWithOrNull)) {
            return null;
        }
        R r = (Object) b.h(maxOfWithOrNull[0], selector);
        int lastIndex = ArraysKt.getLastIndex(maxOfWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Object obj = (Object) b.h(maxOfWithOrNull[i], selector);
                if (comparator.compare(r, obj) < 0) {
                    r = (R) obj;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    /* JADX INFO: renamed from: maxOfWithOrNull-l8EHGbQ, reason: not valid java name */
    private static final <R> R m7512maxOfWithOrNulll8EHGbQ(short[] maxOfWithOrNull, Comparator<? super R> comparator, Function1<? super UShort, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfWithOrNull, "$this$maxOfWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UShortArray.a(maxOfWithOrNull)) {
            return null;
        }
        R r = (Object) b.k(maxOfWithOrNull[0], selector);
        int lastIndex = ArraysKt.getLastIndex(maxOfWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Object obj = (Object) b.k(maxOfWithOrNull[i], selector);
                if (comparator.compare(r, obj) < 0) {
                    r = (R) obj;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    /* JADX INFO: renamed from: maxOfWithOrNull-myNOsp4, reason: not valid java name */
    private static final <R> R m7513maxOfWithOrNullmyNOsp4(int[] maxOfWithOrNull, Comparator<? super R> comparator, Function1<? super UInt, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfWithOrNull, "$this$maxOfWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UIntArray.a(maxOfWithOrNull)) {
            return null;
        }
        R r = (Object) b.i(maxOfWithOrNull[0], selector);
        int lastIndex = ArraysKt.getLastIndex(maxOfWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Object obj = (Object) b.i(maxOfWithOrNull[i], selector);
                if (comparator.compare(r, obj) < 0) {
                    r = (R) obj;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    @Nullable
    /* JADX INFO: renamed from: maxOrNull--ajY-9A, reason: not valid java name */
    public static final UInt m7514maxOrNullajY9A(@NotNull int[] maxOrNull) {
        Intrinsics.checkNotNullParameter(maxOrNull, "$this$maxOrNull");
        if (UIntArray.a(maxOrNull)) {
            return null;
        }
        int i = maxOrNull[0];
        UInt.Companion companion = UInt.c;
        int lastIndex = ArraysKt.getLastIndex(maxOrNull);
        if (1 <= lastIndex) {
            int i6 = 1;
            while (true) {
                int i7 = maxOrNull[i6];
                UInt.Companion companion2 = UInt.c;
                if (Integer.compareUnsigned(i, i7) < 0) {
                    i = i7;
                }
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return new UInt(i);
    }

    @Nullable
    /* JADX INFO: renamed from: maxOrNull-GBYM_sE, reason: not valid java name */
    public static final UByte m7515maxOrNullGBYM_sE(@NotNull byte[] maxOrNull) {
        Intrinsics.checkNotNullParameter(maxOrNull, "$this$maxOrNull");
        if (UByteArray.a(maxOrNull)) {
            return null;
        }
        byte b2 = maxOrNull[0];
        UByte.Companion companion = UByte.c;
        int lastIndex = ArraysKt.getLastIndex(maxOrNull);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                byte b6 = maxOrNull[i];
                UByte.Companion companion2 = UByte.c;
                if (Intrinsics.compare(b2 & 255, b6 & 255) < 0) {
                    b2 = b6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new UByte(b2);
    }

    @Nullable
    /* JADX INFO: renamed from: maxOrNull-QwZRm1k, reason: not valid java name */
    public static final ULong m7516maxOrNullQwZRm1k(@NotNull long[] maxOrNull) {
        Intrinsics.checkNotNullParameter(maxOrNull, "$this$maxOrNull");
        if (ULongArray.a(maxOrNull)) {
            return null;
        }
        long j4 = maxOrNull[0];
        ULong.Companion companion = ULong.c;
        int lastIndex = ArraysKt.getLastIndex(maxOrNull);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                long j6 = maxOrNull[i];
                ULong.Companion companion2 = ULong.c;
                if (Long.compareUnsigned(j4, j6) < 0) {
                    j4 = j6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new ULong(j4);
    }

    @Nullable
    /* JADX INFO: renamed from: maxOrNull-rL5Bavg, reason: not valid java name */
    public static final UShort m7517maxOrNullrL5Bavg(@NotNull short[] maxOrNull) {
        Intrinsics.checkNotNullParameter(maxOrNull, "$this$maxOrNull");
        if (UShortArray.a(maxOrNull)) {
            return null;
        }
        short s = maxOrNull[0];
        UShort.Companion companion = UShort.c;
        int lastIndex = ArraysKt.getLastIndex(maxOrNull);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                short s4 = maxOrNull[i];
                UShort.Companion companion2 = UShort.c;
                if (Intrinsics.compare(s & 65535, 65535 & s4) < 0) {
                    s = s4;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new UShort(s);
    }

    /* JADX INFO: renamed from: maxOrThrow-U, reason: not valid java name */
    public static final int m7519maxOrThrowU(@NotNull int[] max) {
        Intrinsics.checkNotNullParameter(max, "$this$max");
        if (UIntArray.a(max)) {
            throw new NoSuchElementException();
        }
        int i = max[0];
        UInt.Companion companion = UInt.c;
        int lastIndex = ArraysKt.getLastIndex(max);
        if (1 <= lastIndex) {
            int i6 = 1;
            while (true) {
                int i7 = max[i6];
                UInt.Companion companion2 = UInt.c;
                if (Integer.compareUnsigned(i, i7) < 0) {
                    i = i7;
                }
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return i;
    }

    @Nullable
    /* JADX INFO: renamed from: maxWithOrNull-XMRcp5o, reason: not valid java name */
    public static final UByte m7522maxWithOrNullXMRcp5o(@NotNull byte[] maxWithOrNull, @NotNull Comparator<? super UByte> comparator) {
        Intrinsics.checkNotNullParameter(maxWithOrNull, "$this$maxWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (UByteArray.a(maxWithOrNull)) {
            return null;
        }
        byte b2 = maxWithOrNull[0];
        UByte.Companion companion = UByte.c;
        int lastIndex = ArraysKt.getLastIndex(maxWithOrNull);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                byte b6 = maxWithOrNull[i];
                if (comparator.compare(new UByte(b2), new UByte(b6)) < 0) {
                    b2 = b6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new UByte(b2);
    }

    @Nullable
    /* JADX INFO: renamed from: maxWithOrNull-YmdZ_VM, reason: not valid java name */
    public static final UInt m7523maxWithOrNullYmdZ_VM(@NotNull int[] maxWithOrNull, @NotNull Comparator<? super UInt> comparator) {
        Intrinsics.checkNotNullParameter(maxWithOrNull, "$this$maxWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (UIntArray.a(maxWithOrNull)) {
            return null;
        }
        int i = maxWithOrNull[0];
        UInt.Companion companion = UInt.c;
        int lastIndex = ArraysKt.getLastIndex(maxWithOrNull);
        if (1 <= lastIndex) {
            int i6 = 1;
            while (true) {
                int i7 = maxWithOrNull[i6];
                if (comparator.compare(new UInt(i), new UInt(i7)) < 0) {
                    i = i7;
                }
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return new UInt(i);
    }

    @Nullable
    /* JADX INFO: renamed from: maxWithOrNull-eOHTfZs, reason: not valid java name */
    public static final UShort m7524maxWithOrNulleOHTfZs(@NotNull short[] maxWithOrNull, @NotNull Comparator<? super UShort> comparator) {
        Intrinsics.checkNotNullParameter(maxWithOrNull, "$this$maxWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (UShortArray.a(maxWithOrNull)) {
            return null;
        }
        short s = maxWithOrNull[0];
        UShort.Companion companion = UShort.c;
        int lastIndex = ArraysKt.getLastIndex(maxWithOrNull);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                short s4 = maxWithOrNull[i];
                if (comparator.compare(new UShort(s), new UShort(s4)) < 0) {
                    s = s4;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new UShort(s);
    }

    @Nullable
    /* JADX INFO: renamed from: maxWithOrNull-zrEWJaI, reason: not valid java name */
    public static final ULong m7525maxWithOrNullzrEWJaI(@NotNull long[] maxWithOrNull, @NotNull Comparator<? super ULong> comparator) {
        Intrinsics.checkNotNullParameter(maxWithOrNull, "$this$maxWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (ULongArray.a(maxWithOrNull)) {
            return null;
        }
        long j4 = maxWithOrNull[0];
        ULong.Companion companion = ULong.c;
        int lastIndex = ArraysKt.getLastIndex(maxWithOrNull);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                long j6 = maxWithOrNull[i];
                if (comparator.compare(new ULong(j4), new ULong(j6)) < 0) {
                    j4 = j6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new ULong(j4);
    }

    /* JADX INFO: renamed from: maxWithOrThrow-U, reason: not valid java name */
    public static final int m7527maxWithOrThrowU(@NotNull int[] maxWith, @NotNull Comparator<? super UInt> comparator) {
        Intrinsics.checkNotNullParameter(maxWith, "$this$maxWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (UIntArray.a(maxWith)) {
            throw new NoSuchElementException();
        }
        int i = maxWith[0];
        UInt.Companion companion = UInt.c;
        int lastIndex = ArraysKt.getLastIndex(maxWith);
        if (1 <= lastIndex) {
            int i6 = 1;
            while (true) {
                int i7 = maxWith[i6];
                if (comparator.compare(new UInt(i), new UInt(i7)) < 0) {
                    i = i7;
                }
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: minByOrNull-JOV_ifY, reason: not valid java name */
    private static final <R extends Comparable<? super R>> UByte m7530minByOrNullJOV_ifY(byte[] minByOrNull, Function1<? super UByte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minByOrNull, "$this$minByOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UByteArray.a(minByOrNull)) {
            return null;
        }
        byte b2 = minByOrNull[0];
        UByte.Companion companion = UByte.c;
        int lastIndex = ArraysKt.getLastIndex(minByOrNull);
        if (lastIndex == 0) {
            return new UByte(b2);
        }
        Comparable comparable = (Comparable) b.h(b2, selector);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                byte b6 = minByOrNull[i];
                Comparable comparable2 = (Comparable) b.h(b6, selector);
                if (comparable.compareTo(comparable2) > 0) {
                    b2 = b6;
                    comparable = comparable2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new UByte(b2);
    }

    /* JADX INFO: renamed from: minByOrNull-MShoTSo, reason: not valid java name */
    private static final <R extends Comparable<? super R>> ULong m7531minByOrNullMShoTSo(long[] minByOrNull, Function1<? super ULong, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minByOrNull, "$this$minByOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ULongArray.a(minByOrNull)) {
            return null;
        }
        long j4 = minByOrNull[0];
        ULong.Companion companion = ULong.c;
        int lastIndex = ArraysKt.getLastIndex(minByOrNull);
        if (lastIndex == 0) {
            return new ULong(j4);
        }
        Comparable comparable = (Comparable) b.j(j4, selector);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                long j6 = minByOrNull[i];
                Comparable comparable2 = (Comparable) b.j(j6, selector);
                if (comparable.compareTo(comparable2) > 0) {
                    j4 = j6;
                    comparable = comparable2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new ULong(j4);
    }

    /* JADX INFO: renamed from: minByOrNull-jgv0xPQ, reason: not valid java name */
    private static final <R extends Comparable<? super R>> UInt m7532minByOrNulljgv0xPQ(int[] minByOrNull, Function1<? super UInt, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minByOrNull, "$this$minByOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UIntArray.a(minByOrNull)) {
            return null;
        }
        int i = minByOrNull[0];
        UInt.Companion companion = UInt.c;
        int lastIndex = ArraysKt.getLastIndex(minByOrNull);
        if (lastIndex == 0) {
            return new UInt(i);
        }
        Comparable comparable = (Comparable) b.i(i, selector);
        if (1 <= lastIndex) {
            int i6 = 1;
            while (true) {
                int i7 = minByOrNull[i6];
                Comparable comparable2 = (Comparable) b.i(i7, selector);
                if (comparable.compareTo(comparable2) > 0) {
                    i = i7;
                    comparable = comparable2;
                }
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return new UInt(i);
    }

    /* JADX INFO: renamed from: minByOrNull-xTcfx_M, reason: not valid java name */
    private static final <R extends Comparable<? super R>> UShort m7533minByOrNullxTcfx_M(short[] minByOrNull, Function1<? super UShort, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minByOrNull, "$this$minByOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UShortArray.a(minByOrNull)) {
            return null;
        }
        short s = minByOrNull[0];
        UShort.Companion companion = UShort.c;
        int lastIndex = ArraysKt.getLastIndex(minByOrNull);
        if (lastIndex == 0) {
            return new UShort(s);
        }
        Comparable comparable = (Comparable) b.k(s, selector);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                short s4 = minByOrNull[i];
                Comparable comparable2 = (Comparable) b.k(s4, selector);
                if (comparable.compareTo(comparable2) > 0) {
                    s = s4;
                    comparable = comparable2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new UShort(s);
    }

    /* JADX INFO: renamed from: minByOrThrow-U, reason: not valid java name */
    private static final <R extends Comparable<? super R>> int m7535minByOrThrowU(int[] minBy, Function1<? super UInt, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minBy, "$this$minBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UIntArray.a(minBy)) {
            throw new NoSuchElementException();
        }
        int i = minBy[0];
        UInt.Companion companion = UInt.c;
        int lastIndex = ArraysKt.getLastIndex(minBy);
        if (lastIndex == 0) {
            return i;
        }
        Comparable comparable = (Comparable) b.i(i, selector);
        if (1 <= lastIndex) {
            int i6 = 1;
            while (true) {
                int i7 = minBy[i6];
                Comparable comparable2 = (Comparable) b.i(i7, selector);
                if (comparable.compareTo(comparable2) > 0) {
                    i = i7;
                    comparable = comparable2;
                }
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: minOf-JOV_ifY, reason: not valid java name */
    private static final double m7538minOfJOV_ifY(byte[] minOf, Function1<? super UByte, Double> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UByteArray.a(minOf)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = ((Number) b.h(minOf[0], selector)).doubleValue();
        int lastIndex = ArraysKt.getLastIndex(minOf);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, ((Number) b.h(minOf[i], selector)).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return dDoubleValue;
    }

    /* JADX INFO: renamed from: minOf-MShoTSo, reason: not valid java name */
    private static final double m7541minOfMShoTSo(long[] minOf, Function1<? super ULong, Double> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ULongArray.a(minOf)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = ((Number) b.j(minOf[0], selector)).doubleValue();
        int lastIndex = ArraysKt.getLastIndex(minOf);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, ((Number) b.j(minOf[i], selector)).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return dDoubleValue;
    }

    /* JADX INFO: renamed from: minOf-jgv0xPQ, reason: not valid java name */
    private static final double m7544minOfjgv0xPQ(int[] minOf, Function1<? super UInt, Double> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UIntArray.a(minOf)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = ((Number) b.i(minOf[0], selector)).doubleValue();
        int lastIndex = ArraysKt.getLastIndex(minOf);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, ((Number) b.i(minOf[i], selector)).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return dDoubleValue;
    }

    /* JADX INFO: renamed from: minOf-xTcfx_M, reason: not valid java name */
    private static final double m7547minOfxTcfx_M(short[] minOf, Function1<? super UShort, Double> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UShortArray.a(minOf)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = ((Number) b.k(minOf[0], selector)).doubleValue();
        int lastIndex = ArraysKt.getLastIndex(minOf);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, ((Number) b.k(minOf[i], selector)).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return dDoubleValue;
    }

    /* JADX INFO: renamed from: minOfOrNull-JOV_ifY, reason: not valid java name */
    private static final Double m7551minOfOrNullJOV_ifY(byte[] minOfOrNull, Function1<? super UByte, Double> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UByteArray.a(minOfOrNull)) {
            return null;
        }
        double dDoubleValue = ((Number) b.h(minOfOrNull[0], selector)).doubleValue();
        int lastIndex = ArraysKt.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, ((Number) b.h(minOfOrNull[i], selector)).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    /* JADX INFO: renamed from: minOfOrNull-MShoTSo, reason: not valid java name */
    private static final Double m7554minOfOrNullMShoTSo(long[] minOfOrNull, Function1<? super ULong, Double> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ULongArray.a(minOfOrNull)) {
            return null;
        }
        double dDoubleValue = ((Number) b.j(minOfOrNull[0], selector)).doubleValue();
        int lastIndex = ArraysKt.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, ((Number) b.j(minOfOrNull[i], selector)).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    /* JADX INFO: renamed from: minOfOrNull-jgv0xPQ, reason: not valid java name */
    private static final Double m7557minOfOrNulljgv0xPQ(int[] minOfOrNull, Function1<? super UInt, Double> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UIntArray.a(minOfOrNull)) {
            return null;
        }
        double dDoubleValue = ((Number) b.i(minOfOrNull[0], selector)).doubleValue();
        int lastIndex = ArraysKt.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, ((Number) b.i(minOfOrNull[i], selector)).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    /* JADX INFO: renamed from: minOfOrNull-xTcfx_M, reason: not valid java name */
    private static final Double m7560minOfOrNullxTcfx_M(short[] minOfOrNull, Function1<? super UShort, Double> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UShortArray.a(minOfOrNull)) {
            return null;
        }
        double dDoubleValue = ((Number) b.k(minOfOrNull[0], selector)).doubleValue();
        int lastIndex = ArraysKt.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, ((Number) b.k(minOfOrNull[i], selector)).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    /* JADX INFO: renamed from: minOfWith-5NtCtWE, reason: not valid java name */
    private static final <R> R m7562minOfWith5NtCtWE(long[] minOfWith, Comparator<? super R> comparator, Function1<? super ULong, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfWith, "$this$minOfWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ULongArray.a(minOfWith)) {
            throw new NoSuchElementException();
        }
        R r = (Object) b.j(minOfWith[0], selector);
        int lastIndex = ArraysKt.getLastIndex(minOfWith);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Object obj = (Object) b.j(minOfWith[i], selector);
                if (comparator.compare(r, obj) > 0) {
                    r = (R) obj;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    /* JADX INFO: renamed from: minOfWith-LTi4i_s, reason: not valid java name */
    private static final <R> R m7563minOfWithLTi4i_s(byte[] minOfWith, Comparator<? super R> comparator, Function1<? super UByte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfWith, "$this$minOfWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UByteArray.a(minOfWith)) {
            throw new NoSuchElementException();
        }
        R r = (Object) b.h(minOfWith[0], selector);
        int lastIndex = ArraysKt.getLastIndex(minOfWith);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Object obj = (Object) b.h(minOfWith[i], selector);
                if (comparator.compare(r, obj) > 0) {
                    r = (R) obj;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    /* JADX INFO: renamed from: minOfWith-l8EHGbQ, reason: not valid java name */
    private static final <R> R m7564minOfWithl8EHGbQ(short[] minOfWith, Comparator<? super R> comparator, Function1<? super UShort, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfWith, "$this$minOfWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UShortArray.a(minOfWith)) {
            throw new NoSuchElementException();
        }
        R r = (Object) b.k(minOfWith[0], selector);
        int lastIndex = ArraysKt.getLastIndex(minOfWith);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Object obj = (Object) b.k(minOfWith[i], selector);
                if (comparator.compare(r, obj) > 0) {
                    r = (R) obj;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    /* JADX INFO: renamed from: minOfWith-myNOsp4, reason: not valid java name */
    private static final <R> R m7565minOfWithmyNOsp4(int[] minOfWith, Comparator<? super R> comparator, Function1<? super UInt, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfWith, "$this$minOfWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UIntArray.a(minOfWith)) {
            throw new NoSuchElementException();
        }
        R r = (Object) b.i(minOfWith[0], selector);
        int lastIndex = ArraysKt.getLastIndex(minOfWith);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Object obj = (Object) b.i(minOfWith[i], selector);
                if (comparator.compare(r, obj) > 0) {
                    r = (R) obj;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    /* JADX INFO: renamed from: minOfWithOrNull-5NtCtWE, reason: not valid java name */
    private static final <R> R m7566minOfWithOrNull5NtCtWE(long[] minOfWithOrNull, Comparator<? super R> comparator, Function1<? super ULong, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfWithOrNull, "$this$minOfWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ULongArray.a(minOfWithOrNull)) {
            return null;
        }
        R r = (Object) b.j(minOfWithOrNull[0], selector);
        int lastIndex = ArraysKt.getLastIndex(minOfWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Object obj = (Object) b.j(minOfWithOrNull[i], selector);
                if (comparator.compare(r, obj) > 0) {
                    r = (R) obj;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    /* JADX INFO: renamed from: minOfWithOrNull-LTi4i_s, reason: not valid java name */
    private static final <R> R m7567minOfWithOrNullLTi4i_s(byte[] minOfWithOrNull, Comparator<? super R> comparator, Function1<? super UByte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfWithOrNull, "$this$minOfWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UByteArray.a(minOfWithOrNull)) {
            return null;
        }
        R r = (Object) b.h(minOfWithOrNull[0], selector);
        int lastIndex = ArraysKt.getLastIndex(minOfWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Object obj = (Object) b.h(minOfWithOrNull[i], selector);
                if (comparator.compare(r, obj) > 0) {
                    r = (R) obj;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    /* JADX INFO: renamed from: minOfWithOrNull-l8EHGbQ, reason: not valid java name */
    private static final <R> R m7568minOfWithOrNulll8EHGbQ(short[] minOfWithOrNull, Comparator<? super R> comparator, Function1<? super UShort, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfWithOrNull, "$this$minOfWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UShortArray.a(minOfWithOrNull)) {
            return null;
        }
        R r = (Object) b.k(minOfWithOrNull[0], selector);
        int lastIndex = ArraysKt.getLastIndex(minOfWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Object obj = (Object) b.k(minOfWithOrNull[i], selector);
                if (comparator.compare(r, obj) > 0) {
                    r = (R) obj;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    /* JADX INFO: renamed from: minOfWithOrNull-myNOsp4, reason: not valid java name */
    private static final <R> R m7569minOfWithOrNullmyNOsp4(int[] minOfWithOrNull, Comparator<? super R> comparator, Function1<? super UInt, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfWithOrNull, "$this$minOfWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UIntArray.a(minOfWithOrNull)) {
            return null;
        }
        R r = (Object) b.i(minOfWithOrNull[0], selector);
        int lastIndex = ArraysKt.getLastIndex(minOfWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Object obj = (Object) b.i(minOfWithOrNull[i], selector);
                if (comparator.compare(r, obj) > 0) {
                    r = (R) obj;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    @Nullable
    /* JADX INFO: renamed from: minOrNull--ajY-9A, reason: not valid java name */
    public static final UInt m7570minOrNullajY9A(@NotNull int[] minOrNull) {
        Intrinsics.checkNotNullParameter(minOrNull, "$this$minOrNull");
        if (UIntArray.a(minOrNull)) {
            return null;
        }
        int i = minOrNull[0];
        UInt.Companion companion = UInt.c;
        int lastIndex = ArraysKt.getLastIndex(minOrNull);
        if (1 <= lastIndex) {
            int i6 = 1;
            while (true) {
                int i7 = minOrNull[i6];
                UInt.Companion companion2 = UInt.c;
                if (Integer.compareUnsigned(i, i7) > 0) {
                    i = i7;
                }
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return new UInt(i);
    }

    @Nullable
    /* JADX INFO: renamed from: minOrNull-GBYM_sE, reason: not valid java name */
    public static final UByte m7571minOrNullGBYM_sE(@NotNull byte[] minOrNull) {
        Intrinsics.checkNotNullParameter(minOrNull, "$this$minOrNull");
        if (UByteArray.a(minOrNull)) {
            return null;
        }
        byte b2 = minOrNull[0];
        UByte.Companion companion = UByte.c;
        int lastIndex = ArraysKt.getLastIndex(minOrNull);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                byte b6 = minOrNull[i];
                UByte.Companion companion2 = UByte.c;
                if (Intrinsics.compare(b2 & 255, b6 & 255) > 0) {
                    b2 = b6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new UByte(b2);
    }

    @Nullable
    /* JADX INFO: renamed from: minOrNull-QwZRm1k, reason: not valid java name */
    public static final ULong m7572minOrNullQwZRm1k(@NotNull long[] minOrNull) {
        Intrinsics.checkNotNullParameter(minOrNull, "$this$minOrNull");
        if (ULongArray.a(minOrNull)) {
            return null;
        }
        long j4 = minOrNull[0];
        ULong.Companion companion = ULong.c;
        int lastIndex = ArraysKt.getLastIndex(minOrNull);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                long j6 = minOrNull[i];
                ULong.Companion companion2 = ULong.c;
                if (Long.compareUnsigned(j4, j6) > 0) {
                    j4 = j6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new ULong(j4);
    }

    @Nullable
    /* JADX INFO: renamed from: minOrNull-rL5Bavg, reason: not valid java name */
    public static final UShort m7573minOrNullrL5Bavg(@NotNull short[] minOrNull) {
        Intrinsics.checkNotNullParameter(minOrNull, "$this$minOrNull");
        if (UShortArray.a(minOrNull)) {
            return null;
        }
        short s = minOrNull[0];
        UShort.Companion companion = UShort.c;
        int lastIndex = ArraysKt.getLastIndex(minOrNull);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                short s4 = minOrNull[i];
                UShort.Companion companion2 = UShort.c;
                if (Intrinsics.compare(s & 65535, 65535 & s4) > 0) {
                    s = s4;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new UShort(s);
    }

    /* JADX INFO: renamed from: minOrThrow-U, reason: not valid java name */
    public static final int m7575minOrThrowU(@NotNull int[] min) {
        Intrinsics.checkNotNullParameter(min, "$this$min");
        if (UIntArray.a(min)) {
            throw new NoSuchElementException();
        }
        int i = min[0];
        UInt.Companion companion = UInt.c;
        int lastIndex = ArraysKt.getLastIndex(min);
        if (1 <= lastIndex) {
            int i6 = 1;
            while (true) {
                int i7 = min[i6];
                UInt.Companion companion2 = UInt.c;
                if (Integer.compareUnsigned(i, i7) > 0) {
                    i = i7;
                }
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return i;
    }

    @Nullable
    /* JADX INFO: renamed from: minWithOrNull-XMRcp5o, reason: not valid java name */
    public static final UByte m7578minWithOrNullXMRcp5o(@NotNull byte[] minWithOrNull, @NotNull Comparator<? super UByte> comparator) {
        Intrinsics.checkNotNullParameter(minWithOrNull, "$this$minWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (UByteArray.a(minWithOrNull)) {
            return null;
        }
        byte b2 = minWithOrNull[0];
        UByte.Companion companion = UByte.c;
        int lastIndex = ArraysKt.getLastIndex(minWithOrNull);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                byte b6 = minWithOrNull[i];
                if (comparator.compare(new UByte(b2), new UByte(b6)) > 0) {
                    b2 = b6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new UByte(b2);
    }

    @Nullable
    /* JADX INFO: renamed from: minWithOrNull-YmdZ_VM, reason: not valid java name */
    public static final UInt m7579minWithOrNullYmdZ_VM(@NotNull int[] minWithOrNull, @NotNull Comparator<? super UInt> comparator) {
        Intrinsics.checkNotNullParameter(minWithOrNull, "$this$minWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (UIntArray.a(minWithOrNull)) {
            return null;
        }
        int i = minWithOrNull[0];
        UInt.Companion companion = UInt.c;
        int lastIndex = ArraysKt.getLastIndex(minWithOrNull);
        if (1 <= lastIndex) {
            int i6 = 1;
            while (true) {
                int i7 = minWithOrNull[i6];
                if (comparator.compare(new UInt(i), new UInt(i7)) > 0) {
                    i = i7;
                }
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return new UInt(i);
    }

    @Nullable
    /* JADX INFO: renamed from: minWithOrNull-eOHTfZs, reason: not valid java name */
    public static final UShort m7580minWithOrNulleOHTfZs(@NotNull short[] minWithOrNull, @NotNull Comparator<? super UShort> comparator) {
        Intrinsics.checkNotNullParameter(minWithOrNull, "$this$minWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (UShortArray.a(minWithOrNull)) {
            return null;
        }
        short s = minWithOrNull[0];
        UShort.Companion companion = UShort.c;
        int lastIndex = ArraysKt.getLastIndex(minWithOrNull);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                short s4 = minWithOrNull[i];
                if (comparator.compare(new UShort(s), new UShort(s4)) > 0) {
                    s = s4;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new UShort(s);
    }

    @Nullable
    /* JADX INFO: renamed from: minWithOrNull-zrEWJaI, reason: not valid java name */
    public static final ULong m7581minWithOrNullzrEWJaI(@NotNull long[] minWithOrNull, @NotNull Comparator<? super ULong> comparator) {
        Intrinsics.checkNotNullParameter(minWithOrNull, "$this$minWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (ULongArray.a(minWithOrNull)) {
            return null;
        }
        long j4 = minWithOrNull[0];
        ULong.Companion companion = ULong.c;
        int lastIndex = ArraysKt.getLastIndex(minWithOrNull);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                long j6 = minWithOrNull[i];
                if (comparator.compare(new ULong(j4), new ULong(j6)) > 0) {
                    j4 = j6;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new ULong(j4);
    }

    /* JADX INFO: renamed from: minWithOrThrow-U, reason: not valid java name */
    public static final int m7583minWithOrThrowU(@NotNull int[] minWith, @NotNull Comparator<? super UInt> comparator) {
        Intrinsics.checkNotNullParameter(minWith, "$this$minWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (UIntArray.a(minWith)) {
            throw new NoSuchElementException();
        }
        int i = minWith[0];
        UInt.Companion companion = UInt.c;
        int lastIndex = ArraysKt.getLastIndex(minWith);
        if (1 <= lastIndex) {
            int i6 = 1;
            while (true) {
                int i7 = minWith[i6];
                if (comparator.compare(new UInt(i), new UInt(i7)) > 0) {
                    i = i7;
                }
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: none--ajY-9A, reason: not valid java name */
    private static final boolean m7586noneajY9A(int[] none) {
        Intrinsics.checkNotNullParameter(none, "$this$none");
        return UIntArray.a(none);
    }

    /* JADX INFO: renamed from: none-GBYM_sE, reason: not valid java name */
    private static final boolean m7587noneGBYM_sE(byte[] none) {
        Intrinsics.checkNotNullParameter(none, "$this$none");
        return UByteArray.a(none);
    }

    /* JADX INFO: renamed from: none-JOV_ifY, reason: not valid java name */
    private static final boolean m7588noneJOV_ifY(byte[] none, Function1<? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(none, "$this$none");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (byte b2 : none) {
            if (((Boolean) b.h(b2, predicate)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: none-MShoTSo, reason: not valid java name */
    private static final boolean m7589noneMShoTSo(long[] none, Function1<? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(none, "$this$none");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (long j4 : none) {
            if (((Boolean) b.j(j4, predicate)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: none-QwZRm1k, reason: not valid java name */
    private static final boolean m7590noneQwZRm1k(long[] none) {
        Intrinsics.checkNotNullParameter(none, "$this$none");
        return ULongArray.a(none);
    }

    /* JADX INFO: renamed from: none-jgv0xPQ, reason: not valid java name */
    private static final boolean m7591nonejgv0xPQ(int[] none, Function1<? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(none, "$this$none");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int i : none) {
            if (((Boolean) b.i(i, predicate)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: none-rL5Bavg, reason: not valid java name */
    private static final boolean m7592nonerL5Bavg(short[] none) {
        Intrinsics.checkNotNullParameter(none, "$this$none");
        return UShortArray.a(none);
    }

    /* JADX INFO: renamed from: none-xTcfx_M, reason: not valid java name */
    private static final boolean m7593nonexTcfx_M(short[] none, Function1<? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(none, "$this$none");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (short s : none) {
            if (((Boolean) b.k(s, predicate)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: onEach-JOV_ifY, reason: not valid java name */
    private static final byte[] m7594onEachJOV_ifY(byte[] onEach, Function1<? super UByte, Unit> action) {
        Intrinsics.checkNotNullParameter(onEach, "$this$onEach");
        Intrinsics.checkNotNullParameter(action, "action");
        for (byte b2 : onEach) {
            action.invoke(new UByte(b2));
        }
        return onEach;
    }

    /* JADX INFO: renamed from: onEach-MShoTSo, reason: not valid java name */
    private static final long[] m7595onEachMShoTSo(long[] onEach, Function1<? super ULong, Unit> action) {
        Intrinsics.checkNotNullParameter(onEach, "$this$onEach");
        Intrinsics.checkNotNullParameter(action, "action");
        for (long j4 : onEach) {
            action.invoke(new ULong(j4));
        }
        return onEach;
    }

    /* JADX INFO: renamed from: onEach-jgv0xPQ, reason: not valid java name */
    private static final int[] m7596onEachjgv0xPQ(int[] onEach, Function1<? super UInt, Unit> action) {
        Intrinsics.checkNotNullParameter(onEach, "$this$onEach");
        Intrinsics.checkNotNullParameter(action, "action");
        for (int i : onEach) {
            action.invoke(new UInt(i));
        }
        return onEach;
    }

    /* JADX INFO: renamed from: onEach-xTcfx_M, reason: not valid java name */
    private static final short[] m7597onEachxTcfx_M(short[] onEach, Function1<? super UShort, Unit> action) {
        Intrinsics.checkNotNullParameter(onEach, "$this$onEach");
        Intrinsics.checkNotNullParameter(action, "action");
        for (short s : onEach) {
            action.invoke(new UShort(s));
        }
        return onEach;
    }

    /* JADX INFO: renamed from: onEachIndexed-ELGow60, reason: not valid java name */
    private static final byte[] m7598onEachIndexedELGow60(byte[] onEachIndexed, Function2<? super Integer, ? super UByte, Unit> action) {
        Intrinsics.checkNotNullParameter(onEachIndexed, "$this$onEachIndexed");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = onEachIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            byte b2 = onEachIndexed[i];
            UByte.Companion companion = UByte.c;
            action.invoke(Integer.valueOf(i6), new UByte(b2));
            i++;
            i6++;
        }
        return onEachIndexed;
    }

    /* JADX INFO: renamed from: onEachIndexed-WyvcNBI, reason: not valid java name */
    private static final int[] m7599onEachIndexedWyvcNBI(int[] onEachIndexed, Function2<? super Integer, ? super UInt, Unit> action) {
        Intrinsics.checkNotNullParameter(onEachIndexed, "$this$onEachIndexed");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = onEachIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            int i7 = onEachIndexed[i];
            UInt.Companion companion = UInt.c;
            action.invoke(Integer.valueOf(i6), new UInt(i7));
            i++;
            i6++;
        }
        return onEachIndexed;
    }

    /* JADX INFO: renamed from: onEachIndexed-s8dVfGU, reason: not valid java name */
    private static final long[] m7600onEachIndexeds8dVfGU(long[] onEachIndexed, Function2<? super Integer, ? super ULong, Unit> action) {
        Intrinsics.checkNotNullParameter(onEachIndexed, "$this$onEachIndexed");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = onEachIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            long j4 = onEachIndexed[i];
            ULong.Companion companion = ULong.c;
            action.invoke(Integer.valueOf(i6), new ULong(j4));
            i++;
            i6++;
        }
        return onEachIndexed;
    }

    /* JADX INFO: renamed from: onEachIndexed-xzaTVY8, reason: not valid java name */
    private static final short[] m7601onEachIndexedxzaTVY8(short[] onEachIndexed, Function2<? super Integer, ? super UShort, Unit> action) {
        Intrinsics.checkNotNullParameter(onEachIndexed, "$this$onEachIndexed");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = onEachIndexed.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            short s = onEachIndexed[i];
            UShort.Companion companion = UShort.c;
            action.invoke(Integer.valueOf(i6), new UShort(s));
            i++;
            i6++;
        }
        return onEachIndexed;
    }

    /* JADX INFO: renamed from: plus-3uqUaXg, reason: not valid java name */
    private static final long[] m7602plus3uqUaXg(long[] plus, long j4) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        long[] storage = ArraysKt.plus(plus, j4);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    @NotNull
    /* JADX INFO: renamed from: plus-CFIt9YE, reason: not valid java name */
    public static final int[] m7603plusCFIt9YE(@NotNull int[] plus, @NotNull Collection<UInt> elements) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        Intrinsics.checkNotNullParameter(elements, "elements");
        int length = plus.length;
        int[] storage = Arrays.copyOf(plus, elements.size() + plus.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Iterator<UInt> it2 = elements.iterator();
        while (it2.hasNext()) {
            storage[length] = it2.next().f25388b;
            length++;
        }
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: plus-XzdR7RA, reason: not valid java name */
    private static final short[] m7604plusXzdR7RA(short[] plus, short s) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        short[] storage = ArraysKt.plus(plus, s);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: plus-ctEhBpI, reason: not valid java name */
    private static final int[] m7605plusctEhBpI(int[] plus, int[] elements) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        Intrinsics.checkNotNullParameter(elements, "elements");
        int[] storage = ArraysKt.plus(plus, elements);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: plus-gMuBH34, reason: not valid java name */
    private static final byte[] m7606plusgMuBH34(byte[] plus, byte b2) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        byte[] storage = ArraysKt.plus(plus, b2);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: plus-kdPth3s, reason: not valid java name */
    private static final byte[] m7607pluskdPth3s(byte[] plus, byte[] elements) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        Intrinsics.checkNotNullParameter(elements, "elements");
        byte[] storage = ArraysKt.plus(plus, elements);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    @NotNull
    /* JADX INFO: renamed from: plus-kzHmqpY, reason: not valid java name */
    public static final long[] m7608pluskzHmqpY(@NotNull long[] plus, @NotNull Collection<ULong> elements) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        Intrinsics.checkNotNullParameter(elements, "elements");
        int length = plus.length;
        long[] storage = Arrays.copyOf(plus, elements.size() + plus.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Iterator<ULong> it2 = elements.iterator();
        while (it2.hasNext()) {
            storage[length] = it2.next().f25391b;
            length++;
        }
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: plus-mazbYpA, reason: not valid java name */
    private static final short[] m7609plusmazbYpA(short[] plus, short[] elements) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        Intrinsics.checkNotNullParameter(elements, "elements");
        short[] storage = ArraysKt.plus(plus, elements);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    @NotNull
    /* JADX INFO: renamed from: plus-ojwP5H8, reason: not valid java name */
    public static final short[] m7610plusojwP5H8(@NotNull short[] plus, @NotNull Collection<UShort> elements) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        Intrinsics.checkNotNullParameter(elements, "elements");
        int length = plus.length;
        short[] storage = Arrays.copyOf(plus, elements.size() + plus.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Iterator<UShort> it2 = elements.iterator();
        while (it2.hasNext()) {
            storage[length] = it2.next().f25394b;
            length++;
        }
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: plus-uWY9BYg, reason: not valid java name */
    private static final int[] m7611plusuWY9BYg(int[] plus, int i) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        int[] storage = ArraysKt.plus(plus, i);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: plus-us8wMrg, reason: not valid java name */
    private static final long[] m7612plusus8wMrg(long[] plus, long[] elements) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        Intrinsics.checkNotNullParameter(elements, "elements");
        long[] storage = ArraysKt.plus(plus, elements);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    @NotNull
    /* JADX INFO: renamed from: plus-xo_DsdI, reason: not valid java name */
    public static final byte[] m7613plusxo_DsdI(@NotNull byte[] plus, @NotNull Collection<UByte> elements) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        Intrinsics.checkNotNullParameter(elements, "elements");
        int length = plus.length;
        byte[] storage = Arrays.copyOf(plus, elements.size() + plus.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Iterator<UByte> it2 = elements.iterator();
        while (it2.hasNext()) {
            storage[length] = it2.next().f25385b;
            length++;
        }
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: random--ajY-9A, reason: not valid java name */
    private static final int m7614randomajY9A(int[] random) {
        Intrinsics.checkNotNullParameter(random, "$this$random");
        return m7615random2D5oskM(random, Random.f25466b);
    }

    /* JADX INFO: renamed from: random-2D5oskM, reason: not valid java name */
    public static final int m7615random2D5oskM(@NotNull int[] random, @NotNull Random random2) {
        Intrinsics.checkNotNullParameter(random, "$this$random");
        Intrinsics.checkNotNullParameter(random2, "random");
        if (UIntArray.a(random)) {
            throw new NoSuchElementException("Array is empty.");
        }
        int i = random[random2.f(random.length)];
        UInt.Companion companion = UInt.c;
        return i;
    }

    /* JADX INFO: renamed from: random-GBYM_sE, reason: not valid java name */
    private static final byte m7616randomGBYM_sE(byte[] random) {
        Intrinsics.checkNotNullParameter(random, "$this$random");
        return m7619randomoSF2wD8(random, Random.f25466b);
    }

    /* JADX INFO: renamed from: random-JzugnMA, reason: not valid java name */
    public static final long m7617randomJzugnMA(@NotNull long[] random, @NotNull Random random2) {
        Intrinsics.checkNotNullParameter(random, "$this$random");
        Intrinsics.checkNotNullParameter(random2, "random");
        if (ULongArray.a(random)) {
            throw new NoSuchElementException("Array is empty.");
        }
        long j4 = random[random2.f(random.length)];
        ULong.Companion companion = ULong.c;
        return j4;
    }

    /* JADX INFO: renamed from: random-QwZRm1k, reason: not valid java name */
    private static final long m7618randomQwZRm1k(long[] random) {
        Intrinsics.checkNotNullParameter(random, "$this$random");
        return m7617randomJzugnMA(random, Random.f25466b);
    }

    /* JADX INFO: renamed from: random-oSF2wD8, reason: not valid java name */
    public static final byte m7619randomoSF2wD8(@NotNull byte[] random, @NotNull Random random2) {
        Intrinsics.checkNotNullParameter(random, "$this$random");
        Intrinsics.checkNotNullParameter(random2, "random");
        if (UByteArray.a(random)) {
            throw new NoSuchElementException("Array is empty.");
        }
        byte b2 = random[random2.f(random.length)];
        UByte.Companion companion = UByte.c;
        return b2;
    }

    /* JADX INFO: renamed from: random-rL5Bavg, reason: not valid java name */
    private static final short m7620randomrL5Bavg(short[] random) {
        Intrinsics.checkNotNullParameter(random, "$this$random");
        return m7621randoms5X_as8(random, Random.f25466b);
    }

    /* JADX INFO: renamed from: random-s5X_as8, reason: not valid java name */
    public static final short m7621randoms5X_as8(@NotNull short[] random, @NotNull Random random2) {
        Intrinsics.checkNotNullParameter(random, "$this$random");
        Intrinsics.checkNotNullParameter(random2, "random");
        if (UShortArray.a(random)) {
            throw new NoSuchElementException("Array is empty.");
        }
        short s = random[random2.f(random.length)];
        UShort.Companion companion = UShort.c;
        return s;
    }

    /* JADX INFO: renamed from: randomOrNull--ajY-9A, reason: not valid java name */
    private static final UInt m7622randomOrNullajY9A(int[] randomOrNull) {
        Intrinsics.checkNotNullParameter(randomOrNull, "$this$randomOrNull");
        return m7623randomOrNull2D5oskM(randomOrNull, Random.f25466b);
    }

    @Nullable
    /* JADX INFO: renamed from: randomOrNull-2D5oskM, reason: not valid java name */
    public static final UInt m7623randomOrNull2D5oskM(@NotNull int[] randomOrNull, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(randomOrNull, "$this$randomOrNull");
        Intrinsics.checkNotNullParameter(random, "random");
        if (UIntArray.a(randomOrNull)) {
            return null;
        }
        return new UInt(randomOrNull[random.f(randomOrNull.length)]);
    }

    /* JADX INFO: renamed from: randomOrNull-GBYM_sE, reason: not valid java name */
    private static final UByte m7624randomOrNullGBYM_sE(byte[] randomOrNull) {
        Intrinsics.checkNotNullParameter(randomOrNull, "$this$randomOrNull");
        return m7627randomOrNulloSF2wD8(randomOrNull, Random.f25466b);
    }

    @Nullable
    /* JADX INFO: renamed from: randomOrNull-JzugnMA, reason: not valid java name */
    public static final ULong m7625randomOrNullJzugnMA(@NotNull long[] randomOrNull, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(randomOrNull, "$this$randomOrNull");
        Intrinsics.checkNotNullParameter(random, "random");
        if (ULongArray.a(randomOrNull)) {
            return null;
        }
        return new ULong(randomOrNull[random.f(randomOrNull.length)]);
    }

    /* JADX INFO: renamed from: randomOrNull-QwZRm1k, reason: not valid java name */
    private static final ULong m7626randomOrNullQwZRm1k(long[] randomOrNull) {
        Intrinsics.checkNotNullParameter(randomOrNull, "$this$randomOrNull");
        return m7625randomOrNullJzugnMA(randomOrNull, Random.f25466b);
    }

    @Nullable
    /* JADX INFO: renamed from: randomOrNull-oSF2wD8, reason: not valid java name */
    public static final UByte m7627randomOrNulloSF2wD8(@NotNull byte[] randomOrNull, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(randomOrNull, "$this$randomOrNull");
        Intrinsics.checkNotNullParameter(random, "random");
        if (UByteArray.a(randomOrNull)) {
            return null;
        }
        return new UByte(randomOrNull[random.f(randomOrNull.length)]);
    }

    /* JADX INFO: renamed from: randomOrNull-rL5Bavg, reason: not valid java name */
    private static final UShort m7628randomOrNullrL5Bavg(short[] randomOrNull) {
        Intrinsics.checkNotNullParameter(randomOrNull, "$this$randomOrNull");
        return m7629randomOrNulls5X_as8(randomOrNull, Random.f25466b);
    }

    @Nullable
    /* JADX INFO: renamed from: randomOrNull-s5X_as8, reason: not valid java name */
    public static final UShort m7629randomOrNulls5X_as8(@NotNull short[] randomOrNull, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(randomOrNull, "$this$randomOrNull");
        Intrinsics.checkNotNullParameter(random, "random");
        if (UShortArray.a(randomOrNull)) {
            return null;
        }
        return new UShort(randomOrNull[random.f(randomOrNull.length)]);
    }

    /* JADX INFO: renamed from: reduce-ELGow60, reason: not valid java name */
    private static final byte m7630reduceELGow60(byte[] reduce, Function2<? super UByte, ? super UByte, UByte> operation) {
        Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UByteArray.a(reduce)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        byte b2 = reduce[0];
        UByte.Companion companion = UByte.c;
        int lastIndex = ArraysKt.getLastIndex(reduce);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                b2 = operation.invoke(new UByte(b2), new UByte(reduce[i])).f25385b;
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return b2;
    }

    /* JADX INFO: renamed from: reduce-WyvcNBI, reason: not valid java name */
    private static final int m7631reduceWyvcNBI(int[] reduce, Function2<? super UInt, ? super UInt, UInt> operation) {
        Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UIntArray.a(reduce)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        int i = reduce[0];
        UInt.Companion companion = UInt.c;
        int lastIndex = ArraysKt.getLastIndex(reduce);
        if (1 <= lastIndex) {
            int i6 = 1;
            while (true) {
                i = operation.invoke(new UInt(i), new UInt(reduce[i6])).f25388b;
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: reduce-s8dVfGU, reason: not valid java name */
    private static final long m7632reduces8dVfGU(long[] reduce, Function2<? super ULong, ? super ULong, ULong> operation) {
        Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (ULongArray.a(reduce)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        long j4 = reduce[0];
        ULong.Companion companion = ULong.c;
        int lastIndex = ArraysKt.getLastIndex(reduce);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                j4 = operation.invoke(new ULong(j4), new ULong(reduce[i])).f25391b;
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return j4;
    }

    /* JADX INFO: renamed from: reduce-xzaTVY8, reason: not valid java name */
    private static final short m7633reducexzaTVY8(short[] reduce, Function2<? super UShort, ? super UShort, UShort> operation) {
        Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UShortArray.a(reduce)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        short s = reduce[0];
        UShort.Companion companion = UShort.c;
        int lastIndex = ArraysKt.getLastIndex(reduce);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                s = operation.invoke(new UShort(s), new UShort(reduce[i])).f25394b;
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return s;
    }

    /* JADX INFO: renamed from: reduceIndexed-D40WMg8, reason: not valid java name */
    private static final int m7634reduceIndexedD40WMg8(int[] reduceIndexed, Function3<? super Integer, ? super UInt, ? super UInt, UInt> operation) {
        Intrinsics.checkNotNullParameter(reduceIndexed, "$this$reduceIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UIntArray.a(reduceIndexed)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        int i = reduceIndexed[0];
        UInt.Companion companion = UInt.c;
        int lastIndex = ArraysKt.getLastIndex(reduceIndexed);
        if (1 <= lastIndex) {
            int i6 = 1;
            while (true) {
                i = operation.invoke(Integer.valueOf(i6), new UInt(i), new UInt(reduceIndexed[i6])).f25388b;
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: reduceIndexed-EOyYB1Y, reason: not valid java name */
    private static final byte m7635reduceIndexedEOyYB1Y(byte[] reduceIndexed, Function3<? super Integer, ? super UByte, ? super UByte, UByte> operation) {
        Intrinsics.checkNotNullParameter(reduceIndexed, "$this$reduceIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UByteArray.a(reduceIndexed)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        byte b2 = reduceIndexed[0];
        UByte.Companion companion = UByte.c;
        int lastIndex = ArraysKt.getLastIndex(reduceIndexed);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                b2 = operation.invoke(Integer.valueOf(i), new UByte(b2), new UByte(reduceIndexed[i])).f25385b;
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return b2;
    }

    /* JADX INFO: renamed from: reduceIndexed-aLgx1Fo, reason: not valid java name */
    private static final short m7636reduceIndexedaLgx1Fo(short[] reduceIndexed, Function3<? super Integer, ? super UShort, ? super UShort, UShort> operation) {
        Intrinsics.checkNotNullParameter(reduceIndexed, "$this$reduceIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UShortArray.a(reduceIndexed)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        short s = reduceIndexed[0];
        UShort.Companion companion = UShort.c;
        int lastIndex = ArraysKt.getLastIndex(reduceIndexed);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                s = operation.invoke(Integer.valueOf(i), new UShort(s), new UShort(reduceIndexed[i])).f25394b;
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return s;
    }

    /* JADX INFO: renamed from: reduceIndexed-z1zDJgo, reason: not valid java name */
    private static final long m7637reduceIndexedz1zDJgo(long[] reduceIndexed, Function3<? super Integer, ? super ULong, ? super ULong, ULong> operation) {
        Intrinsics.checkNotNullParameter(reduceIndexed, "$this$reduceIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (ULongArray.a(reduceIndexed)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        long j4 = reduceIndexed[0];
        ULong.Companion companion = ULong.c;
        int lastIndex = ArraysKt.getLastIndex(reduceIndexed);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                j4 = operation.invoke(Integer.valueOf(i), new ULong(j4), new ULong(reduceIndexed[i])).f25391b;
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return j4;
    }

    /* JADX INFO: renamed from: reduceIndexedOrNull-D40WMg8, reason: not valid java name */
    private static final UInt m7638reduceIndexedOrNullD40WMg8(int[] reduceIndexedOrNull, Function3<? super Integer, ? super UInt, ? super UInt, UInt> operation) {
        Intrinsics.checkNotNullParameter(reduceIndexedOrNull, "$this$reduceIndexedOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UIntArray.a(reduceIndexedOrNull)) {
            return null;
        }
        int i = reduceIndexedOrNull[0];
        UInt.Companion companion = UInt.c;
        int lastIndex = ArraysKt.getLastIndex(reduceIndexedOrNull);
        if (1 <= lastIndex) {
            int i6 = 1;
            while (true) {
                i = operation.invoke(Integer.valueOf(i6), new UInt(i), new UInt(reduceIndexedOrNull[i6])).f25388b;
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return new UInt(i);
    }

    /* JADX INFO: renamed from: reduceIndexedOrNull-EOyYB1Y, reason: not valid java name */
    private static final UByte m7639reduceIndexedOrNullEOyYB1Y(byte[] reduceIndexedOrNull, Function3<? super Integer, ? super UByte, ? super UByte, UByte> operation) {
        Intrinsics.checkNotNullParameter(reduceIndexedOrNull, "$this$reduceIndexedOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UByteArray.a(reduceIndexedOrNull)) {
            return null;
        }
        byte b2 = reduceIndexedOrNull[0];
        UByte.Companion companion = UByte.c;
        int lastIndex = ArraysKt.getLastIndex(reduceIndexedOrNull);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                b2 = operation.invoke(Integer.valueOf(i), new UByte(b2), new UByte(reduceIndexedOrNull[i])).f25385b;
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new UByte(b2);
    }

    /* JADX INFO: renamed from: reduceIndexedOrNull-aLgx1Fo, reason: not valid java name */
    private static final UShort m7640reduceIndexedOrNullaLgx1Fo(short[] reduceIndexedOrNull, Function3<? super Integer, ? super UShort, ? super UShort, UShort> operation) {
        Intrinsics.checkNotNullParameter(reduceIndexedOrNull, "$this$reduceIndexedOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UShortArray.a(reduceIndexedOrNull)) {
            return null;
        }
        short s = reduceIndexedOrNull[0];
        UShort.Companion companion = UShort.c;
        int lastIndex = ArraysKt.getLastIndex(reduceIndexedOrNull);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                s = operation.invoke(Integer.valueOf(i), new UShort(s), new UShort(reduceIndexedOrNull[i])).f25394b;
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new UShort(s);
    }

    /* JADX INFO: renamed from: reduceIndexedOrNull-z1zDJgo, reason: not valid java name */
    private static final ULong m7641reduceIndexedOrNullz1zDJgo(long[] reduceIndexedOrNull, Function3<? super Integer, ? super ULong, ? super ULong, ULong> operation) {
        Intrinsics.checkNotNullParameter(reduceIndexedOrNull, "$this$reduceIndexedOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (ULongArray.a(reduceIndexedOrNull)) {
            return null;
        }
        long j4 = reduceIndexedOrNull[0];
        ULong.Companion companion = ULong.c;
        int lastIndex = ArraysKt.getLastIndex(reduceIndexedOrNull);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                j4 = operation.invoke(Integer.valueOf(i), new ULong(j4), new ULong(reduceIndexedOrNull[i])).f25391b;
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new ULong(j4);
    }

    /* JADX INFO: renamed from: reduceOrNull-ELGow60, reason: not valid java name */
    private static final UByte m7642reduceOrNullELGow60(byte[] reduceOrNull, Function2<? super UByte, ? super UByte, UByte> operation) {
        Intrinsics.checkNotNullParameter(reduceOrNull, "$this$reduceOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UByteArray.a(reduceOrNull)) {
            return null;
        }
        byte b2 = reduceOrNull[0];
        UByte.Companion companion = UByte.c;
        int lastIndex = ArraysKt.getLastIndex(reduceOrNull);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                b2 = operation.invoke(new UByte(b2), new UByte(reduceOrNull[i])).f25385b;
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new UByte(b2);
    }

    /* JADX INFO: renamed from: reduceOrNull-WyvcNBI, reason: not valid java name */
    private static final UInt m7643reduceOrNullWyvcNBI(int[] reduceOrNull, Function2<? super UInt, ? super UInt, UInt> operation) {
        Intrinsics.checkNotNullParameter(reduceOrNull, "$this$reduceOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UIntArray.a(reduceOrNull)) {
            return null;
        }
        int i = reduceOrNull[0];
        UInt.Companion companion = UInt.c;
        int lastIndex = ArraysKt.getLastIndex(reduceOrNull);
        if (1 <= lastIndex) {
            int i6 = 1;
            while (true) {
                i = operation.invoke(new UInt(i), new UInt(reduceOrNull[i6])).f25388b;
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return new UInt(i);
    }

    /* JADX INFO: renamed from: reduceOrNull-s8dVfGU, reason: not valid java name */
    private static final ULong m7644reduceOrNulls8dVfGU(long[] reduceOrNull, Function2<? super ULong, ? super ULong, ULong> operation) {
        Intrinsics.checkNotNullParameter(reduceOrNull, "$this$reduceOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (ULongArray.a(reduceOrNull)) {
            return null;
        }
        long j4 = reduceOrNull[0];
        ULong.Companion companion = ULong.c;
        int lastIndex = ArraysKt.getLastIndex(reduceOrNull);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                j4 = operation.invoke(new ULong(j4), new ULong(reduceOrNull[i])).f25391b;
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new ULong(j4);
    }

    /* JADX INFO: renamed from: reduceOrNull-xzaTVY8, reason: not valid java name */
    private static final UShort m7645reduceOrNullxzaTVY8(short[] reduceOrNull, Function2<? super UShort, ? super UShort, UShort> operation) {
        Intrinsics.checkNotNullParameter(reduceOrNull, "$this$reduceOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UShortArray.a(reduceOrNull)) {
            return null;
        }
        short s = reduceOrNull[0];
        UShort.Companion companion = UShort.c;
        int lastIndex = ArraysKt.getLastIndex(reduceOrNull);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                s = operation.invoke(new UShort(s), new UShort(reduceOrNull[i])).f25394b;
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new UShort(s);
    }

    /* JADX INFO: renamed from: reduceRight-ELGow60, reason: not valid java name */
    private static final byte m7646reduceRightELGow60(byte[] reduceRight, Function2<? super UByte, ? super UByte, UByte> operation) {
        Intrinsics.checkNotNullParameter(reduceRight, "$this$reduceRight");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = ArraysKt.getLastIndex(reduceRight);
        if (lastIndex < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        byte b2 = reduceRight[lastIndex];
        UByte.Companion companion = UByte.c;
        for (int i = lastIndex - 1; i >= 0; i--) {
            b2 = operation.invoke(new UByte(reduceRight[i]), new UByte(b2)).f25385b;
        }
        return b2;
    }

    /* JADX INFO: renamed from: reduceRight-WyvcNBI, reason: not valid java name */
    private static final int m7647reduceRightWyvcNBI(int[] reduceRight, Function2<? super UInt, ? super UInt, UInt> operation) {
        Intrinsics.checkNotNullParameter(reduceRight, "$this$reduceRight");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = ArraysKt.getLastIndex(reduceRight);
        if (lastIndex < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        int i = reduceRight[lastIndex];
        UInt.Companion companion = UInt.c;
        for (int i6 = lastIndex - 1; i6 >= 0; i6--) {
            i = operation.invoke(new UInt(reduceRight[i6]), new UInt(i)).f25388b;
        }
        return i;
    }

    /* JADX INFO: renamed from: reduceRight-s8dVfGU, reason: not valid java name */
    private static final long m7648reduceRights8dVfGU(long[] reduceRight, Function2<? super ULong, ? super ULong, ULong> operation) {
        Intrinsics.checkNotNullParameter(reduceRight, "$this$reduceRight");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = ArraysKt.getLastIndex(reduceRight);
        if (lastIndex < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        long j4 = reduceRight[lastIndex];
        ULong.Companion companion = ULong.c;
        for (int i = lastIndex - 1; i >= 0; i--) {
            j4 = operation.invoke(new ULong(reduceRight[i]), new ULong(j4)).f25391b;
        }
        return j4;
    }

    /* JADX INFO: renamed from: reduceRight-xzaTVY8, reason: not valid java name */
    private static final short m7649reduceRightxzaTVY8(short[] reduceRight, Function2<? super UShort, ? super UShort, UShort> operation) {
        Intrinsics.checkNotNullParameter(reduceRight, "$this$reduceRight");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = ArraysKt.getLastIndex(reduceRight);
        if (lastIndex < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        short s = reduceRight[lastIndex];
        UShort.Companion companion = UShort.c;
        for (int i = lastIndex - 1; i >= 0; i--) {
            s = operation.invoke(new UShort(reduceRight[i]), new UShort(s)).f25394b;
        }
        return s;
    }

    /* JADX INFO: renamed from: reduceRightIndexed-D40WMg8, reason: not valid java name */
    private static final int m7650reduceRightIndexedD40WMg8(int[] reduceRightIndexed, Function3<? super Integer, ? super UInt, ? super UInt, UInt> operation) {
        Intrinsics.checkNotNullParameter(reduceRightIndexed, "$this$reduceRightIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = ArraysKt.getLastIndex(reduceRightIndexed);
        if (lastIndex < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        int i = reduceRightIndexed[lastIndex];
        UInt.Companion companion = UInt.c;
        for (int i6 = lastIndex - 1; i6 >= 0; i6--) {
            i = operation.invoke(Integer.valueOf(i6), new UInt(reduceRightIndexed[i6]), new UInt(i)).f25388b;
        }
        return i;
    }

    /* JADX INFO: renamed from: reduceRightIndexed-EOyYB1Y, reason: not valid java name */
    private static final byte m7651reduceRightIndexedEOyYB1Y(byte[] reduceRightIndexed, Function3<? super Integer, ? super UByte, ? super UByte, UByte> operation) {
        Intrinsics.checkNotNullParameter(reduceRightIndexed, "$this$reduceRightIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = ArraysKt.getLastIndex(reduceRightIndexed);
        if (lastIndex < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        byte b2 = reduceRightIndexed[lastIndex];
        UByte.Companion companion = UByte.c;
        for (int i = lastIndex - 1; i >= 0; i--) {
            b2 = operation.invoke(Integer.valueOf(i), new UByte(reduceRightIndexed[i]), new UByte(b2)).f25385b;
        }
        return b2;
    }

    /* JADX INFO: renamed from: reduceRightIndexed-aLgx1Fo, reason: not valid java name */
    private static final short m7652reduceRightIndexedaLgx1Fo(short[] reduceRightIndexed, Function3<? super Integer, ? super UShort, ? super UShort, UShort> operation) {
        Intrinsics.checkNotNullParameter(reduceRightIndexed, "$this$reduceRightIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = ArraysKt.getLastIndex(reduceRightIndexed);
        if (lastIndex < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        short s = reduceRightIndexed[lastIndex];
        UShort.Companion companion = UShort.c;
        for (int i = lastIndex - 1; i >= 0; i--) {
            s = operation.invoke(Integer.valueOf(i), new UShort(reduceRightIndexed[i]), new UShort(s)).f25394b;
        }
        return s;
    }

    /* JADX INFO: renamed from: reduceRightIndexed-z1zDJgo, reason: not valid java name */
    private static final long m7653reduceRightIndexedz1zDJgo(long[] reduceRightIndexed, Function3<? super Integer, ? super ULong, ? super ULong, ULong> operation) {
        Intrinsics.checkNotNullParameter(reduceRightIndexed, "$this$reduceRightIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = ArraysKt.getLastIndex(reduceRightIndexed);
        if (lastIndex < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        long j4 = reduceRightIndexed[lastIndex];
        ULong.Companion companion = ULong.c;
        for (int i = lastIndex - 1; i >= 0; i--) {
            j4 = operation.invoke(Integer.valueOf(i), new ULong(reduceRightIndexed[i]), new ULong(j4)).f25391b;
        }
        return j4;
    }

    /* JADX INFO: renamed from: reduceRightIndexedOrNull-D40WMg8, reason: not valid java name */
    private static final UInt m7654reduceRightIndexedOrNullD40WMg8(int[] reduceRightIndexedOrNull, Function3<? super Integer, ? super UInt, ? super UInt, UInt> operation) {
        Intrinsics.checkNotNullParameter(reduceRightIndexedOrNull, "$this$reduceRightIndexedOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = ArraysKt.getLastIndex(reduceRightIndexedOrNull);
        if (lastIndex < 0) {
            return null;
        }
        int i = reduceRightIndexedOrNull[lastIndex];
        UInt.Companion companion = UInt.c;
        for (int i6 = lastIndex - 1; i6 >= 0; i6--) {
            i = operation.invoke(Integer.valueOf(i6), new UInt(reduceRightIndexedOrNull[i6]), new UInt(i)).f25388b;
        }
        return new UInt(i);
    }

    /* JADX INFO: renamed from: reduceRightIndexedOrNull-EOyYB1Y, reason: not valid java name */
    private static final UByte m7655reduceRightIndexedOrNullEOyYB1Y(byte[] reduceRightIndexedOrNull, Function3<? super Integer, ? super UByte, ? super UByte, UByte> operation) {
        Intrinsics.checkNotNullParameter(reduceRightIndexedOrNull, "$this$reduceRightIndexedOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = ArraysKt.getLastIndex(reduceRightIndexedOrNull);
        if (lastIndex < 0) {
            return null;
        }
        byte b2 = reduceRightIndexedOrNull[lastIndex];
        UByte.Companion companion = UByte.c;
        for (int i = lastIndex - 1; i >= 0; i--) {
            b2 = operation.invoke(Integer.valueOf(i), new UByte(reduceRightIndexedOrNull[i]), new UByte(b2)).f25385b;
        }
        return new UByte(b2);
    }

    /* JADX INFO: renamed from: reduceRightIndexedOrNull-aLgx1Fo, reason: not valid java name */
    private static final UShort m7656reduceRightIndexedOrNullaLgx1Fo(short[] reduceRightIndexedOrNull, Function3<? super Integer, ? super UShort, ? super UShort, UShort> operation) {
        Intrinsics.checkNotNullParameter(reduceRightIndexedOrNull, "$this$reduceRightIndexedOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = ArraysKt.getLastIndex(reduceRightIndexedOrNull);
        if (lastIndex < 0) {
            return null;
        }
        short s = reduceRightIndexedOrNull[lastIndex];
        UShort.Companion companion = UShort.c;
        for (int i = lastIndex - 1; i >= 0; i--) {
            s = operation.invoke(Integer.valueOf(i), new UShort(reduceRightIndexedOrNull[i]), new UShort(s)).f25394b;
        }
        return new UShort(s);
    }

    /* JADX INFO: renamed from: reduceRightIndexedOrNull-z1zDJgo, reason: not valid java name */
    private static final ULong m7657reduceRightIndexedOrNullz1zDJgo(long[] reduceRightIndexedOrNull, Function3<? super Integer, ? super ULong, ? super ULong, ULong> operation) {
        Intrinsics.checkNotNullParameter(reduceRightIndexedOrNull, "$this$reduceRightIndexedOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = ArraysKt.getLastIndex(reduceRightIndexedOrNull);
        if (lastIndex < 0) {
            return null;
        }
        long j4 = reduceRightIndexedOrNull[lastIndex];
        ULong.Companion companion = ULong.c;
        for (int i = lastIndex - 1; i >= 0; i--) {
            j4 = operation.invoke(Integer.valueOf(i), new ULong(reduceRightIndexedOrNull[i]), new ULong(j4)).f25391b;
        }
        return new ULong(j4);
    }

    /* JADX INFO: renamed from: reduceRightOrNull-ELGow60, reason: not valid java name */
    private static final UByte m7658reduceRightOrNullELGow60(byte[] reduceRightOrNull, Function2<? super UByte, ? super UByte, UByte> operation) {
        Intrinsics.checkNotNullParameter(reduceRightOrNull, "$this$reduceRightOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = ArraysKt.getLastIndex(reduceRightOrNull);
        if (lastIndex < 0) {
            return null;
        }
        byte b2 = reduceRightOrNull[lastIndex];
        UByte.Companion companion = UByte.c;
        for (int i = lastIndex - 1; i >= 0; i--) {
            b2 = operation.invoke(new UByte(reduceRightOrNull[i]), new UByte(b2)).f25385b;
        }
        return new UByte(b2);
    }

    /* JADX INFO: renamed from: reduceRightOrNull-WyvcNBI, reason: not valid java name */
    private static final UInt m7659reduceRightOrNullWyvcNBI(int[] reduceRightOrNull, Function2<? super UInt, ? super UInt, UInt> operation) {
        Intrinsics.checkNotNullParameter(reduceRightOrNull, "$this$reduceRightOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = ArraysKt.getLastIndex(reduceRightOrNull);
        if (lastIndex < 0) {
            return null;
        }
        int i = reduceRightOrNull[lastIndex];
        UInt.Companion companion = UInt.c;
        for (int i6 = lastIndex - 1; i6 >= 0; i6--) {
            i = operation.invoke(new UInt(reduceRightOrNull[i6]), new UInt(i)).f25388b;
        }
        return new UInt(i);
    }

    /* JADX INFO: renamed from: reduceRightOrNull-s8dVfGU, reason: not valid java name */
    private static final ULong m7660reduceRightOrNulls8dVfGU(long[] reduceRightOrNull, Function2<? super ULong, ? super ULong, ULong> operation) {
        Intrinsics.checkNotNullParameter(reduceRightOrNull, "$this$reduceRightOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = ArraysKt.getLastIndex(reduceRightOrNull);
        if (lastIndex < 0) {
            return null;
        }
        long j4 = reduceRightOrNull[lastIndex];
        ULong.Companion companion = ULong.c;
        for (int i = lastIndex - 1; i >= 0; i--) {
            j4 = operation.invoke(new ULong(reduceRightOrNull[i]), new ULong(j4)).f25391b;
        }
        return new ULong(j4);
    }

    /* JADX INFO: renamed from: reduceRightOrNull-xzaTVY8, reason: not valid java name */
    private static final UShort m7661reduceRightOrNullxzaTVY8(short[] reduceRightOrNull, Function2<? super UShort, ? super UShort, UShort> operation) {
        Intrinsics.checkNotNullParameter(reduceRightOrNull, "$this$reduceRightOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = ArraysKt.getLastIndex(reduceRightOrNull);
        if (lastIndex < 0) {
            return null;
        }
        short s = reduceRightOrNull[lastIndex];
        UShort.Companion companion = UShort.c;
        for (int i = lastIndex - 1; i >= 0; i--) {
            s = operation.invoke(new UShort(reduceRightOrNull[i]), new UShort(s)).f25394b;
        }
        return new UShort(s);
    }

    /* JADX INFO: renamed from: reverse--ajY-9A, reason: not valid java name */
    private static final void m7662reverseajY9A(int[] reverse) {
        Intrinsics.checkNotNullParameter(reverse, "$this$reverse");
        ArraysKt.reverse(reverse);
    }

    /* JADX INFO: renamed from: reverse--nroSd4, reason: not valid java name */
    private static final void m7663reversenroSd4(long[] reverse, int i, int i6) {
        Intrinsics.checkNotNullParameter(reverse, "$this$reverse");
        ArraysKt.reverse(reverse, i, i6);
    }

    /* JADX INFO: renamed from: reverse-4UcCI2c, reason: not valid java name */
    private static final void m7664reverse4UcCI2c(byte[] reverse, int i, int i6) {
        Intrinsics.checkNotNullParameter(reverse, "$this$reverse");
        ArraysKt.reverse(reverse, i, i6);
    }

    /* JADX INFO: renamed from: reverse-Aa5vz7o, reason: not valid java name */
    private static final void m7665reverseAa5vz7o(short[] reverse, int i, int i6) {
        Intrinsics.checkNotNullParameter(reverse, "$this$reverse");
        ArraysKt.reverse(reverse, i, i6);
    }

    /* JADX INFO: renamed from: reverse-GBYM_sE, reason: not valid java name */
    private static final void m7666reverseGBYM_sE(byte[] reverse) {
        Intrinsics.checkNotNullParameter(reverse, "$this$reverse");
        ArraysKt.reverse(reverse);
    }

    /* JADX INFO: renamed from: reverse-QwZRm1k, reason: not valid java name */
    private static final void m7667reverseQwZRm1k(long[] reverse) {
        Intrinsics.checkNotNullParameter(reverse, "$this$reverse");
        ArraysKt.reverse(reverse);
    }

    /* JADX INFO: renamed from: reverse-oBK06Vg, reason: not valid java name */
    private static final void m7668reverseoBK06Vg(int[] reverse, int i, int i6) {
        Intrinsics.checkNotNullParameter(reverse, "$this$reverse");
        ArraysKt.reverse(reverse, i, i6);
    }

    /* JADX INFO: renamed from: reverse-rL5Bavg, reason: not valid java name */
    private static final void m7669reverserL5Bavg(short[] reverse) {
        Intrinsics.checkNotNullParameter(reverse, "$this$reverse");
        ArraysKt.reverse(reverse);
    }

    @NotNull
    /* JADX INFO: renamed from: reversed--ajY-9A, reason: not valid java name */
    public static final List<UInt> m7670reversedajY9A(@NotNull int[] reversed) {
        Intrinsics.checkNotNullParameter(reversed, "$this$reversed");
        if (UIntArray.a(reversed)) {
            return CollectionsKt.emptyList();
        }
        List<UInt> mutableList = CollectionsKt.toMutableList((Collection) new UIntArray(reversed));
        CollectionsKt.reverse(mutableList);
        return mutableList;
    }

    @NotNull
    /* JADX INFO: renamed from: reversed-GBYM_sE, reason: not valid java name */
    public static final List<UByte> m7671reversedGBYM_sE(@NotNull byte[] reversed) {
        Intrinsics.checkNotNullParameter(reversed, "$this$reversed");
        if (UByteArray.a(reversed)) {
            return CollectionsKt.emptyList();
        }
        List<UByte> mutableList = CollectionsKt.toMutableList((Collection) new UByteArray(reversed));
        CollectionsKt.reverse(mutableList);
        return mutableList;
    }

    @NotNull
    /* JADX INFO: renamed from: reversed-QwZRm1k, reason: not valid java name */
    public static final List<ULong> m7672reversedQwZRm1k(@NotNull long[] reversed) {
        Intrinsics.checkNotNullParameter(reversed, "$this$reversed");
        if (ULongArray.a(reversed)) {
            return CollectionsKt.emptyList();
        }
        List<ULong> mutableList = CollectionsKt.toMutableList((Collection) new ULongArray(reversed));
        CollectionsKt.reverse(mutableList);
        return mutableList;
    }

    @NotNull
    /* JADX INFO: renamed from: reversed-rL5Bavg, reason: not valid java name */
    public static final List<UShort> m7673reversedrL5Bavg(@NotNull short[] reversed) {
        Intrinsics.checkNotNullParameter(reversed, "$this$reversed");
        if (UShortArray.a(reversed)) {
            return CollectionsKt.emptyList();
        }
        List<UShort> mutableList = CollectionsKt.toMutableList((Collection) new UShortArray(reversed));
        CollectionsKt.reverse(mutableList);
        return mutableList;
    }

    /* JADX INFO: renamed from: reversedArray--ajY-9A, reason: not valid java name */
    private static final int[] m7674reversedArrayajY9A(int[] reversedArray) {
        Intrinsics.checkNotNullParameter(reversedArray, "$this$reversedArray");
        int[] storage = ArraysKt.reversedArray(reversedArray);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: reversedArray-GBYM_sE, reason: not valid java name */
    private static final byte[] m7675reversedArrayGBYM_sE(byte[] reversedArray) {
        Intrinsics.checkNotNullParameter(reversedArray, "$this$reversedArray");
        byte[] storage = ArraysKt.reversedArray(reversedArray);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: reversedArray-QwZRm1k, reason: not valid java name */
    private static final long[] m7676reversedArrayQwZRm1k(long[] reversedArray) {
        Intrinsics.checkNotNullParameter(reversedArray, "$this$reversedArray");
        long[] storage = ArraysKt.reversedArray(reversedArray);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: reversedArray-rL5Bavg, reason: not valid java name */
    private static final short[] m7677reversedArrayrL5Bavg(short[] reversedArray) {
        Intrinsics.checkNotNullParameter(reversedArray, "$this$reversedArray");
        short[] storage = ArraysKt.reversedArray(reversedArray);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: runningFold-A8wKCXQ, reason: not valid java name */
    private static final <R> List<R> m7678runningFoldA8wKCXQ(long[] runningFold, R r, Function2<? super R, ? super ULong, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(runningFold, "$this$runningFold");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (ULongArray.a(runningFold)) {
            return CollectionsKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(runningFold.length + 1);
        arrayList.add(r);
        for (long j4 : runningFold) {
            r = operation.invoke(r, new ULong(j4));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningFold-yXmHNn8, reason: not valid java name */
    private static final <R> List<R> m7679runningFoldyXmHNn8(byte[] runningFold, R r, Function2<? super R, ? super UByte, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(runningFold, "$this$runningFold");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UByteArray.a(runningFold)) {
            return CollectionsKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(runningFold.length + 1);
        arrayList.add(r);
        for (byte b2 : runningFold) {
            r = operation.invoke(r, new UByte(b2));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningFold-zi1B2BA, reason: not valid java name */
    private static final <R> List<R> m7680runningFoldzi1B2BA(int[] runningFold, R r, Function2<? super R, ? super UInt, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(runningFold, "$this$runningFold");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UIntArray.a(runningFold)) {
            return CollectionsKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(runningFold.length + 1);
        arrayList.add(r);
        for (int i : runningFold) {
            r = operation.invoke(r, new UInt(i));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningFold-zww5nb8, reason: not valid java name */
    private static final <R> List<R> m7681runningFoldzww5nb8(short[] runningFold, R r, Function2<? super R, ? super UShort, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(runningFold, "$this$runningFold");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UShortArray.a(runningFold)) {
            return CollectionsKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(runningFold.length + 1);
        arrayList.add(r);
        for (short s : runningFold) {
            r = operation.invoke(r, new UShort(s));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningFoldIndexed-3iWJZGE, reason: not valid java name */
    private static final <R> List<R> m7682runningFoldIndexed3iWJZGE(byte[] runningFoldIndexed, R r, Function3<? super Integer, ? super R, ? super UByte, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(runningFoldIndexed, "$this$runningFoldIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UByteArray.a(runningFoldIndexed)) {
            return CollectionsKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(runningFoldIndexed.length + 1);
        arrayList.add(r);
        int length = runningFoldIndexed.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, new UByte(runningFoldIndexed[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningFoldIndexed-bzxtMww, reason: not valid java name */
    private static final <R> List<R> m7683runningFoldIndexedbzxtMww(short[] runningFoldIndexed, R r, Function3<? super Integer, ? super R, ? super UShort, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(runningFoldIndexed, "$this$runningFoldIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UShortArray.a(runningFoldIndexed)) {
            return CollectionsKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(runningFoldIndexed.length + 1);
        arrayList.add(r);
        int length = runningFoldIndexed.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, new UShort(runningFoldIndexed[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningFoldIndexed-mwnnOCs, reason: not valid java name */
    private static final <R> List<R> m7684runningFoldIndexedmwnnOCs(long[] runningFoldIndexed, R r, Function3<? super Integer, ? super R, ? super ULong, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(runningFoldIndexed, "$this$runningFoldIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (ULongArray.a(runningFoldIndexed)) {
            return CollectionsKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(runningFoldIndexed.length + 1);
        arrayList.add(r);
        int length = runningFoldIndexed.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, new ULong(runningFoldIndexed[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningFoldIndexed-yVwIW0Q, reason: not valid java name */
    private static final <R> List<R> m7685runningFoldIndexedyVwIW0Q(int[] runningFoldIndexed, R r, Function3<? super Integer, ? super R, ? super UInt, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(runningFoldIndexed, "$this$runningFoldIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UIntArray.a(runningFoldIndexed)) {
            return CollectionsKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(runningFoldIndexed.length + 1);
        arrayList.add(r);
        int length = runningFoldIndexed.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, new UInt(runningFoldIndexed[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningReduce-ELGow60, reason: not valid java name */
    private static final List<UByte> m7686runningReduceELGow60(byte[] runningReduce, Function2<? super UByte, ? super UByte, UByte> operation) {
        Intrinsics.checkNotNullParameter(runningReduce, "$this$runningReduce");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UByteArray.a(runningReduce)) {
            return CollectionsKt.emptyList();
        }
        byte b2 = runningReduce[0];
        UByte.Companion companion = UByte.c;
        ArrayList arrayList = new ArrayList(runningReduce.length);
        arrayList.add(new UByte(b2));
        int length = runningReduce.length;
        for (int i = 1; i < length; i++) {
            b2 = operation.invoke(new UByte(b2), new UByte(runningReduce[i])).f25385b;
            arrayList.add(new UByte(b2));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningReduce-WyvcNBI, reason: not valid java name */
    private static final List<UInt> m7687runningReduceWyvcNBI(int[] runningReduce, Function2<? super UInt, ? super UInt, UInt> operation) {
        Intrinsics.checkNotNullParameter(runningReduce, "$this$runningReduce");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UIntArray.a(runningReduce)) {
            return CollectionsKt.emptyList();
        }
        int i = runningReduce[0];
        UInt.Companion companion = UInt.c;
        ArrayList arrayList = new ArrayList(runningReduce.length);
        arrayList.add(new UInt(i));
        int length = runningReduce.length;
        for (int i6 = 1; i6 < length; i6++) {
            i = operation.invoke(new UInt(i), new UInt(runningReduce[i6])).f25388b;
            arrayList.add(new UInt(i));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningReduce-s8dVfGU, reason: not valid java name */
    private static final List<ULong> m7688runningReduces8dVfGU(long[] runningReduce, Function2<? super ULong, ? super ULong, ULong> operation) {
        Intrinsics.checkNotNullParameter(runningReduce, "$this$runningReduce");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (ULongArray.a(runningReduce)) {
            return CollectionsKt.emptyList();
        }
        long j4 = runningReduce[0];
        ULong.Companion companion = ULong.c;
        ArrayList arrayList = new ArrayList(runningReduce.length);
        arrayList.add(new ULong(j4));
        int length = runningReduce.length;
        for (int i = 1; i < length; i++) {
            j4 = operation.invoke(new ULong(j4), new ULong(runningReduce[i])).f25391b;
            arrayList.add(new ULong(j4));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningReduce-xzaTVY8, reason: not valid java name */
    private static final List<UShort> m7689runningReducexzaTVY8(short[] runningReduce, Function2<? super UShort, ? super UShort, UShort> operation) {
        Intrinsics.checkNotNullParameter(runningReduce, "$this$runningReduce");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UShortArray.a(runningReduce)) {
            return CollectionsKt.emptyList();
        }
        short s = runningReduce[0];
        UShort.Companion companion = UShort.c;
        ArrayList arrayList = new ArrayList(runningReduce.length);
        arrayList.add(new UShort(s));
        int length = runningReduce.length;
        for (int i = 1; i < length; i++) {
            s = operation.invoke(new UShort(s), new UShort(runningReduce[i])).f25394b;
            arrayList.add(new UShort(s));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningReduceIndexed-D40WMg8, reason: not valid java name */
    private static final List<UInt> m7690runningReduceIndexedD40WMg8(int[] runningReduceIndexed, Function3<? super Integer, ? super UInt, ? super UInt, UInt> operation) {
        Intrinsics.checkNotNullParameter(runningReduceIndexed, "$this$runningReduceIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UIntArray.a(runningReduceIndexed)) {
            return CollectionsKt.emptyList();
        }
        int i = runningReduceIndexed[0];
        UInt.Companion companion = UInt.c;
        ArrayList arrayList = new ArrayList(runningReduceIndexed.length);
        arrayList.add(new UInt(i));
        int length = runningReduceIndexed.length;
        for (int i6 = 1; i6 < length; i6++) {
            i = operation.invoke(Integer.valueOf(i6), new UInt(i), new UInt(runningReduceIndexed[i6])).f25388b;
            arrayList.add(new UInt(i));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningReduceIndexed-EOyYB1Y, reason: not valid java name */
    private static final List<UByte> m7691runningReduceIndexedEOyYB1Y(byte[] runningReduceIndexed, Function3<? super Integer, ? super UByte, ? super UByte, UByte> operation) {
        Intrinsics.checkNotNullParameter(runningReduceIndexed, "$this$runningReduceIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UByteArray.a(runningReduceIndexed)) {
            return CollectionsKt.emptyList();
        }
        byte b2 = runningReduceIndexed[0];
        UByte.Companion companion = UByte.c;
        ArrayList arrayList = new ArrayList(runningReduceIndexed.length);
        arrayList.add(new UByte(b2));
        int length = runningReduceIndexed.length;
        for (int i = 1; i < length; i++) {
            b2 = operation.invoke(Integer.valueOf(i), new UByte(b2), new UByte(runningReduceIndexed[i])).f25385b;
            arrayList.add(new UByte(b2));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningReduceIndexed-aLgx1Fo, reason: not valid java name */
    private static final List<UShort> m7692runningReduceIndexedaLgx1Fo(short[] runningReduceIndexed, Function3<? super Integer, ? super UShort, ? super UShort, UShort> operation) {
        Intrinsics.checkNotNullParameter(runningReduceIndexed, "$this$runningReduceIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UShortArray.a(runningReduceIndexed)) {
            return CollectionsKt.emptyList();
        }
        short s = runningReduceIndexed[0];
        UShort.Companion companion = UShort.c;
        ArrayList arrayList = new ArrayList(runningReduceIndexed.length);
        arrayList.add(new UShort(s));
        int length = runningReduceIndexed.length;
        for (int i = 1; i < length; i++) {
            s = operation.invoke(Integer.valueOf(i), new UShort(s), new UShort(runningReduceIndexed[i])).f25394b;
            arrayList.add(new UShort(s));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningReduceIndexed-z1zDJgo, reason: not valid java name */
    private static final List<ULong> m7693runningReduceIndexedz1zDJgo(long[] runningReduceIndexed, Function3<? super Integer, ? super ULong, ? super ULong, ULong> operation) {
        Intrinsics.checkNotNullParameter(runningReduceIndexed, "$this$runningReduceIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (ULongArray.a(runningReduceIndexed)) {
            return CollectionsKt.emptyList();
        }
        long j4 = runningReduceIndexed[0];
        ULong.Companion companion = ULong.c;
        ArrayList arrayList = new ArrayList(runningReduceIndexed.length);
        arrayList.add(new ULong(j4));
        int length = runningReduceIndexed.length;
        for (int i = 1; i < length; i++) {
            j4 = operation.invoke(Integer.valueOf(i), new ULong(j4), new ULong(runningReduceIndexed[i])).f25391b;
            arrayList.add(new ULong(j4));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: scan-A8wKCXQ, reason: not valid java name */
    private static final <R> List<R> m7694scanA8wKCXQ(long[] scan, R r, Function2<? super R, ? super ULong, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(scan, "$this$scan");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (ULongArray.a(scan)) {
            return CollectionsKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(scan.length + 1);
        arrayList.add(r);
        for (long j4 : scan) {
            r = operation.invoke(r, new ULong(j4));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: scan-yXmHNn8, reason: not valid java name */
    private static final <R> List<R> m7695scanyXmHNn8(byte[] scan, R r, Function2<? super R, ? super UByte, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(scan, "$this$scan");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UByteArray.a(scan)) {
            return CollectionsKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(scan.length + 1);
        arrayList.add(r);
        for (byte b2 : scan) {
            r = operation.invoke(r, new UByte(b2));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: scan-zi1B2BA, reason: not valid java name */
    private static final <R> List<R> m7696scanzi1B2BA(int[] scan, R r, Function2<? super R, ? super UInt, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(scan, "$this$scan");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UIntArray.a(scan)) {
            return CollectionsKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(scan.length + 1);
        arrayList.add(r);
        for (int i : scan) {
            r = operation.invoke(r, new UInt(i));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: scan-zww5nb8, reason: not valid java name */
    private static final <R> List<R> m7697scanzww5nb8(short[] scan, R r, Function2<? super R, ? super UShort, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(scan, "$this$scan");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UShortArray.a(scan)) {
            return CollectionsKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(scan.length + 1);
        arrayList.add(r);
        for (short s : scan) {
            r = operation.invoke(r, new UShort(s));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: scanIndexed-3iWJZGE, reason: not valid java name */
    private static final <R> List<R> m7698scanIndexed3iWJZGE(byte[] scanIndexed, R r, Function3<? super Integer, ? super R, ? super UByte, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(scanIndexed, "$this$scanIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UByteArray.a(scanIndexed)) {
            return CollectionsKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(scanIndexed.length + 1);
        arrayList.add(r);
        int length = scanIndexed.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, new UByte(scanIndexed[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: scanIndexed-bzxtMww, reason: not valid java name */
    private static final <R> List<R> m7699scanIndexedbzxtMww(short[] scanIndexed, R r, Function3<? super Integer, ? super R, ? super UShort, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(scanIndexed, "$this$scanIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UShortArray.a(scanIndexed)) {
            return CollectionsKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(scanIndexed.length + 1);
        arrayList.add(r);
        int length = scanIndexed.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, new UShort(scanIndexed[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: scanIndexed-mwnnOCs, reason: not valid java name */
    private static final <R> List<R> m7700scanIndexedmwnnOCs(long[] scanIndexed, R r, Function3<? super Integer, ? super R, ? super ULong, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(scanIndexed, "$this$scanIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (ULongArray.a(scanIndexed)) {
            return CollectionsKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(scanIndexed.length + 1);
        arrayList.add(r);
        int length = scanIndexed.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, new ULong(scanIndexed[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: scanIndexed-yVwIW0Q, reason: not valid java name */
    private static final <R> List<R> m7701scanIndexedyVwIW0Q(int[] scanIndexed, R r, Function3<? super Integer, ? super R, ? super UInt, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(scanIndexed, "$this$scanIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (UIntArray.a(scanIndexed)) {
            return CollectionsKt.listOf(r);
        }
        ArrayList arrayList = new ArrayList(scanIndexed.length + 1);
        arrayList.add(r);
        int length = scanIndexed.length;
        for (int i = 0; i < length; i++) {
            r = operation.invoke(Integer.valueOf(i), r, new UInt(scanIndexed[i]));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: shuffle--ajY-9A, reason: not valid java name */
    public static final void m7702shuffleajY9A(@NotNull int[] shuffle) {
        Intrinsics.checkNotNullParameter(shuffle, "$this$shuffle");
        m7703shuffle2D5oskM(shuffle, Random.f25466b);
    }

    /* JADX INFO: renamed from: shuffle-2D5oskM, reason: not valid java name */
    public static final void m7703shuffle2D5oskM(@NotNull int[] shuffle, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(shuffle, "$this$shuffle");
        Intrinsics.checkNotNullParameter(random, "random");
        for (int lastIndex = ArraysKt.getLastIndex(shuffle); lastIndex > 0; lastIndex--) {
            int iF = random.f(lastIndex + 1);
            int i = shuffle[lastIndex];
            UInt.Companion companion = UInt.c;
            shuffle[lastIndex] = shuffle[iF];
            shuffle[iF] = i;
        }
    }

    /* JADX INFO: renamed from: shuffle-GBYM_sE, reason: not valid java name */
    public static final void m7704shuffleGBYM_sE(@NotNull byte[] shuffle) {
        Intrinsics.checkNotNullParameter(shuffle, "$this$shuffle");
        m7707shuffleoSF2wD8(shuffle, Random.f25466b);
    }

    /* JADX INFO: renamed from: shuffle-JzugnMA, reason: not valid java name */
    public static final void m7705shuffleJzugnMA(@NotNull long[] shuffle, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(shuffle, "$this$shuffle");
        Intrinsics.checkNotNullParameter(random, "random");
        for (int lastIndex = ArraysKt.getLastIndex(shuffle); lastIndex > 0; lastIndex--) {
            int iF = random.f(lastIndex + 1);
            long j4 = shuffle[lastIndex];
            ULong.Companion companion = ULong.c;
            shuffle[lastIndex] = shuffle[iF];
            shuffle[iF] = j4;
        }
    }

    /* JADX INFO: renamed from: shuffle-QwZRm1k, reason: not valid java name */
    public static final void m7706shuffleQwZRm1k(@NotNull long[] shuffle) {
        Intrinsics.checkNotNullParameter(shuffle, "$this$shuffle");
        m7705shuffleJzugnMA(shuffle, Random.f25466b);
    }

    /* JADX INFO: renamed from: shuffle-oSF2wD8, reason: not valid java name */
    public static final void m7707shuffleoSF2wD8(@NotNull byte[] shuffle, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(shuffle, "$this$shuffle");
        Intrinsics.checkNotNullParameter(random, "random");
        for (int lastIndex = ArraysKt.getLastIndex(shuffle); lastIndex > 0; lastIndex--) {
            int iF = random.f(lastIndex + 1);
            byte b2 = shuffle[lastIndex];
            UByte.Companion companion = UByte.c;
            shuffle[lastIndex] = shuffle[iF];
            shuffle[iF] = b2;
        }
    }

    /* JADX INFO: renamed from: shuffle-rL5Bavg, reason: not valid java name */
    public static final void m7708shufflerL5Bavg(@NotNull short[] shuffle) {
        Intrinsics.checkNotNullParameter(shuffle, "$this$shuffle");
        m7709shuffles5X_as8(shuffle, Random.f25466b);
    }

    /* JADX INFO: renamed from: shuffle-s5X_as8, reason: not valid java name */
    public static final void m7709shuffles5X_as8(@NotNull short[] shuffle, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(shuffle, "$this$shuffle");
        Intrinsics.checkNotNullParameter(random, "random");
        for (int lastIndex = ArraysKt.getLastIndex(shuffle); lastIndex > 0; lastIndex--) {
            int iF = random.f(lastIndex + 1);
            short s = shuffle[lastIndex];
            UShort.Companion companion = UShort.c;
            shuffle[lastIndex] = shuffle[iF];
            shuffle[iF] = s;
        }
    }

    /* JADX INFO: renamed from: single--ajY-9A, reason: not valid java name */
    private static final int m7710singleajY9A(int[] single) {
        Intrinsics.checkNotNullParameter(single, "$this$single");
        int iSingle = ArraysKt.single(single);
        UInt.Companion companion = UInt.c;
        return iSingle;
    }

    /* JADX INFO: renamed from: single-GBYM_sE, reason: not valid java name */
    private static final byte m7711singleGBYM_sE(byte[] single) {
        Intrinsics.checkNotNullParameter(single, "$this$single");
        byte bSingle = ArraysKt.single(single);
        UByte.Companion companion = UByte.c;
        return bSingle;
    }

    /* JADX INFO: renamed from: single-JOV_ifY, reason: not valid java name */
    private static final byte m7712singleJOV_ifY(byte[] single, Function1<? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(single, "$this$single");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        UByte uByte = null;
        boolean z2 = false;
        for (byte b2 : single) {
            if (((Boolean) b.h(b2, predicate)).booleanValue()) {
                if (z2) {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
                uByte = new UByte(b2);
                z2 = true;
            }
        }
        if (z2) {
            return uByte.f25385b;
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: single-MShoTSo, reason: not valid java name */
    private static final long m7713singleMShoTSo(long[] single, Function1<? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(single, "$this$single");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ULong uLong = null;
        boolean z2 = false;
        for (long j4 : single) {
            if (((Boolean) b.j(j4, predicate)).booleanValue()) {
                if (z2) {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
                uLong = new ULong(j4);
                z2 = true;
            }
        }
        if (z2) {
            return uLong.f25391b;
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: single-QwZRm1k, reason: not valid java name */
    private static final long m7714singleQwZRm1k(long[] single) {
        Intrinsics.checkNotNullParameter(single, "$this$single");
        long jSingle = ArraysKt.single(single);
        ULong.Companion companion = ULong.c;
        return jSingle;
    }

    /* JADX INFO: renamed from: single-jgv0xPQ, reason: not valid java name */
    private static final int m7715singlejgv0xPQ(int[] single, Function1<? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(single, "$this$single");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        UInt uInt = null;
        boolean z2 = false;
        for (int i : single) {
            if (((Boolean) b.i(i, predicate)).booleanValue()) {
                if (z2) {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
                uInt = new UInt(i);
                z2 = true;
            }
        }
        if (z2) {
            return uInt.f25388b;
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: single-rL5Bavg, reason: not valid java name */
    private static final short m7716singlerL5Bavg(short[] single) {
        Intrinsics.checkNotNullParameter(single, "$this$single");
        short sSingle = ArraysKt.single(single);
        UShort.Companion companion = UShort.c;
        return sSingle;
    }

    /* JADX INFO: renamed from: single-xTcfx_M, reason: not valid java name */
    private static final short m7717singlexTcfx_M(short[] single, Function1<? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(single, "$this$single");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        UShort uShort = null;
        boolean z2 = false;
        for (short s : single) {
            if (((Boolean) b.k(s, predicate)).booleanValue()) {
                if (z2) {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
                uShort = new UShort(s);
                z2 = true;
            }
        }
        if (z2) {
            return uShort.f25394b;
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Nullable
    /* JADX INFO: renamed from: singleOrNull--ajY-9A, reason: not valid java name */
    public static final UInt m7718singleOrNullajY9A(@NotNull int[] singleOrNull) {
        Intrinsics.checkNotNullParameter(singleOrNull, "$this$singleOrNull");
        if (singleOrNull.length == 1) {
            return new UInt(singleOrNull[0]);
        }
        return null;
    }

    @Nullable
    /* JADX INFO: renamed from: singleOrNull-GBYM_sE, reason: not valid java name */
    public static final UByte m7719singleOrNullGBYM_sE(@NotNull byte[] singleOrNull) {
        Intrinsics.checkNotNullParameter(singleOrNull, "$this$singleOrNull");
        if (singleOrNull.length == 1) {
            return new UByte(singleOrNull[0]);
        }
        return null;
    }

    /* JADX INFO: renamed from: singleOrNull-JOV_ifY, reason: not valid java name */
    private static final UByte m7720singleOrNullJOV_ifY(byte[] singleOrNull, Function1<? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(singleOrNull, "$this$singleOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        UByte uByte = null;
        boolean z2 = false;
        for (byte b2 : singleOrNull) {
            if (((Boolean) b.h(b2, predicate)).booleanValue()) {
                if (z2) {
                    return null;
                }
                uByte = new UByte(b2);
                z2 = true;
            }
        }
        if (z2) {
            return uByte;
        }
        return null;
    }

    /* JADX INFO: renamed from: singleOrNull-MShoTSo, reason: not valid java name */
    private static final ULong m7721singleOrNullMShoTSo(long[] singleOrNull, Function1<? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(singleOrNull, "$this$singleOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ULong uLong = null;
        boolean z2 = false;
        for (long j4 : singleOrNull) {
            if (((Boolean) b.j(j4, predicate)).booleanValue()) {
                if (z2) {
                    return null;
                }
                uLong = new ULong(j4);
                z2 = true;
            }
        }
        if (z2) {
            return uLong;
        }
        return null;
    }

    @Nullable
    /* JADX INFO: renamed from: singleOrNull-QwZRm1k, reason: not valid java name */
    public static final ULong m7722singleOrNullQwZRm1k(@NotNull long[] singleOrNull) {
        Intrinsics.checkNotNullParameter(singleOrNull, "$this$singleOrNull");
        if (singleOrNull.length == 1) {
            return new ULong(singleOrNull[0]);
        }
        return null;
    }

    /* JADX INFO: renamed from: singleOrNull-jgv0xPQ, reason: not valid java name */
    private static final UInt m7723singleOrNulljgv0xPQ(int[] singleOrNull, Function1<? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(singleOrNull, "$this$singleOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        UInt uInt = null;
        boolean z2 = false;
        for (int i : singleOrNull) {
            if (((Boolean) b.i(i, predicate)).booleanValue()) {
                if (z2) {
                    return null;
                }
                uInt = new UInt(i);
                z2 = true;
            }
        }
        if (z2) {
            return uInt;
        }
        return null;
    }

    @Nullable
    /* JADX INFO: renamed from: singleOrNull-rL5Bavg, reason: not valid java name */
    public static final UShort m7724singleOrNullrL5Bavg(@NotNull short[] singleOrNull) {
        Intrinsics.checkNotNullParameter(singleOrNull, "$this$singleOrNull");
        if (singleOrNull.length == 1) {
            return new UShort(singleOrNull[0]);
        }
        return null;
    }

    /* JADX INFO: renamed from: singleOrNull-xTcfx_M, reason: not valid java name */
    private static final UShort m7725singleOrNullxTcfx_M(short[] singleOrNull, Function1<? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(singleOrNull, "$this$singleOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        UShort uShort = null;
        boolean z2 = false;
        for (short s : singleOrNull) {
            if (((Boolean) b.k(s, predicate)).booleanValue()) {
                if (z2) {
                    return null;
                }
                uShort = new UShort(s);
                z2 = true;
            }
        }
        if (z2) {
            return uShort;
        }
        return null;
    }

    @NotNull
    /* JADX INFO: renamed from: slice-F7u83W8, reason: not valid java name */
    public static final List<ULong> m7726sliceF7u83W8(@NotNull long[] slice, @NotNull Iterable<Integer> indices) {
        Intrinsics.checkNotNullParameter(slice, "$this$slice");
        Intrinsics.checkNotNullParameter(indices, "indices");
        int iM = CollectionsKt.m(indices);
        if (iM == 0) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList(iM);
        Iterator<Integer> it2 = indices.iterator();
        while (it2.hasNext()) {
            arrayList.add(new ULong(slice[it2.next().intValue()]));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: slice-HwE9HBo, reason: not valid java name */
    public static final List<UInt> m7727sliceHwE9HBo(@NotNull int[] slice, @NotNull Iterable<Integer> indices) {
        Intrinsics.checkNotNullParameter(slice, "$this$slice");
        Intrinsics.checkNotNullParameter(indices, "indices");
        int iM = CollectionsKt.m(indices);
        if (iM == 0) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList(iM);
        Iterator<Integer> it2 = indices.iterator();
        while (it2.hasNext()) {
            arrayList.add(new UInt(slice[it2.next().intValue()]));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: slice-JGPC0-M, reason: not valid java name */
    public static final List<UShort> m7728sliceJGPC0M(@NotNull short[] slice, @NotNull Iterable<Integer> indices) {
        Intrinsics.checkNotNullParameter(slice, "$this$slice");
        Intrinsics.checkNotNullParameter(indices, "indices");
        int iM = CollectionsKt.m(indices);
        if (iM == 0) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList(iM);
        Iterator<Integer> it2 = indices.iterator();
        while (it2.hasNext()) {
            arrayList.add(new UShort(slice[it2.next().intValue()]));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: slice-JQknh5Q, reason: not valid java name */
    public static final List<UByte> m7729sliceJQknh5Q(@NotNull byte[] slice, @NotNull Iterable<Integer> indices) {
        Intrinsics.checkNotNullParameter(slice, "$this$slice");
        Intrinsics.checkNotNullParameter(indices, "indices");
        int iM = CollectionsKt.m(indices);
        if (iM == 0) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList(iM);
        Iterator<Integer> it2 = indices.iterator();
        while (it2.hasNext()) {
            arrayList.add(new UByte(slice[it2.next().intValue()]));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: slice-Q6IL4kU, reason: not valid java name */
    public static final List<UShort> m7730sliceQ6IL4kU(@NotNull short[] slice, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(slice, "$this$slice");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        short[] storage = ArraysKt.copyOfRange(slice, indices.f25479b, indices.c + 1);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return UArraysKt___UArraysJvmKt.m7133asListrL5Bavg(storage);
    }

    @NotNull
    /* JADX INFO: renamed from: slice-ZRhS8yI, reason: not valid java name */
    public static final List<ULong> m7731sliceZRhS8yI(@NotNull long[] slice, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(slice, "$this$slice");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        long[] storage = ArraysKt.copyOfRange(slice, indices.f25479b, indices.c + 1);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return UArraysKt___UArraysJvmKt.m7132asListQwZRm1k(storage);
    }

    @NotNull
    /* JADX INFO: renamed from: slice-c0bezYM, reason: not valid java name */
    public static final List<UByte> m7732slicec0bezYM(@NotNull byte[] slice, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(slice, "$this$slice");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        byte[] storage = ArraysKt.copyOfRange(slice, indices.f25479b, indices.c + 1);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return UArraysKt___UArraysJvmKt.m7131asListGBYM_sE(storage);
    }

    @NotNull
    /* JADX INFO: renamed from: slice-tAntMlw, reason: not valid java name */
    public static final List<UInt> m7733slicetAntMlw(@NotNull int[] slice, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(slice, "$this$slice");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        int[] storage = ArraysKt.copyOfRange(slice, indices.f25479b, indices.c + 1);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return UArraysKt___UArraysJvmKt.m7130asListajY9A(storage);
    }

    @NotNull
    /* JADX INFO: renamed from: sliceArray-CFIt9YE, reason: not valid java name */
    public static final int[] m7734sliceArrayCFIt9YE(@NotNull int[] sliceArray, @NotNull Collection<Integer> indices) {
        Intrinsics.checkNotNullParameter(sliceArray, "$this$sliceArray");
        Intrinsics.checkNotNullParameter(indices, "indices");
        int[] storage = ArraysKt.sliceArray(sliceArray, indices);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    @NotNull
    /* JADX INFO: renamed from: sliceArray-Q6IL4kU, reason: not valid java name */
    public static final short[] m7735sliceArrayQ6IL4kU(@NotNull short[] sliceArray, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(sliceArray, "$this$sliceArray");
        Intrinsics.checkNotNullParameter(indices, "indices");
        short[] storage = ArraysKt.sliceArray(sliceArray, indices);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    @NotNull
    /* JADX INFO: renamed from: sliceArray-ZRhS8yI, reason: not valid java name */
    public static final long[] m7736sliceArrayZRhS8yI(@NotNull long[] sliceArray, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(sliceArray, "$this$sliceArray");
        Intrinsics.checkNotNullParameter(indices, "indices");
        long[] storage = ArraysKt.sliceArray(sliceArray, indices);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    @NotNull
    /* JADX INFO: renamed from: sliceArray-c0bezYM, reason: not valid java name */
    public static final byte[] m7737sliceArrayc0bezYM(@NotNull byte[] sliceArray, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(sliceArray, "$this$sliceArray");
        Intrinsics.checkNotNullParameter(indices, "indices");
        byte[] storage = ArraysKt.sliceArray(sliceArray, indices);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    @NotNull
    /* JADX INFO: renamed from: sliceArray-kzHmqpY, reason: not valid java name */
    public static final long[] m7738sliceArraykzHmqpY(@NotNull long[] sliceArray, @NotNull Collection<Integer> indices) {
        Intrinsics.checkNotNullParameter(sliceArray, "$this$sliceArray");
        Intrinsics.checkNotNullParameter(indices, "indices");
        long[] storage = ArraysKt.sliceArray(sliceArray, indices);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    @NotNull
    /* JADX INFO: renamed from: sliceArray-ojwP5H8, reason: not valid java name */
    public static final short[] m7739sliceArrayojwP5H8(@NotNull short[] sliceArray, @NotNull Collection<Integer> indices) {
        Intrinsics.checkNotNullParameter(sliceArray, "$this$sliceArray");
        Intrinsics.checkNotNullParameter(indices, "indices");
        short[] storage = ArraysKt.sliceArray(sliceArray, indices);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    @NotNull
    /* JADX INFO: renamed from: sliceArray-tAntMlw, reason: not valid java name */
    public static final int[] m7740sliceArraytAntMlw(@NotNull int[] sliceArray, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(sliceArray, "$this$sliceArray");
        Intrinsics.checkNotNullParameter(indices, "indices");
        int[] storage = ArraysKt.sliceArray(sliceArray, indices);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    @NotNull
    /* JADX INFO: renamed from: sliceArray-xo_DsdI, reason: not valid java name */
    public static final byte[] m7741sliceArrayxo_DsdI(@NotNull byte[] sliceArray, @NotNull Collection<Integer> indices) {
        Intrinsics.checkNotNullParameter(sliceArray, "$this$sliceArray");
        Intrinsics.checkNotNullParameter(indices, "indices");
        byte[] storage = ArraysKt.sliceArray(sliceArray, indices);
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: sort--ajY-9A, reason: not valid java name */
    public static final void m7742sortajY9A(@NotNull int[] sort) {
        Intrinsics.checkNotNullParameter(sort, "$this$sort");
        if (sort.length > 1) {
            UArraySortingKt.m7128sortArrayoBK06Vg(sort, 0, sort.length);
        }
    }

    /* JADX INFO: renamed from: sort--nroSd4, reason: not valid java name */
    public static final void m7743sortnroSd4(@NotNull long[] sort, int i, int i6) {
        Intrinsics.checkNotNullParameter(sort, "$this$sort");
        AbstractList.Companion.checkRangeIndexes$kotlin_stdlib(i, i6, sort.length);
        if (i < i6 - 1) {
            UArraySortingKt.m7125sortArraynroSd4(sort, i, i6);
        }
    }

    /* JADX INFO: renamed from: sort--nroSd4$default, reason: not valid java name */
    public static void m7744sortnroSd4$default(long[] jArr, int i, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = jArr.length;
        }
        m7743sortnroSd4(jArr, i, i6);
    }

    /* JADX INFO: renamed from: sort-4UcCI2c, reason: not valid java name */
    public static final void m7745sort4UcCI2c(@NotNull byte[] sort, int i, int i6) {
        Intrinsics.checkNotNullParameter(sort, "$this$sort");
        AbstractList.Companion.checkRangeIndexes$kotlin_stdlib(i, i6, sort.length);
        if (i < i6 - 1) {
            UArraySortingKt.m7126sortArray4UcCI2c(sort, i, i6);
        }
    }

    /* JADX INFO: renamed from: sort-4UcCI2c$default, reason: not valid java name */
    public static void m7746sort4UcCI2c$default(byte[] bArr, int i, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = bArr.length;
        }
        m7745sort4UcCI2c(bArr, i, i6);
    }

    /* JADX INFO: renamed from: sort-Aa5vz7o, reason: not valid java name */
    public static final void m7747sortAa5vz7o(@NotNull short[] sort, int i, int i6) {
        Intrinsics.checkNotNullParameter(sort, "$this$sort");
        AbstractList.Companion.checkRangeIndexes$kotlin_stdlib(i, i6, sort.length);
        if (i < i6 - 1) {
            UArraySortingKt.m7127sortArrayAa5vz7o(sort, i, i6);
        }
    }

    /* JADX INFO: renamed from: sort-Aa5vz7o$default, reason: not valid java name */
    public static void m7748sortAa5vz7o$default(short[] sArr, int i, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = sArr.length;
        }
        m7747sortAa5vz7o(sArr, i, i6);
    }

    /* JADX INFO: renamed from: sort-GBYM_sE, reason: not valid java name */
    public static final void m7749sortGBYM_sE(@NotNull byte[] sort) {
        Intrinsics.checkNotNullParameter(sort, "$this$sort");
        if (sort.length > 1) {
            UArraySortingKt.m7126sortArray4UcCI2c(sort, 0, sort.length);
        }
    }

    /* JADX INFO: renamed from: sort-QwZRm1k, reason: not valid java name */
    public static final void m7750sortQwZRm1k(@NotNull long[] sort) {
        Intrinsics.checkNotNullParameter(sort, "$this$sort");
        if (sort.length > 1) {
            UArraySortingKt.m7125sortArraynroSd4(sort, 0, sort.length);
        }
    }

    /* JADX INFO: renamed from: sort-oBK06Vg, reason: not valid java name */
    public static final void m7751sortoBK06Vg(@NotNull int[] sort, int i, int i6) {
        Intrinsics.checkNotNullParameter(sort, "$this$sort");
        AbstractList.Companion.checkRangeIndexes$kotlin_stdlib(i, i6, sort.length);
        if (i < i6 - 1) {
            UArraySortingKt.m7128sortArrayoBK06Vg(sort, i, i6);
        }
    }

    /* JADX INFO: renamed from: sort-oBK06Vg$default, reason: not valid java name */
    public static void m7752sortoBK06Vg$default(int[] iArr, int i, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = iArr.length;
        }
        m7751sortoBK06Vg(iArr, i, i6);
    }

    /* JADX INFO: renamed from: sort-rL5Bavg, reason: not valid java name */
    public static final void m7753sortrL5Bavg(@NotNull short[] sort) {
        Intrinsics.checkNotNullParameter(sort, "$this$sort");
        if (sort.length > 1) {
            UArraySortingKt.m7127sortArrayAa5vz7o(sort, 0, sort.length);
        }
    }

    /* JADX INFO: renamed from: sortDescending--ajY-9A, reason: not valid java name */
    public static final void m7754sortDescendingajY9A(@NotNull int[] sortDescending) {
        Intrinsics.checkNotNullParameter(sortDescending, "$this$sortDescending");
        if (sortDescending.length > 1) {
            m7742sortajY9A(sortDescending);
            ArraysKt.reverse(sortDescending);
        }
    }

    /* JADX INFO: renamed from: sortDescending--nroSd4, reason: not valid java name */
    public static final void m7755sortDescendingnroSd4(@NotNull long[] sortDescending, int i, int i6) {
        Intrinsics.checkNotNullParameter(sortDescending, "$this$sortDescending");
        m7743sortnroSd4(sortDescending, i, i6);
        ArraysKt.reverse(sortDescending, i, i6);
    }

    /* JADX INFO: renamed from: sortDescending-4UcCI2c, reason: not valid java name */
    public static final void m7756sortDescending4UcCI2c(@NotNull byte[] sortDescending, int i, int i6) {
        Intrinsics.checkNotNullParameter(sortDescending, "$this$sortDescending");
        m7745sort4UcCI2c(sortDescending, i, i6);
        ArraysKt.reverse(sortDescending, i, i6);
    }

    /* JADX INFO: renamed from: sortDescending-Aa5vz7o, reason: not valid java name */
    public static final void m7757sortDescendingAa5vz7o(@NotNull short[] sortDescending, int i, int i6) {
        Intrinsics.checkNotNullParameter(sortDescending, "$this$sortDescending");
        m7747sortAa5vz7o(sortDescending, i, i6);
        ArraysKt.reverse(sortDescending, i, i6);
    }

    /* JADX INFO: renamed from: sortDescending-GBYM_sE, reason: not valid java name */
    public static final void m7758sortDescendingGBYM_sE(@NotNull byte[] sortDescending) {
        Intrinsics.checkNotNullParameter(sortDescending, "$this$sortDescending");
        if (sortDescending.length > 1) {
            m7749sortGBYM_sE(sortDescending);
            ArraysKt.reverse(sortDescending);
        }
    }

    /* JADX INFO: renamed from: sortDescending-QwZRm1k, reason: not valid java name */
    public static final void m7759sortDescendingQwZRm1k(@NotNull long[] sortDescending) {
        Intrinsics.checkNotNullParameter(sortDescending, "$this$sortDescending");
        if (sortDescending.length > 1) {
            m7750sortQwZRm1k(sortDescending);
            ArraysKt.reverse(sortDescending);
        }
    }

    /* JADX INFO: renamed from: sortDescending-oBK06Vg, reason: not valid java name */
    public static final void m7760sortDescendingoBK06Vg(@NotNull int[] sortDescending, int i, int i6) {
        Intrinsics.checkNotNullParameter(sortDescending, "$this$sortDescending");
        m7751sortoBK06Vg(sortDescending, i, i6);
        ArraysKt.reverse(sortDescending, i, i6);
    }

    /* JADX INFO: renamed from: sortDescending-rL5Bavg, reason: not valid java name */
    public static final void m7761sortDescendingrL5Bavg(@NotNull short[] sortDescending) {
        Intrinsics.checkNotNullParameter(sortDescending, "$this$sortDescending");
        if (sortDescending.length > 1) {
            m7753sortrL5Bavg(sortDescending);
            ArraysKt.reverse(sortDescending);
        }
    }

    @NotNull
    /* JADX INFO: renamed from: sorted--ajY-9A, reason: not valid java name */
    public static final List<UInt> m7762sortedajY9A(@NotNull int[] sorted) {
        Intrinsics.checkNotNullParameter(sorted, "$this$sorted");
        int[] storage = Arrays.copyOf(sorted, sorted.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        m7742sortajY9A(storage);
        return UArraysKt___UArraysJvmKt.m7130asListajY9A(storage);
    }

    @NotNull
    /* JADX INFO: renamed from: sorted-GBYM_sE, reason: not valid java name */
    public static final List<UByte> m7763sortedGBYM_sE(@NotNull byte[] sorted) {
        Intrinsics.checkNotNullParameter(sorted, "$this$sorted");
        byte[] storage = Arrays.copyOf(sorted, sorted.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        m7749sortGBYM_sE(storage);
        return UArraysKt___UArraysJvmKt.m7131asListGBYM_sE(storage);
    }

    @NotNull
    /* JADX INFO: renamed from: sorted-QwZRm1k, reason: not valid java name */
    public static final List<ULong> m7764sortedQwZRm1k(@NotNull long[] sorted) {
        Intrinsics.checkNotNullParameter(sorted, "$this$sorted");
        long[] storage = Arrays.copyOf(sorted, sorted.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        m7750sortQwZRm1k(storage);
        return UArraysKt___UArraysJvmKt.m7132asListQwZRm1k(storage);
    }

    @NotNull
    /* JADX INFO: renamed from: sorted-rL5Bavg, reason: not valid java name */
    public static final List<UShort> m7765sortedrL5Bavg(@NotNull short[] sorted) {
        Intrinsics.checkNotNullParameter(sorted, "$this$sorted");
        short[] storage = Arrays.copyOf(sorted, sorted.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        m7753sortrL5Bavg(storage);
        return UArraysKt___UArraysJvmKt.m7133asListrL5Bavg(storage);
    }

    @NotNull
    /* JADX INFO: renamed from: sortedArray--ajY-9A, reason: not valid java name */
    public static final int[] m7766sortedArrayajY9A(@NotNull int[] sortedArray) {
        Intrinsics.checkNotNullParameter(sortedArray, "$this$sortedArray");
        if (UIntArray.a(sortedArray)) {
            return sortedArray;
        }
        int[] storage = Arrays.copyOf(sortedArray, sortedArray.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        m7742sortajY9A(storage);
        return storage;
    }

    @NotNull
    /* JADX INFO: renamed from: sortedArray-GBYM_sE, reason: not valid java name */
    public static final byte[] m7767sortedArrayGBYM_sE(@NotNull byte[] sortedArray) {
        Intrinsics.checkNotNullParameter(sortedArray, "$this$sortedArray");
        if (UByteArray.a(sortedArray)) {
            return sortedArray;
        }
        byte[] storage = Arrays.copyOf(sortedArray, sortedArray.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        m7749sortGBYM_sE(storage);
        return storage;
    }

    @NotNull
    /* JADX INFO: renamed from: sortedArray-QwZRm1k, reason: not valid java name */
    public static final long[] m7768sortedArrayQwZRm1k(@NotNull long[] sortedArray) {
        Intrinsics.checkNotNullParameter(sortedArray, "$this$sortedArray");
        if (ULongArray.a(sortedArray)) {
            return sortedArray;
        }
        long[] storage = Arrays.copyOf(sortedArray, sortedArray.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        m7750sortQwZRm1k(storage);
        return storage;
    }

    @NotNull
    /* JADX INFO: renamed from: sortedArray-rL5Bavg, reason: not valid java name */
    public static final short[] m7769sortedArrayrL5Bavg(@NotNull short[] sortedArray) {
        Intrinsics.checkNotNullParameter(sortedArray, "$this$sortedArray");
        if (UShortArray.a(sortedArray)) {
            return sortedArray;
        }
        short[] storage = Arrays.copyOf(sortedArray, sortedArray.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        m7753sortrL5Bavg(storage);
        return storage;
    }

    @NotNull
    /* JADX INFO: renamed from: sortedArrayDescending--ajY-9A, reason: not valid java name */
    public static final int[] m7770sortedArrayDescendingajY9A(@NotNull int[] sortedArrayDescending) {
        Intrinsics.checkNotNullParameter(sortedArrayDescending, "$this$sortedArrayDescending");
        if (UIntArray.a(sortedArrayDescending)) {
            return sortedArrayDescending;
        }
        int[] storage = Arrays.copyOf(sortedArrayDescending, sortedArrayDescending.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        m7754sortDescendingajY9A(storage);
        return storage;
    }

    @NotNull
    /* JADX INFO: renamed from: sortedArrayDescending-GBYM_sE, reason: not valid java name */
    public static final byte[] m7771sortedArrayDescendingGBYM_sE(@NotNull byte[] sortedArrayDescending) {
        Intrinsics.checkNotNullParameter(sortedArrayDescending, "$this$sortedArrayDescending");
        if (UByteArray.a(sortedArrayDescending)) {
            return sortedArrayDescending;
        }
        byte[] storage = Arrays.copyOf(sortedArrayDescending, sortedArrayDescending.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        m7758sortDescendingGBYM_sE(storage);
        return storage;
    }

    @NotNull
    /* JADX INFO: renamed from: sortedArrayDescending-QwZRm1k, reason: not valid java name */
    public static final long[] m7772sortedArrayDescendingQwZRm1k(@NotNull long[] sortedArrayDescending) {
        Intrinsics.checkNotNullParameter(sortedArrayDescending, "$this$sortedArrayDescending");
        if (ULongArray.a(sortedArrayDescending)) {
            return sortedArrayDescending;
        }
        long[] storage = Arrays.copyOf(sortedArrayDescending, sortedArrayDescending.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        m7759sortDescendingQwZRm1k(storage);
        return storage;
    }

    @NotNull
    /* JADX INFO: renamed from: sortedArrayDescending-rL5Bavg, reason: not valid java name */
    public static final short[] m7773sortedArrayDescendingrL5Bavg(@NotNull short[] sortedArrayDescending) {
        Intrinsics.checkNotNullParameter(sortedArrayDescending, "$this$sortedArrayDescending");
        if (UShortArray.a(sortedArrayDescending)) {
            return sortedArrayDescending;
        }
        short[] storage = Arrays.copyOf(sortedArrayDescending, sortedArrayDescending.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        m7761sortDescendingrL5Bavg(storage);
        return storage;
    }

    @NotNull
    /* JADX INFO: renamed from: sortedDescending--ajY-9A, reason: not valid java name */
    public static final List<UInt> m7774sortedDescendingajY9A(@NotNull int[] sortedDescending) {
        Intrinsics.checkNotNullParameter(sortedDescending, "$this$sortedDescending");
        int[] storage = Arrays.copyOf(sortedDescending, sortedDescending.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        m7742sortajY9A(storage);
        return m7670reversedajY9A(storage);
    }

    @NotNull
    /* JADX INFO: renamed from: sortedDescending-GBYM_sE, reason: not valid java name */
    public static final List<UByte> m7775sortedDescendingGBYM_sE(@NotNull byte[] sortedDescending) {
        Intrinsics.checkNotNullParameter(sortedDescending, "$this$sortedDescending");
        byte[] storage = Arrays.copyOf(sortedDescending, sortedDescending.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        m7749sortGBYM_sE(storage);
        return m7671reversedGBYM_sE(storage);
    }

    @NotNull
    /* JADX INFO: renamed from: sortedDescending-QwZRm1k, reason: not valid java name */
    public static final List<ULong> m7776sortedDescendingQwZRm1k(@NotNull long[] sortedDescending) {
        Intrinsics.checkNotNullParameter(sortedDescending, "$this$sortedDescending");
        long[] storage = Arrays.copyOf(sortedDescending, sortedDescending.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        m7750sortQwZRm1k(storage);
        return m7672reversedQwZRm1k(storage);
    }

    @NotNull
    /* JADX INFO: renamed from: sortedDescending-rL5Bavg, reason: not valid java name */
    public static final List<UShort> m7777sortedDescendingrL5Bavg(@NotNull short[] sortedDescending) {
        Intrinsics.checkNotNullParameter(sortedDescending, "$this$sortedDescending");
        short[] storage = Arrays.copyOf(sortedDescending, sortedDescending.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        m7753sortrL5Bavg(storage);
        return m7673reversedrL5Bavg(storage);
    }

    /* JADX INFO: renamed from: sum--ajY-9A, reason: not valid java name */
    private static final int m7778sumajY9A(int[] sum) {
        Intrinsics.checkNotNullParameter(sum, "$this$sum");
        int iSum = ArraysKt.sum(sum);
        UInt.Companion companion = UInt.c;
        return iSum;
    }

    /* JADX INFO: renamed from: sum-GBYM_sE, reason: not valid java name */
    private static final int m7779sumGBYM_sE(byte[] sum) {
        Intrinsics.checkNotNullParameter(sum, "$this$sum");
        UInt.Companion companion = UInt.c;
        int i = 0;
        for (byte b2 : sum) {
            UByte.Companion companion2 = UByte.c;
            i += b2 & 255;
        }
        return i;
    }

    /* JADX INFO: renamed from: sum-QwZRm1k, reason: not valid java name */
    private static final long m7780sumQwZRm1k(long[] sum) {
        Intrinsics.checkNotNullParameter(sum, "$this$sum");
        long jSum = ArraysKt.sum(sum);
        ULong.Companion companion = ULong.c;
        return jSum;
    }

    /* JADX INFO: renamed from: sum-rL5Bavg, reason: not valid java name */
    private static final int m7781sumrL5Bavg(short[] sum) {
        Intrinsics.checkNotNullParameter(sum, "$this$sum");
        UInt.Companion companion = UInt.c;
        int i = 0;
        for (short s : sum) {
            UShort.Companion companion2 = UShort.c;
            i += s & 65535;
        }
        return i;
    }

    @Deprecated
    /* JADX INFO: renamed from: sumBy-JOV_ifY, reason: not valid java name */
    private static final int m7782sumByJOV_ifY(byte[] sumBy, Function1<? super UByte, UInt> selector) {
        Intrinsics.checkNotNullParameter(sumBy, "$this$sumBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int i = 0;
        for (byte b2 : sumBy) {
            i += ((UInt) b.h(b2, selector)).f25388b;
        }
        return i;
    }

    @Deprecated
    /* JADX INFO: renamed from: sumBy-MShoTSo, reason: not valid java name */
    private static final int m7783sumByMShoTSo(long[] sumBy, Function1<? super ULong, UInt> selector) {
        Intrinsics.checkNotNullParameter(sumBy, "$this$sumBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int i = 0;
        for (long j4 : sumBy) {
            i += ((UInt) b.j(j4, selector)).f25388b;
        }
        return i;
    }

    @Deprecated
    /* JADX INFO: renamed from: sumBy-jgv0xPQ, reason: not valid java name */
    private static final int m7784sumByjgv0xPQ(int[] sumBy, Function1<? super UInt, UInt> selector) {
        Intrinsics.checkNotNullParameter(sumBy, "$this$sumBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int i = 0;
        for (int i6 : sumBy) {
            i += ((UInt) b.i(i6, selector)).f25388b;
        }
        return i;
    }

    @Deprecated
    /* JADX INFO: renamed from: sumBy-xTcfx_M, reason: not valid java name */
    private static final int m7785sumByxTcfx_M(short[] sumBy, Function1<? super UShort, UInt> selector) {
        Intrinsics.checkNotNullParameter(sumBy, "$this$sumBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int i = 0;
        for (short s : sumBy) {
            i += ((UInt) b.k(s, selector)).f25388b;
        }
        return i;
    }

    @Deprecated
    /* JADX INFO: renamed from: sumByDouble-JOV_ifY, reason: not valid java name */
    private static final double m7786sumByDoubleJOV_ifY(byte[] sumByDouble, Function1<? super UByte, Double> selector) {
        Intrinsics.checkNotNullParameter(sumByDouble, "$this$sumByDouble");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (byte b2 : sumByDouble) {
            dDoubleValue += ((Number) b.h(b2, selector)).doubleValue();
        }
        return dDoubleValue;
    }

    @Deprecated
    /* JADX INFO: renamed from: sumByDouble-MShoTSo, reason: not valid java name */
    private static final double m7787sumByDoubleMShoTSo(long[] sumByDouble, Function1<? super ULong, Double> selector) {
        Intrinsics.checkNotNullParameter(sumByDouble, "$this$sumByDouble");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (long j4 : sumByDouble) {
            dDoubleValue += ((Number) b.j(j4, selector)).doubleValue();
        }
        return dDoubleValue;
    }

    @Deprecated
    /* JADX INFO: renamed from: sumByDouble-jgv0xPQ, reason: not valid java name */
    private static final double m7788sumByDoublejgv0xPQ(int[] sumByDouble, Function1<? super UInt, Double> selector) {
        Intrinsics.checkNotNullParameter(sumByDouble, "$this$sumByDouble");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (int i : sumByDouble) {
            dDoubleValue += ((Number) b.i(i, selector)).doubleValue();
        }
        return dDoubleValue;
    }

    @Deprecated
    /* JADX INFO: renamed from: sumByDouble-xTcfx_M, reason: not valid java name */
    private static final double m7789sumByDoublexTcfx_M(short[] sumByDouble, Function1<? super UShort, Double> selector) {
        Intrinsics.checkNotNullParameter(sumByDouble, "$this$sumByDouble");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (short s : sumByDouble) {
            dDoubleValue += ((Number) b.k(s, selector)).doubleValue();
        }
        return dDoubleValue;
    }

    private static final double sumOfDouble(byte[] sumOf, Function1<? super UByte, Double> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (byte b2 : sumOf) {
            dDoubleValue += ((Number) b.h(b2, selector)).doubleValue();
        }
        return dDoubleValue;
    }

    private static final int sumOfInt(byte[] sumOf, Function1<? super UByte, Integer> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iIntValue = 0;
        for (byte b2 : sumOf) {
            iIntValue += ((Number) b.h(b2, selector)).intValue();
        }
        return iIntValue;
    }

    private static final long sumOfLong(byte[] sumOf, Function1<? super UByte, Long> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        long jLongValue = 0;
        for (byte b2 : sumOf) {
            jLongValue += ((Number) b.h(b2, selector)).longValue();
        }
        return jLongValue;
    }

    public static final int sumOfUByte(@NotNull UByte[] uByteArr) {
        Intrinsics.checkNotNullParameter(uByteArr, "<this>");
        int i = 0;
        for (UByte uByte : uByteArr) {
            int i6 = uByte.f25385b & 255;
            UInt.Companion companion = UInt.c;
            i += i6;
        }
        return i;
    }

    private static final int sumOfUInt(int[] sumOf, Function1<? super UInt, UInt> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        UInt.Companion companion = UInt.c;
        int i = 0;
        for (int i6 : sumOf) {
            i += ((UInt) b.i(i6, selector)).f25388b;
        }
        return i;
    }

    private static final long sumOfULong(int[] sumOf, Function1<? super UInt, ULong> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        ULong.Companion companion = ULong.c;
        long j4 = 0;
        for (int i : sumOf) {
            j4 += ((ULong) b.i(i, selector)).f25391b;
        }
        return j4;
    }

    public static final int sumOfUShort(@NotNull UShort[] uShortArr) {
        Intrinsics.checkNotNullParameter(uShortArr, "<this>");
        int i = 0;
        for (UShort uShort : uShortArr) {
            int i6 = uShort.f25394b & 65535;
            UInt.Companion companion = UInt.c;
            i += i6;
        }
        return i;
    }

    @NotNull
    /* JADX INFO: renamed from: take-PpDY95g, reason: not valid java name */
    public static final List<UByte> m7790takePpDY95g(@NotNull byte[] take, int i) {
        Intrinsics.checkNotNullParameter(take, "$this$take");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt.emptyList();
        }
        if (i >= take.length) {
            return CollectionsKt.toList(new UByteArray(take));
        }
        if (i == 1) {
            return CollectionsKt.listOf(new UByte(take[0]));
        }
        ArrayList arrayList = new ArrayList(i);
        int i6 = 0;
        for (byte b2 : take) {
            arrayList.add(new UByte(b2));
            i6++;
            if (i6 == i) {
                break;
            }
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: take-nggk6HY, reason: not valid java name */
    public static final List<UShort> m7791takenggk6HY(@NotNull short[] take, int i) {
        Intrinsics.checkNotNullParameter(take, "$this$take");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt.emptyList();
        }
        if (i >= take.length) {
            return CollectionsKt.toList(new UShortArray(take));
        }
        if (i == 1) {
            return CollectionsKt.listOf(new UShort(take[0]));
        }
        ArrayList arrayList = new ArrayList(i);
        int i6 = 0;
        for (short s : take) {
            arrayList.add(new UShort(s));
            i6++;
            if (i6 == i) {
                break;
            }
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: take-qFRl0hI, reason: not valid java name */
    public static final List<UInt> m7792takeqFRl0hI(@NotNull int[] take, int i) {
        Intrinsics.checkNotNullParameter(take, "$this$take");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt.emptyList();
        }
        if (i >= take.length) {
            return CollectionsKt.toList(new UIntArray(take));
        }
        if (i == 1) {
            return CollectionsKt.listOf(new UInt(take[0]));
        }
        ArrayList arrayList = new ArrayList(i);
        int i6 = 0;
        for (int i7 : take) {
            arrayList.add(new UInt(i7));
            i6++;
            if (i6 == i) {
                break;
            }
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: take-r7IrZao, reason: not valid java name */
    public static final List<ULong> m7793taker7IrZao(@NotNull long[] take, int i) {
        Intrinsics.checkNotNullParameter(take, "$this$take");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt.emptyList();
        }
        if (i >= take.length) {
            return CollectionsKt.toList(new ULongArray(take));
        }
        if (i == 1) {
            return CollectionsKt.listOf(new ULong(take[0]));
        }
        ArrayList arrayList = new ArrayList(i);
        int i6 = 0;
        for (long j4 : take) {
            arrayList.add(new ULong(j4));
            i6++;
            if (i6 == i) {
                break;
            }
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: takeLast-PpDY95g, reason: not valid java name */
    public static final List<UByte> m7794takeLastPpDY95g(@NotNull byte[] takeLast, int i) {
        Intrinsics.checkNotNullParameter(takeLast, "$this$takeLast");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt.emptyList();
        }
        int length = takeLast.length;
        if (i >= length) {
            return CollectionsKt.toList(new UByteArray(takeLast));
        }
        if (i == 1) {
            return CollectionsKt.listOf(new UByte(takeLast[length - 1]));
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = length - i; i6 < length; i6++) {
            arrayList.add(new UByte(takeLast[i6]));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: takeLast-nggk6HY, reason: not valid java name */
    public static final List<UShort> m7795takeLastnggk6HY(@NotNull short[] takeLast, int i) {
        Intrinsics.checkNotNullParameter(takeLast, "$this$takeLast");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt.emptyList();
        }
        int length = takeLast.length;
        if (i >= length) {
            return CollectionsKt.toList(new UShortArray(takeLast));
        }
        if (i == 1) {
            return CollectionsKt.listOf(new UShort(takeLast[length - 1]));
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = length - i; i6 < length; i6++) {
            arrayList.add(new UShort(takeLast[i6]));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: takeLast-qFRl0hI, reason: not valid java name */
    public static final List<UInt> m7796takeLastqFRl0hI(@NotNull int[] takeLast, int i) {
        Intrinsics.checkNotNullParameter(takeLast, "$this$takeLast");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt.emptyList();
        }
        int length = takeLast.length;
        if (i >= length) {
            return CollectionsKt.toList(new UIntArray(takeLast));
        }
        if (i == 1) {
            return CollectionsKt.listOf(new UInt(takeLast[length - 1]));
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = length - i; i6 < length; i6++) {
            arrayList.add(new UInt(takeLast[i6]));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: takeLast-r7IrZao, reason: not valid java name */
    public static final List<ULong> m7797takeLastr7IrZao(@NotNull long[] takeLast, int i) {
        Intrinsics.checkNotNullParameter(takeLast, "$this$takeLast");
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.d(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return CollectionsKt.emptyList();
        }
        int length = takeLast.length;
        if (i >= length) {
            return CollectionsKt.toList(new ULongArray(takeLast));
        }
        if (i == 1) {
            return CollectionsKt.listOf(new ULong(takeLast[length - 1]));
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = length - i; i6 < length; i6++) {
            arrayList.add(new ULong(takeLast[i6]));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: takeLastWhile-JOV_ifY, reason: not valid java name */
    private static final List<UByte> m7798takeLastWhileJOV_ifY(byte[] takeLastWhile, Function1<? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(takeLastWhile, "$this$takeLastWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = ArraysKt.getLastIndex(takeLastWhile); -1 < lastIndex; lastIndex--) {
            if (!((Boolean) b.h(takeLastWhile[lastIndex], predicate)).booleanValue()) {
                return m7266dropPpDY95g(takeLastWhile, lastIndex + 1);
            }
        }
        return CollectionsKt.toList(new UByteArray(takeLastWhile));
    }

    /* JADX INFO: renamed from: takeLastWhile-MShoTSo, reason: not valid java name */
    private static final List<ULong> m7799takeLastWhileMShoTSo(long[] takeLastWhile, Function1<? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(takeLastWhile, "$this$takeLastWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = ArraysKt.getLastIndex(takeLastWhile); -1 < lastIndex; lastIndex--) {
            if (!((Boolean) b.j(takeLastWhile[lastIndex], predicate)).booleanValue()) {
                return m7269dropr7IrZao(takeLastWhile, lastIndex + 1);
            }
        }
        return CollectionsKt.toList(new ULongArray(takeLastWhile));
    }

    /* JADX INFO: renamed from: takeLastWhile-jgv0xPQ, reason: not valid java name */
    private static final List<UInt> m7800takeLastWhilejgv0xPQ(int[] takeLastWhile, Function1<? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(takeLastWhile, "$this$takeLastWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = ArraysKt.getLastIndex(takeLastWhile); -1 < lastIndex; lastIndex--) {
            if (!((Boolean) b.i(takeLastWhile[lastIndex], predicate)).booleanValue()) {
                return m7268dropqFRl0hI(takeLastWhile, lastIndex + 1);
            }
        }
        return CollectionsKt.toList(new UIntArray(takeLastWhile));
    }

    /* JADX INFO: renamed from: takeLastWhile-xTcfx_M, reason: not valid java name */
    private static final List<UShort> m7801takeLastWhilexTcfx_M(short[] takeLastWhile, Function1<? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(takeLastWhile, "$this$takeLastWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = ArraysKt.getLastIndex(takeLastWhile); -1 < lastIndex; lastIndex--) {
            if (!((Boolean) b.k(takeLastWhile[lastIndex], predicate)).booleanValue()) {
                return m7267dropnggk6HY(takeLastWhile, lastIndex + 1);
            }
        }
        return CollectionsKt.toList(new UShortArray(takeLastWhile));
    }

    /* JADX INFO: renamed from: takeWhile-JOV_ifY, reason: not valid java name */
    private static final List<UByte> m7802takeWhileJOV_ifY(byte[] takeWhile, Function1<? super UByte, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(takeWhile, "$this$takeWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (byte b2 : takeWhile) {
            if (!((Boolean) b.h(b2, predicate)).booleanValue()) {
                break;
            }
            arrayList.add(new UByte(b2));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: takeWhile-MShoTSo, reason: not valid java name */
    private static final List<ULong> m7803takeWhileMShoTSo(long[] takeWhile, Function1<? super ULong, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(takeWhile, "$this$takeWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (long j4 : takeWhile) {
            if (!((Boolean) b.j(j4, predicate)).booleanValue()) {
                break;
            }
            arrayList.add(new ULong(j4));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: takeWhile-jgv0xPQ, reason: not valid java name */
    private static final List<UInt> m7804takeWhilejgv0xPQ(int[] takeWhile, Function1<? super UInt, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(takeWhile, "$this$takeWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (int i : takeWhile) {
            if (!((Boolean) b.i(i, predicate)).booleanValue()) {
                break;
            }
            arrayList.add(new UInt(i));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: takeWhile-xTcfx_M, reason: not valid java name */
    private static final List<UShort> m7805takeWhilexTcfx_M(short[] takeWhile, Function1<? super UShort, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(takeWhile, "$this$takeWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (short s : takeWhile) {
            if (!((Boolean) b.k(s, predicate)).booleanValue()) {
                break;
            }
            arrayList.add(new UShort(s));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: toByteArray-GBYM_sE, reason: not valid java name */
    private static final byte[] m7806toByteArrayGBYM_sE(byte[] toByteArray) {
        Intrinsics.checkNotNullParameter(toByteArray, "$this$toByteArray");
        byte[] bArrCopyOf = Arrays.copyOf(toByteArray, toByteArray.length);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    /* JADX INFO: renamed from: toIntArray--ajY-9A, reason: not valid java name */
    private static final int[] m7807toIntArrayajY9A(int[] toIntArray) {
        Intrinsics.checkNotNullParameter(toIntArray, "$this$toIntArray");
        int[] iArrCopyOf = Arrays.copyOf(toIntArray, toIntArray.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        return iArrCopyOf;
    }

    /* JADX INFO: renamed from: toLongArray-QwZRm1k, reason: not valid java name */
    private static final long[] m7808toLongArrayQwZRm1k(long[] toLongArray) {
        Intrinsics.checkNotNullParameter(toLongArray, "$this$toLongArray");
        long[] jArrCopyOf = Arrays.copyOf(toLongArray, toLongArray.length);
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        return jArrCopyOf;
    }

    /* JADX INFO: renamed from: toShortArray-rL5Bavg, reason: not valid java name */
    private static final short[] m7809toShortArrayrL5Bavg(short[] toShortArray) {
        Intrinsics.checkNotNullParameter(toShortArray, "$this$toShortArray");
        short[] sArrCopyOf = Arrays.copyOf(toShortArray, toShortArray.length);
        Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
        return sArrCopyOf;
    }

    @NotNull
    /* JADX INFO: renamed from: toTypedArray--ajY-9A, reason: not valid java name */
    public static final UInt[] m7810toTypedArrayajY9A(@NotNull int[] toTypedArray) {
        Intrinsics.checkNotNullParameter(toTypedArray, "$this$toTypedArray");
        int length = toTypedArray.length;
        UInt[] uIntArr = new UInt[length];
        for (int i = 0; i < length; i++) {
            uIntArr[i] = new UInt(toTypedArray[i]);
        }
        return uIntArr;
    }

    @NotNull
    /* JADX INFO: renamed from: toTypedArray-GBYM_sE, reason: not valid java name */
    public static final UByte[] m7811toTypedArrayGBYM_sE(@NotNull byte[] toTypedArray) {
        Intrinsics.checkNotNullParameter(toTypedArray, "$this$toTypedArray");
        int length = toTypedArray.length;
        UByte[] uByteArr = new UByte[length];
        for (int i = 0; i < length; i++) {
            uByteArr[i] = new UByte(toTypedArray[i]);
        }
        return uByteArr;
    }

    @NotNull
    /* JADX INFO: renamed from: toTypedArray-QwZRm1k, reason: not valid java name */
    public static final ULong[] m7812toTypedArrayQwZRm1k(@NotNull long[] toTypedArray) {
        Intrinsics.checkNotNullParameter(toTypedArray, "$this$toTypedArray");
        int length = toTypedArray.length;
        ULong[] uLongArr = new ULong[length];
        for (int i = 0; i < length; i++) {
            uLongArr[i] = new ULong(toTypedArray[i]);
        }
        return uLongArr;
    }

    @NotNull
    /* JADX INFO: renamed from: toTypedArray-rL5Bavg, reason: not valid java name */
    public static final UShort[] m7813toTypedArrayrL5Bavg(@NotNull short[] toTypedArray) {
        Intrinsics.checkNotNullParameter(toTypedArray, "$this$toTypedArray");
        int length = toTypedArray.length;
        UShort[] uShortArr = new UShort[length];
        for (int i = 0; i < length; i++) {
            uShortArr[i] = new UShort(toTypedArray[i]);
        }
        return uShortArr;
    }

    @NotNull
    public static final byte[] toUByteArray(@NotNull UByte[] uByteArr) {
        Intrinsics.checkNotNullParameter(uByteArr, "<this>");
        int length = uByteArr.length;
        byte[] storage = new byte[length];
        for (int i = 0; i < length; i++) {
            storage[i] = uByteArr[i].f25385b;
        }
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    @NotNull
    public static final int[] toUIntArray(@NotNull UInt[] uIntArr) {
        Intrinsics.checkNotNullParameter(uIntArr, "<this>");
        int length = uIntArr.length;
        int[] storage = new int[length];
        for (int i = 0; i < length; i++) {
            storage[i] = uIntArr[i].f25388b;
        }
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    @NotNull
    public static final long[] toULongArray(@NotNull ULong[] uLongArr) {
        Intrinsics.checkNotNullParameter(uLongArr, "<this>");
        int length = uLongArr.length;
        long[] storage = new long[length];
        for (int i = 0; i < length; i++) {
            storage[i] = uLongArr[i].f25391b;
        }
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    @NotNull
    public static final short[] toUShortArray(@NotNull UShort[] uShortArr) {
        Intrinsics.checkNotNullParameter(uShortArr, "<this>");
        int length = uShortArr.length;
        short[] storage = new short[length];
        for (int i = 0; i < length; i++) {
            storage[i] = uShortArr[i].f25394b;
        }
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    @NotNull
    /* JADX INFO: renamed from: withIndex--ajY-9A, reason: not valid java name */
    public static final Iterable<IndexedValue<UInt>> m7814withIndexajY9A(@NotNull int[] withIndex) {
        Intrinsics.checkNotNullParameter(withIndex, "$this$withIndex");
        return new IndexingIterable(new a(withIndex, 0));
    }

    @NotNull
    /* JADX INFO: renamed from: withIndex-GBYM_sE, reason: not valid java name */
    public static final Iterable<IndexedValue<UByte>> m7815withIndexGBYM_sE(@NotNull byte[] withIndex) {
        Intrinsics.checkNotNullParameter(withIndex, "$this$withIndex");
        return new IndexingIterable(new a(withIndex, 2));
    }

    @NotNull
    /* JADX INFO: renamed from: withIndex-QwZRm1k, reason: not valid java name */
    public static final Iterable<IndexedValue<ULong>> m7816withIndexQwZRm1k(@NotNull long[] withIndex) {
        Intrinsics.checkNotNullParameter(withIndex, "$this$withIndex");
        return new IndexingIterable(new a(withIndex, 1));
    }

    @NotNull
    /* JADX INFO: renamed from: withIndex-rL5Bavg, reason: not valid java name */
    public static final Iterable<IndexedValue<UShort>> m7817withIndexrL5Bavg(@NotNull short[] withIndex) {
        Intrinsics.checkNotNullParameter(withIndex, "$this$withIndex");
        return new IndexingIterable(new a(withIndex, 3));
    }

    /* JADX INFO: renamed from: zip-7znnbtw, reason: not valid java name */
    private static final <R, V> List<V> m7818zip7znnbtw(int[] zip, Iterable<? extends R> other, Function2<? super UInt, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = zip.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt.m(other), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(transform.invoke(new UInt(zip[i]), r));
            i++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: zip-8LME4QE, reason: not valid java name */
    private static final <R, V> List<V> m7819zip8LME4QE(long[] zip, R[] other, Function2<? super ULong, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(zip.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(new ULong(zip[i]), other[i]));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-C-E_24M, reason: not valid java name */
    public static final <R> List<Pair<UInt, R>> m7820zipCE_24M(@NotNull int[] zip, @NotNull R[] other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(zip.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            int i6 = zip[i];
            arrayList.add(TuplesKt.to(new UInt(i6), other[i]));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-F7u83W8, reason: not valid java name */
    public static final <R> List<Pair<ULong, R>> m7821zipF7u83W8(@NotNull long[] zip, @NotNull Iterable<? extends R> other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int length = zip.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt.m(other), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(TuplesKt.to(new ULong(zip[i]), r));
            i++;
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-HwE9HBo, reason: not valid java name */
    public static final <R> List<Pair<UInt, R>> m7822zipHwE9HBo(@NotNull int[] zip, @NotNull Iterable<? extends R> other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int length = zip.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt.m(other), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(TuplesKt.to(new UInt(zip[i]), r));
            i++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: zip-JAKpvQM, reason: not valid java name */
    private static final <V> List<V> m7823zipJAKpvQM(byte[] zip, byte[] other, Function2<? super UByte, ? super UByte, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(zip.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(new UByte(zip[i]), new UByte(other[i])));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-JGPC0-M, reason: not valid java name */
    public static final <R> List<Pair<UShort, R>> m7824zipJGPC0M(@NotNull short[] zip, @NotNull Iterable<? extends R> other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int length = zip.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt.m(other), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(TuplesKt.to(new UShort(zip[i]), r));
            i++;
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-JQknh5Q, reason: not valid java name */
    public static final <R> List<Pair<UByte, R>> m7825zipJQknh5Q(@NotNull byte[] zip, @NotNull Iterable<? extends R> other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int length = zip.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt.m(other), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(TuplesKt.to(new UByte(zip[i]), r));
            i++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: zip-L83TJbI, reason: not valid java name */
    private static final <V> List<V> m7826zipL83TJbI(int[] zip, int[] other, Function2<? super UInt, ? super UInt, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(zip.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(new UInt(zip[i]), new UInt(other[i])));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: zip-LuipOMY, reason: not valid java name */
    private static final <R, V> List<V> m7827zipLuipOMY(byte[] zip, R[] other, Function2<? super UByte, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(zip.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(new UByte(zip[i]), other[i]));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: zip-PabeH-Q, reason: not valid java name */
    private static final <V> List<V> m7828zipPabeHQ(long[] zip, long[] other, Function2<? super ULong, ? super ULong, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(zip.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(new ULong(zip[i]), new ULong(other[i])));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: zip-TUPTUsU, reason: not valid java name */
    private static final <R, V> List<V> m7829zipTUPTUsU(long[] zip, Iterable<? extends R> other, Function2<? super ULong, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = zip.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt.m(other), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(transform.invoke(new ULong(zip[i]), r));
            i++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: zip-UCnP4_w, reason: not valid java name */
    private static final <R, V> List<V> m7830zipUCnP4_w(byte[] zip, Iterable<? extends R> other, Function2<? super UByte, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = zip.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt.m(other), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(transform.invoke(new UByte(zip[i]), r));
            i++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: zip-ZjwqOic, reason: not valid java name */
    private static final <R, V> List<V> m7831zipZjwqOic(int[] zip, R[] other, Function2<? super UInt, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(zip.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(new UInt(zip[i]), other[i]));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-ctEhBpI, reason: not valid java name */
    public static final List<Pair<UInt, UInt>> m7832zipctEhBpI(@NotNull int[] zip, @NotNull int[] other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(zip.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(TuplesKt.to(new UInt(zip[i]), new UInt(other[i])));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: zip-ePBmRWY, reason: not valid java name */
    private static final <R, V> List<V> m7833zipePBmRWY(short[] zip, R[] other, Function2<? super UShort, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(zip.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(new UShort(zip[i]), other[i]));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-f7H3mmw, reason: not valid java name */
    public static final <R> List<Pair<ULong, R>> m7834zipf7H3mmw(@NotNull long[] zip, @NotNull R[] other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(zip.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            long j4 = zip[i];
            arrayList.add(TuplesKt.to(new ULong(j4), other[i]));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: zip-gVVukQo, reason: not valid java name */
    private static final <V> List<V> m7835zipgVVukQo(short[] zip, short[] other, Function2<? super UShort, ? super UShort, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(zip.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(new UShort(zip[i]), new UShort(other[i])));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: zip-kBb4a-s, reason: not valid java name */
    private static final <R, V> List<V> m7836zipkBb4as(short[] zip, Iterable<? extends R> other, Function2<? super UShort, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int length = zip.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt.m(other), length));
        int i = 0;
        for (R r : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(transform.invoke(new UShort(zip[i]), r));
            i++;
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-kdPth3s, reason: not valid java name */
    public static final List<Pair<UByte, UByte>> m7837zipkdPth3s(@NotNull byte[] zip, @NotNull byte[] other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(zip.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(TuplesKt.to(new UByte(zip[i]), new UByte(other[i])));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-mazbYpA, reason: not valid java name */
    public static final List<Pair<UShort, UShort>> m7838zipmazbYpA(@NotNull short[] zip, @NotNull short[] other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(zip.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(TuplesKt.to(new UShort(zip[i]), new UShort(other[i])));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-nl983wc, reason: not valid java name */
    public static final <R> List<Pair<UByte, R>> m7839zipnl983wc(@NotNull byte[] zip, @NotNull R[] other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(zip.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            byte b2 = zip[i];
            arrayList.add(TuplesKt.to(new UByte(b2), other[i]));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-uaTIQ5s, reason: not valid java name */
    public static final <R> List<Pair<UShort, R>> m7840zipuaTIQ5s(@NotNull short[] zip, @NotNull R[] other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(zip.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            short s = zip[i];
            arrayList.add(TuplesKt.to(new UShort(s), other[i]));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-us8wMrg, reason: not valid java name */
    public static final List<Pair<ULong, ULong>> m7841zipus8wMrg(@NotNull long[] zip, @NotNull long[] other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(zip.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(TuplesKt.to(new ULong(zip[i]), new ULong(other[i])));
        }
        return arrayList;
    }

    private static final byte[] toUByteArray(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        byte[] storage = Arrays.copyOf(bArr, bArr.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    private static final int[] toUIntArray(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int[] storage = Arrays.copyOf(iArr, iArr.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    private static final long[] toULongArray(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        long[] storage = Arrays.copyOf(jArr, jArr.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    private static final short[] toUShortArray(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        short[] storage = Arrays.copyOf(sArr, sArr.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    /* JADX INFO: renamed from: maxOrThrow-U, reason: not valid java name */
    public static final long m7520maxOrThrowU(@NotNull long[] max) {
        Intrinsics.checkNotNullParameter(max, "$this$max");
        if (!ULongArray.a(max)) {
            long j4 = max[0];
            ULong.Companion companion = ULong.c;
            int lastIndex = ArraysKt.getLastIndex(max);
            if (1 <= lastIndex) {
                int i = 1;
                while (true) {
                    long j6 = max[i];
                    ULong.Companion companion2 = ULong.c;
                    if (Long.compareUnsigned(j4, j6) < 0) {
                        j4 = j6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return j4;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOrThrow-U, reason: not valid java name */
    public static final long m7576minOrThrowU(@NotNull long[] min) {
        Intrinsics.checkNotNullParameter(min, "$this$min");
        if (!ULongArray.a(min)) {
            long j4 = min[0];
            ULong.Companion companion = ULong.c;
            int lastIndex = ArraysKt.getLastIndex(min);
            if (1 <= lastIndex) {
                int i = 1;
                while (true) {
                    long j6 = min[i];
                    ULong.Companion companion2 = ULong.c;
                    if (Long.compareUnsigned(j4, j6) > 0) {
                        j4 = j6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return j4;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxWithOrThrow-U, reason: not valid java name */
    public static final long m7528maxWithOrThrowU(@NotNull long[] maxWith, @NotNull Comparator<? super ULong> comparator) {
        Intrinsics.checkNotNullParameter(maxWith, "$this$maxWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (!ULongArray.a(maxWith)) {
            long j4 = maxWith[0];
            ULong.Companion companion = ULong.c;
            int lastIndex = ArraysKt.getLastIndex(maxWith);
            if (1 <= lastIndex) {
                int i = 1;
                while (true) {
                    long j6 = maxWith[i];
                    if (comparator.compare(new ULong(j4), new ULong(j6)) < 0) {
                        j4 = j6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return j4;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minWithOrThrow-U, reason: not valid java name */
    public static final long m7584minWithOrThrowU(@NotNull long[] minWith, @NotNull Comparator<? super ULong> comparator) {
        Intrinsics.checkNotNullParameter(minWith, "$this$minWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (!ULongArray.a(minWith)) {
            long j4 = minWith[0];
            ULong.Companion companion = ULong.c;
            int lastIndex = ArraysKt.getLastIndex(minWith);
            if (1 <= lastIndex) {
                int i = 1;
                while (true) {
                    long j6 = minWith[i];
                    if (comparator.compare(new ULong(j4), new ULong(j6)) > 0) {
                        j4 = j6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return j4;
        }
        throw new NoSuchElementException();
    }

    private static final double sumOfDouble(int[] sumOf, Function1<? super UInt, Double> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (int i : sumOf) {
            dDoubleValue += ((Number) b.i(i, selector)).doubleValue();
        }
        return dDoubleValue;
    }

    private static final int sumOfInt(int[] sumOf, Function1<? super UInt, Integer> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iIntValue = 0;
        for (int i : sumOf) {
            iIntValue += ((Number) b.i(i, selector)).intValue();
        }
        return iIntValue;
    }

    private static final long sumOfLong(int[] sumOf, Function1<? super UInt, Long> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        long jLongValue = 0;
        for (int i : sumOf) {
            jLongValue += ((Number) b.i(i, selector)).longValue();
        }
        return jLongValue;
    }

    private static final int sumOfUInt(long[] sumOf, Function1<? super ULong, UInt> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        UInt.Companion companion = UInt.c;
        int i = 0;
        for (long j4 : sumOf) {
            i += ((UInt) b.j(j4, selector)).f25388b;
        }
        return i;
    }

    private static final long sumOfULong(long[] sumOf, Function1<? super ULong, ULong> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        ULong.Companion companion = ULong.c;
        long j4 = 0;
        for (long j6 : sumOf) {
            j4 += ((ULong) b.j(j6, selector)).f25391b;
        }
        return j4;
    }

    /* JADX INFO: renamed from: maxOrThrow-U, reason: not valid java name */
    public static final byte m7518maxOrThrowU(@NotNull byte[] max) {
        Intrinsics.checkNotNullParameter(max, "$this$max");
        if (!UByteArray.a(max)) {
            byte b2 = max[0];
            UByte.Companion companion = UByte.c;
            int lastIndex = ArraysKt.getLastIndex(max);
            if (1 <= lastIndex) {
                int i = 1;
                while (true) {
                    byte b6 = max[i];
                    UByte.Companion companion2 = UByte.c;
                    if (Intrinsics.compare(b2 & 255, b6 & 255) < 0) {
                        b2 = b6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return b2;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOrThrow-U, reason: not valid java name */
    public static final byte m7574minOrThrowU(@NotNull byte[] min) {
        Intrinsics.checkNotNullParameter(min, "$this$min");
        if (!UByteArray.a(min)) {
            byte b2 = min[0];
            UByte.Companion companion = UByte.c;
            int lastIndex = ArraysKt.getLastIndex(min);
            if (1 <= lastIndex) {
                int i = 1;
                while (true) {
                    byte b6 = min[i];
                    UByte.Companion companion2 = UByte.c;
                    if (Intrinsics.compare(b2 & 255, b6 & 255) > 0) {
                        b2 = b6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return b2;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxWithOrThrow-U, reason: not valid java name */
    public static final byte m7526maxWithOrThrowU(@NotNull byte[] maxWith, @NotNull Comparator<? super UByte> comparator) {
        Intrinsics.checkNotNullParameter(maxWith, "$this$maxWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (!UByteArray.a(maxWith)) {
            byte b2 = maxWith[0];
            UByte.Companion companion = UByte.c;
            int lastIndex = ArraysKt.getLastIndex(maxWith);
            if (1 <= lastIndex) {
                int i = 1;
                while (true) {
                    byte b6 = maxWith[i];
                    if (comparator.compare(new UByte(b2), new UByte(b6)) < 0) {
                        b2 = b6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return b2;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minWithOrThrow-U, reason: not valid java name */
    public static final byte m7582minWithOrThrowU(@NotNull byte[] minWith, @NotNull Comparator<? super UByte> comparator) {
        Intrinsics.checkNotNullParameter(minWith, "$this$minWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (!UByteArray.a(minWith)) {
            byte b2 = minWith[0];
            UByte.Companion companion = UByte.c;
            int lastIndex = ArraysKt.getLastIndex(minWith);
            if (1 <= lastIndex) {
                int i = 1;
                while (true) {
                    byte b6 = minWith[i];
                    if (comparator.compare(new UByte(b2), new UByte(b6)) > 0) {
                        b2 = b6;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return b2;
        }
        throw new NoSuchElementException();
    }

    private static final double sumOfDouble(long[] sumOf, Function1<? super ULong, Double> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (long j4 : sumOf) {
            dDoubleValue += ((Number) b.j(j4, selector)).doubleValue();
        }
        return dDoubleValue;
    }

    private static final int sumOfInt(long[] sumOf, Function1<? super ULong, Integer> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iIntValue = 0;
        for (long j4 : sumOf) {
            iIntValue += ((Number) b.j(j4, selector)).intValue();
        }
        return iIntValue;
    }

    private static final long sumOfLong(long[] sumOf, Function1<? super ULong, Long> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        long jLongValue = 0;
        for (long j4 : sumOf) {
            jLongValue += ((Number) b.j(j4, selector)).longValue();
        }
        return jLongValue;
    }

    /* JADX INFO: renamed from: maxByOrThrow-U, reason: not valid java name */
    private static final <R extends Comparable<? super R>> long m7480maxByOrThrowU(long[] maxBy, Function1<? super ULong, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxBy, "$this$maxBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!ULongArray.a(maxBy)) {
            long j4 = maxBy[0];
            ULong.Companion companion = ULong.c;
            int lastIndex = ArraysKt.getLastIndex(maxBy);
            if (lastIndex == 0) {
                return j4;
            }
            Comparable comparable = (Comparable) b.j(j4, selector);
            if (1 <= lastIndex) {
                int i = 1;
                while (true) {
                    long j6 = maxBy[i];
                    Comparable comparable2 = (Comparable) b.j(j6, selector);
                    if (comparable.compareTo(comparable2) < 0) {
                        j4 = j6;
                        comparable = comparable2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return j4;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOf-JOV_ifY, reason: not valid java name */
    private static final float m7483maxOfJOV_ifY(byte[] maxOf, Function1<? super UByte, Float> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!UByteArray.a(maxOf)) {
            float fFloatValue = ((Number) b.h(maxOf[0], selector)).floatValue();
            int lastIndex = ArraysKt.getLastIndex(maxOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.max(fFloatValue, ((Number) b.h(maxOf[i], selector)).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOf-MShoTSo, reason: not valid java name */
    private static final float m7486maxOfMShoTSo(long[] maxOf, Function1<? super ULong, Float> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!ULongArray.a(maxOf)) {
            float fFloatValue = ((Number) b.j(maxOf[0], selector)).floatValue();
            int lastIndex = ArraysKt.getLastIndex(maxOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.max(fFloatValue, ((Number) b.j(maxOf[i], selector)).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOf-jgv0xPQ, reason: not valid java name */
    private static final float m7489maxOfjgv0xPQ(int[] maxOf, Function1<? super UInt, Float> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!UIntArray.a(maxOf)) {
            float fFloatValue = ((Number) b.i(maxOf[0], selector)).floatValue();
            int lastIndex = ArraysKt.getLastIndex(maxOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.max(fFloatValue, ((Number) b.i(maxOf[i], selector)).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOf-xTcfx_M, reason: not valid java name */
    private static final float m7492maxOfxTcfx_M(short[] maxOf, Function1<? super UShort, Float> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!UShortArray.a(maxOf)) {
            float fFloatValue = ((Number) b.k(maxOf[0], selector)).floatValue();
            int lastIndex = ArraysKt.getLastIndex(maxOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.max(fFloatValue, ((Number) b.k(maxOf[i], selector)).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOfOrNull-JOV_ifY, reason: not valid java name */
    private static final Float m7496maxOfOrNullJOV_ifY(byte[] maxOfOrNull, Function1<? super UByte, Float> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UByteArray.a(maxOfOrNull)) {
            return null;
        }
        float fFloatValue = ((Number) b.h(maxOfOrNull[0], selector)).floatValue();
        int lastIndex = ArraysKt.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, ((Number) b.h(maxOfOrNull[i], selector)).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: maxOfOrNull-MShoTSo, reason: not valid java name */
    private static final Float m7499maxOfOrNullMShoTSo(long[] maxOfOrNull, Function1<? super ULong, Float> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ULongArray.a(maxOfOrNull)) {
            return null;
        }
        float fFloatValue = ((Number) b.j(maxOfOrNull[0], selector)).floatValue();
        int lastIndex = ArraysKt.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, ((Number) b.j(maxOfOrNull[i], selector)).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: maxOfOrNull-jgv0xPQ, reason: not valid java name */
    private static final Float m7502maxOfOrNulljgv0xPQ(int[] maxOfOrNull, Function1<? super UInt, Float> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UIntArray.a(maxOfOrNull)) {
            return null;
        }
        float fFloatValue = ((Number) b.i(maxOfOrNull[0], selector)).floatValue();
        int lastIndex = ArraysKt.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, ((Number) b.i(maxOfOrNull[i], selector)).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: maxOfOrNull-xTcfx_M, reason: not valid java name */
    private static final Float m7505maxOfOrNullxTcfx_M(short[] maxOfOrNull, Function1<? super UShort, Float> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UShortArray.a(maxOfOrNull)) {
            return null;
        }
        float fFloatValue = ((Number) b.k(maxOfOrNull[0], selector)).floatValue();
        int lastIndex = ArraysKt.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, ((Number) b.k(maxOfOrNull[i], selector)).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: minByOrThrow-U, reason: not valid java name */
    private static final <R extends Comparable<? super R>> long m7536minByOrThrowU(long[] minBy, Function1<? super ULong, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minBy, "$this$minBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!ULongArray.a(minBy)) {
            long j4 = minBy[0];
            ULong.Companion companion = ULong.c;
            int lastIndex = ArraysKt.getLastIndex(minBy);
            if (lastIndex == 0) {
                return j4;
            }
            Comparable comparable = (Comparable) b.j(j4, selector);
            if (1 <= lastIndex) {
                int i = 1;
                while (true) {
                    long j6 = minBy[i];
                    Comparable comparable2 = (Comparable) b.j(j6, selector);
                    if (comparable.compareTo(comparable2) > 0) {
                        j4 = j6;
                        comparable = comparable2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return j4;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf-JOV_ifY, reason: not valid java name */
    private static final float m7539minOfJOV_ifY(byte[] minOf, Function1<? super UByte, Float> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!UByteArray.a(minOf)) {
            float fFloatValue = ((Number) b.h(minOf[0], selector)).floatValue();
            int lastIndex = ArraysKt.getLastIndex(minOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.min(fFloatValue, ((Number) b.h(minOf[i], selector)).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf-MShoTSo, reason: not valid java name */
    private static final float m7542minOfMShoTSo(long[] minOf, Function1<? super ULong, Float> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!ULongArray.a(minOf)) {
            float fFloatValue = ((Number) b.j(minOf[0], selector)).floatValue();
            int lastIndex = ArraysKt.getLastIndex(minOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.min(fFloatValue, ((Number) b.j(minOf[i], selector)).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf-jgv0xPQ, reason: not valid java name */
    private static final float m7545minOfjgv0xPQ(int[] minOf, Function1<? super UInt, Float> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!UIntArray.a(minOf)) {
            float fFloatValue = ((Number) b.i(minOf[0], selector)).floatValue();
            int lastIndex = ArraysKt.getLastIndex(minOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.min(fFloatValue, ((Number) b.i(minOf[i], selector)).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf-xTcfx_M, reason: not valid java name */
    private static final float m7548minOfxTcfx_M(short[] minOf, Function1<? super UShort, Float> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!UShortArray.a(minOf)) {
            float fFloatValue = ((Number) b.k(minOf[0], selector)).floatValue();
            int lastIndex = ArraysKt.getLastIndex(minOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.min(fFloatValue, ((Number) b.k(minOf[i], selector)).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOfOrNull-JOV_ifY, reason: not valid java name */
    private static final Float m7552minOfOrNullJOV_ifY(byte[] minOfOrNull, Function1<? super UByte, Float> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UByteArray.a(minOfOrNull)) {
            return null;
        }
        float fFloatValue = ((Number) b.h(minOfOrNull[0], selector)).floatValue();
        int lastIndex = ArraysKt.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, ((Number) b.h(minOfOrNull[i], selector)).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: minOfOrNull-MShoTSo, reason: not valid java name */
    private static final Float m7555minOfOrNullMShoTSo(long[] minOfOrNull, Function1<? super ULong, Float> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ULongArray.a(minOfOrNull)) {
            return null;
        }
        float fFloatValue = ((Number) b.j(minOfOrNull[0], selector)).floatValue();
        int lastIndex = ArraysKt.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, ((Number) b.j(minOfOrNull[i], selector)).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: minOfOrNull-jgv0xPQ, reason: not valid java name */
    private static final Float m7558minOfOrNulljgv0xPQ(int[] minOfOrNull, Function1<? super UInt, Float> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UIntArray.a(minOfOrNull)) {
            return null;
        }
        float fFloatValue = ((Number) b.i(minOfOrNull[0], selector)).floatValue();
        int lastIndex = ArraysKt.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, ((Number) b.i(minOfOrNull[i], selector)).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: minOfOrNull-xTcfx_M, reason: not valid java name */
    private static final Float m7561minOfOrNullxTcfx_M(short[] minOfOrNull, Function1<? super UShort, Float> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UShortArray.a(minOfOrNull)) {
            return null;
        }
        float fFloatValue = ((Number) b.k(minOfOrNull[0], selector)).floatValue();
        int lastIndex = ArraysKt.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, ((Number) b.k(minOfOrNull[i], selector)).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: maxOrThrow-U, reason: not valid java name */
    public static final short m7521maxOrThrowU(@NotNull short[] max) {
        Intrinsics.checkNotNullParameter(max, "$this$max");
        if (!UShortArray.a(max)) {
            short s = max[0];
            UShort.Companion companion = UShort.c;
            int lastIndex = ArraysKt.getLastIndex(max);
            if (1 <= lastIndex) {
                int i = 1;
                while (true) {
                    short s4 = max[i];
                    UShort.Companion companion2 = UShort.c;
                    if (Intrinsics.compare(s & 65535, 65535 & s4) < 0) {
                        s = s4;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return s;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOrThrow-U, reason: not valid java name */
    public static final short m7577minOrThrowU(@NotNull short[] min) {
        Intrinsics.checkNotNullParameter(min, "$this$min");
        if (!UShortArray.a(min)) {
            short s = min[0];
            UShort.Companion companion = UShort.c;
            int lastIndex = ArraysKt.getLastIndex(min);
            if (1 <= lastIndex) {
                int i = 1;
                while (true) {
                    short s4 = min[i];
                    UShort.Companion companion2 = UShort.c;
                    if (Intrinsics.compare(s & 65535, 65535 & s4) > 0) {
                        s = s4;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return s;
        }
        throw new NoSuchElementException();
    }

    private static final int sumOfUInt(byte[] sumOf, Function1<? super UByte, UInt> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        UInt.Companion companion = UInt.c;
        int i = 0;
        for (byte b2 : sumOf) {
            i += ((UInt) b.h(b2, selector)).f25388b;
        }
        return i;
    }

    private static final long sumOfULong(byte[] sumOf, Function1<? super UByte, ULong> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        ULong.Companion companion = ULong.c;
        long j4 = 0;
        for (byte b2 : sumOf) {
            j4 += ((ULong) b.h(b2, selector)).f25391b;
        }
        return j4;
    }

    /* JADX INFO: renamed from: maxWithOrThrow-U, reason: not valid java name */
    public static final short m7529maxWithOrThrowU(@NotNull short[] maxWith, @NotNull Comparator<? super UShort> comparator) {
        Intrinsics.checkNotNullParameter(maxWith, "$this$maxWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (!UShortArray.a(maxWith)) {
            short s = maxWith[0];
            UShort.Companion companion = UShort.c;
            int lastIndex = ArraysKt.getLastIndex(maxWith);
            if (1 <= lastIndex) {
                int i = 1;
                while (true) {
                    short s4 = maxWith[i];
                    if (comparator.compare(new UShort(s), new UShort(s4)) < 0) {
                        s = s4;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return s;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minWithOrThrow-U, reason: not valid java name */
    public static final short m7585minWithOrThrowU(@NotNull short[] minWith, @NotNull Comparator<? super UShort> comparator) {
        Intrinsics.checkNotNullParameter(minWith, "$this$minWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (!UShortArray.a(minWith)) {
            short s = minWith[0];
            UShort.Companion companion = UShort.c;
            int lastIndex = ArraysKt.getLastIndex(minWith);
            if (1 <= lastIndex) {
                int i = 1;
                while (true) {
                    short s4 = minWith[i];
                    if (comparator.compare(new UShort(s), new UShort(s4)) > 0) {
                        s = s4;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return s;
        }
        throw new NoSuchElementException();
    }

    private static final double sumOfDouble(short[] sumOf, Function1<? super UShort, Double> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        double dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (short s : sumOf) {
            dDoubleValue += ((Number) b.k(s, selector)).doubleValue();
        }
        return dDoubleValue;
    }

    private static final int sumOfInt(short[] sumOf, Function1<? super UShort, Integer> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iIntValue = 0;
        for (short s : sumOf) {
            iIntValue += ((Number) b.k(s, selector)).intValue();
        }
        return iIntValue;
    }

    private static final long sumOfLong(short[] sumOf, Function1<? super UShort, Long> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        long jLongValue = 0;
        for (short s : sumOf) {
            jLongValue += ((Number) b.k(s, selector)).longValue();
        }
        return jLongValue;
    }

    /* JADX INFO: renamed from: getIndices--ajY-9A$annotations, reason: not valid java name */
    public static /* synthetic */ void m7387getIndicesajY9A$annotations(int[] iArr) {
    }

    /* JADX INFO: renamed from: getIndices-GBYM_sE$annotations, reason: not valid java name */
    public static /* synthetic */ void m7389getIndicesGBYM_sE$annotations(byte[] bArr) {
    }

    /* JADX INFO: renamed from: getIndices-QwZRm1k$annotations, reason: not valid java name */
    public static /* synthetic */ void m7391getIndicesQwZRm1k$annotations(long[] jArr) {
    }

    /* JADX INFO: renamed from: getIndices-rL5Bavg$annotations, reason: not valid java name */
    public static /* synthetic */ void m7393getIndicesrL5Bavg$annotations(short[] sArr) {
    }

    /* JADX INFO: renamed from: getLastIndex--ajY-9A$annotations, reason: not valid java name */
    public static /* synthetic */ void m7395getLastIndexajY9A$annotations(int[] iArr) {
    }

    /* JADX INFO: renamed from: getLastIndex-GBYM_sE$annotations, reason: not valid java name */
    public static /* synthetic */ void m7397getLastIndexGBYM_sE$annotations(byte[] bArr) {
    }

    /* JADX INFO: renamed from: getLastIndex-QwZRm1k$annotations, reason: not valid java name */
    public static /* synthetic */ void m7399getLastIndexQwZRm1k$annotations(long[] jArr) {
    }

    /* JADX INFO: renamed from: getLastIndex-rL5Bavg$annotations, reason: not valid java name */
    public static /* synthetic */ void m7401getLastIndexrL5Bavg$annotations(short[] sArr) {
    }

    private static final int sumOfUInt(short[] sumOf, Function1<? super UShort, UInt> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        UInt.Companion companion = UInt.c;
        int i = 0;
        for (short s : sumOf) {
            i += ((UInt) b.k(s, selector)).f25388b;
        }
        return i;
    }

    private static final long sumOfULong(short[] sumOf, Function1<? super UShort, ULong> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        ULong.Companion companion = ULong.c;
        long j4 = 0;
        for (short s : sumOf) {
            j4 += ((ULong) b.k(s, selector)).f25391b;
        }
        return j4;
    }

    /* JADX INFO: renamed from: maxByOrThrow-U, reason: not valid java name */
    private static final <R extends Comparable<? super R>> byte m7478maxByOrThrowU(byte[] maxBy, Function1<? super UByte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxBy, "$this$maxBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!UByteArray.a(maxBy)) {
            byte b2 = maxBy[0];
            UByte.Companion companion = UByte.c;
            int lastIndex = ArraysKt.getLastIndex(maxBy);
            if (lastIndex == 0) {
                return b2;
            }
            Comparable comparable = (Comparable) b.h(b2, selector);
            if (1 <= lastIndex) {
                int i = 1;
                while (true) {
                    byte b6 = maxBy[i];
                    Comparable comparable2 = (Comparable) b.h(b6, selector);
                    if (comparable.compareTo(comparable2) < 0) {
                        b2 = b6;
                        comparable = comparable2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return b2;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOf-JOV_ifY, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m7484maxOfJOV_ifY(byte[] maxOf, Function1<? super UByte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!UByteArray.a(maxOf)) {
            R r = (R) b.h(maxOf[0], selector);
            int lastIndex = ArraysKt.getLastIndex(maxOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    Comparable comparable = (Comparable) b.h(maxOf[i], selector);
                    if (r.compareTo(comparable) < 0) {
                        r = (R) comparable;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return r;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOf-MShoTSo, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m7487maxOfMShoTSo(long[] maxOf, Function1<? super ULong, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!ULongArray.a(maxOf)) {
            R r = (R) b.j(maxOf[0], selector);
            int lastIndex = ArraysKt.getLastIndex(maxOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    Comparable comparable = (Comparable) b.j(maxOf[i], selector);
                    if (r.compareTo(comparable) < 0) {
                        r = (R) comparable;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return r;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOf-jgv0xPQ, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m7490maxOfjgv0xPQ(int[] maxOf, Function1<? super UInt, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!UIntArray.a(maxOf)) {
            R r = (R) b.i(maxOf[0], selector);
            int lastIndex = ArraysKt.getLastIndex(maxOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    Comparable comparable = (Comparable) b.i(maxOf[i], selector);
                    if (r.compareTo(comparable) < 0) {
                        r = (R) comparable;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return r;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOf-xTcfx_M, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m7493maxOfxTcfx_M(short[] maxOf, Function1<? super UShort, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!UShortArray.a(maxOf)) {
            R r = (R) b.k(maxOf[0], selector);
            int lastIndex = ArraysKt.getLastIndex(maxOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    Comparable comparable = (Comparable) b.k(maxOf[i], selector);
                    if (r.compareTo(comparable) < 0) {
                        r = (R) comparable;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return r;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOfOrNull-JOV_ifY, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m7494maxOfOrNullJOV_ifY(byte[] maxOfOrNull, Function1<? super UByte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UByteArray.a(maxOfOrNull)) {
            return null;
        }
        R r = (R) b.h(maxOfOrNull[0], selector);
        int lastIndex = ArraysKt.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Comparable comparable = (Comparable) b.h(maxOfOrNull[i], selector);
                if (r.compareTo(comparable) < 0) {
                    r = (R) comparable;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    /* JADX INFO: renamed from: maxOfOrNull-MShoTSo, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m7497maxOfOrNullMShoTSo(long[] maxOfOrNull, Function1<? super ULong, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ULongArray.a(maxOfOrNull)) {
            return null;
        }
        R r = (R) b.j(maxOfOrNull[0], selector);
        int lastIndex = ArraysKt.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Comparable comparable = (Comparable) b.j(maxOfOrNull[i], selector);
                if (r.compareTo(comparable) < 0) {
                    r = (R) comparable;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    /* JADX INFO: renamed from: maxOfOrNull-jgv0xPQ, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m7500maxOfOrNulljgv0xPQ(int[] maxOfOrNull, Function1<? super UInt, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UIntArray.a(maxOfOrNull)) {
            return null;
        }
        R r = (R) b.i(maxOfOrNull[0], selector);
        int lastIndex = ArraysKt.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Comparable comparable = (Comparable) b.i(maxOfOrNull[i], selector);
                if (r.compareTo(comparable) < 0) {
                    r = (R) comparable;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    /* JADX INFO: renamed from: maxOfOrNull-xTcfx_M, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m7503maxOfOrNullxTcfx_M(short[] maxOfOrNull, Function1<? super UShort, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UShortArray.a(maxOfOrNull)) {
            return null;
        }
        R r = (R) b.k(maxOfOrNull[0], selector);
        int lastIndex = ArraysKt.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Comparable comparable = (Comparable) b.k(maxOfOrNull[i], selector);
                if (r.compareTo(comparable) < 0) {
                    r = (R) comparable;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    /* JADX INFO: renamed from: minByOrThrow-U, reason: not valid java name */
    private static final <R extends Comparable<? super R>> byte m7534minByOrThrowU(byte[] minBy, Function1<? super UByte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minBy, "$this$minBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!UByteArray.a(minBy)) {
            byte b2 = minBy[0];
            UByte.Companion companion = UByte.c;
            int lastIndex = ArraysKt.getLastIndex(minBy);
            if (lastIndex == 0) {
                return b2;
            }
            Comparable comparable = (Comparable) b.h(b2, selector);
            if (1 <= lastIndex) {
                int i = 1;
                while (true) {
                    byte b6 = minBy[i];
                    Comparable comparable2 = (Comparable) b.h(b6, selector);
                    if (comparable.compareTo(comparable2) > 0) {
                        b2 = b6;
                        comparable = comparable2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return b2;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf-JOV_ifY, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m7540minOfJOV_ifY(byte[] minOf, Function1<? super UByte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!UByteArray.a(minOf)) {
            R r = (R) b.h(minOf[0], selector);
            int lastIndex = ArraysKt.getLastIndex(minOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    Comparable comparable = (Comparable) b.h(minOf[i], selector);
                    if (r.compareTo(comparable) > 0) {
                        r = (R) comparable;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return r;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf-MShoTSo, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m7543minOfMShoTSo(long[] minOf, Function1<? super ULong, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!ULongArray.a(minOf)) {
            R r = (R) b.j(minOf[0], selector);
            int lastIndex = ArraysKt.getLastIndex(minOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    Comparable comparable = (Comparable) b.j(minOf[i], selector);
                    if (r.compareTo(comparable) > 0) {
                        r = (R) comparable;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return r;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf-jgv0xPQ, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m7546minOfjgv0xPQ(int[] minOf, Function1<? super UInt, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!UIntArray.a(minOf)) {
            R r = (R) b.i(minOf[0], selector);
            int lastIndex = ArraysKt.getLastIndex(minOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    Comparable comparable = (Comparable) b.i(minOf[i], selector);
                    if (r.compareTo(comparable) > 0) {
                        r = (R) comparable;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return r;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf-xTcfx_M, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m7549minOfxTcfx_M(short[] minOf, Function1<? super UShort, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!UShortArray.a(minOf)) {
            R r = (R) b.k(minOf[0], selector);
            int lastIndex = ArraysKt.getLastIndex(minOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    Comparable comparable = (Comparable) b.k(minOf[i], selector);
                    if (r.compareTo(comparable) > 0) {
                        r = (R) comparable;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return r;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOfOrNull-JOV_ifY, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m7550minOfOrNullJOV_ifY(byte[] minOfOrNull, Function1<? super UByte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UByteArray.a(minOfOrNull)) {
            return null;
        }
        R r = (R) b.h(minOfOrNull[0], selector);
        int lastIndex = ArraysKt.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Comparable comparable = (Comparable) b.h(minOfOrNull[i], selector);
                if (r.compareTo(comparable) > 0) {
                    r = (R) comparable;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    /* JADX INFO: renamed from: minOfOrNull-MShoTSo, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m7553minOfOrNullMShoTSo(long[] minOfOrNull, Function1<? super ULong, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ULongArray.a(minOfOrNull)) {
            return null;
        }
        R r = (R) b.j(minOfOrNull[0], selector);
        int lastIndex = ArraysKt.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Comparable comparable = (Comparable) b.j(minOfOrNull[i], selector);
                if (r.compareTo(comparable) > 0) {
                    r = (R) comparable;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    /* JADX INFO: renamed from: minOfOrNull-jgv0xPQ, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m7556minOfOrNulljgv0xPQ(int[] minOfOrNull, Function1<? super UInt, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UIntArray.a(minOfOrNull)) {
            return null;
        }
        R r = (R) b.i(minOfOrNull[0], selector);
        int lastIndex = ArraysKt.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Comparable comparable = (Comparable) b.i(minOfOrNull[i], selector);
                if (r.compareTo(comparable) > 0) {
                    r = (R) comparable;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    /* JADX INFO: renamed from: minOfOrNull-xTcfx_M, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m7559minOfOrNullxTcfx_M(short[] minOfOrNull, Function1<? super UShort, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UShortArray.a(minOfOrNull)) {
            return null;
        }
        R r = (R) b.k(minOfOrNull[0], selector);
        int lastIndex = ArraysKt.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                Comparable comparable = (Comparable) b.k(minOfOrNull[i], selector);
                if (r.compareTo(comparable) > 0) {
                    r = (R) comparable;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return r;
    }

    public static final int sumOfUInt(@NotNull UInt[] uIntArr) {
        Intrinsics.checkNotNullParameter(uIntArr, "<this>");
        int i = 0;
        for (UInt uInt : uIntArr) {
            i += uInt.f25388b;
        }
        return i;
    }

    public static final long sumOfULong(@NotNull ULong[] uLongArr) {
        Intrinsics.checkNotNullParameter(uLongArr, "<this>");
        long j4 = 0;
        for (ULong uLong : uLongArr) {
            j4 += uLong.f25391b;
        }
        return j4;
    }

    /* JADX INFO: renamed from: maxByOrThrow-U, reason: not valid java name */
    private static final <R extends Comparable<? super R>> short m7481maxByOrThrowU(short[] maxBy, Function1<? super UShort, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxBy, "$this$maxBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!UShortArray.a(maxBy)) {
            short s = maxBy[0];
            UShort.Companion companion = UShort.c;
            int lastIndex = ArraysKt.getLastIndex(maxBy);
            if (lastIndex == 0) {
                return s;
            }
            Comparable comparable = (Comparable) b.k(s, selector);
            if (1 <= lastIndex) {
                int i = 1;
                while (true) {
                    short s4 = maxBy[i];
                    Comparable comparable2 = (Comparable) b.k(s4, selector);
                    if (comparable.compareTo(comparable2) < 0) {
                        s = s4;
                        comparable = comparable2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return s;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minByOrThrow-U, reason: not valid java name */
    private static final <R extends Comparable<? super R>> short m7537minByOrThrowU(short[] minBy, Function1<? super UShort, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minBy, "$this$minBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!UShortArray.a(minBy)) {
            short s = minBy[0];
            UShort.Companion companion = UShort.c;
            int lastIndex = ArraysKt.getLastIndex(minBy);
            if (lastIndex == 0) {
                return s;
            }
            Comparable comparable = (Comparable) b.k(s, selector);
            if (1 <= lastIndex) {
                int i = 1;
                while (true) {
                    short s4 = minBy[i];
                    Comparable comparable2 = (Comparable) b.k(s4, selector);
                    if (comparable.compareTo(comparable2) > 0) {
                        s = s4;
                        comparable = comparable2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return s;
        }
        throw new NoSuchElementException();
    }
}
