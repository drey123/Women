package com.glow.android.ble.glowbbt;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.TimeZone;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlowBBTCmd.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"bluetooth_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class GlowBBTCmdKt {
    public static final UUID a = UUID.fromString("0000FFE0-0000-1000-8000-00805F9B34FB");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final UUID f3525b = UUID.fromString("0000FFE1-0000-1000-8000-00805F9B34FB");
    public static final UUID c = UUID.fromString("0000FFE2-0000-1000-8000-00805F9B34FB");
    public static final UUID d = UUID.fromString("0000FFE3-0000-1000-8000-00805F9B34FB");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final UUID f3526e = UUID.fromString("00002902-0000-1000-8000-00805f9b34fb");

    @NotNull
    public static final BleBeanBuilder a(@NotNull byte... bArr) {
        Intrinsics.checkNotNullParameter(bArr, "byte");
        BleBeanBuilder bleBeanBuilder = new BleBeanBuilder();
        byte[] data = Arrays.copyOf(bArr, bArr.length);
        Intrinsics.checkNotNullParameter(data, "data");
        bleBeanBuilder.f3577b = data;
        return bleBeanBuilder;
    }

    @NotNull
    public static final McuMessageBuilder b(@NotNull byte... bArr) {
        Intrinsics.checkNotNullParameter(bArr, "byte");
        byte[] cid = new byte[0];
        Intrinsics.checkNotNullParameter(cid, "cid");
        McuMessageBuilder mcuMessageBuilder = new McuMessageBuilder();
        mcuMessageBuilder.c = cid;
        Intrinsics.checkNotNullExpressionValue(a, "<get-GlowBBTServiceUUID>(...)");
        UUID uuid = f3525b;
        Intrinsics.checkNotNullExpressionValue(uuid, "<get-GlowBBTWriteCharacteristicUUID>(...)");
        mcuMessageBuilder.d = uuid;
        mcuMessageBuilder.f3569e = new com.facebook.react.defaults.a(25);
        byte[] cid2 = {0, 3};
        Intrinsics.checkNotNullParameter(cid2, "cid");
        mcuMessageBuilder.c = cid2;
        byte[] data = Arrays.copyOf(bArr, bArr.length);
        Intrinsics.checkNotNullParameter(data, "data");
        mcuMessageBuilder.f3577b = data;
        return mcuMessageBuilder;
    }

    public static final int c(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        ArrayList<Pair> arrayList = new ArrayList(bArr.length);
        int length = bArr.length;
        int iByteValue = 0;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            arrayList.add(TuplesKt.to(Integer.valueOf(i6), Byte.valueOf(bArr[i])));
            i++;
            i6++;
        }
        for (Pair pair : arrayList) {
            iByteValue += (((Number) pair.component2()).byteValue() & 255) << (((Number) pair.component1()).intValue() * 8);
        }
        return iByteValue;
    }

    public static final int d(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return c(CollectionsKt.toByteArray(ArraysKt.reversed(bArr)));
    }

    public static final long e(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte b2 : bArr) {
            arrayList.add(Integer.valueOf(b2 & 255));
        }
        Calendar calendar = Calendar.getInstance(TimeZone.getDefault());
        calendar.set(((Number) arrayList.get(0)).intValue() + 2000, ((Number) arrayList.get(1)).intValue() - 1, ((Number) arrayList.get(2)).intValue(), ((Number) arrayList.get(3)).intValue(), ((Number) arrayList.get(4)).intValue(), ((Number) arrayList.get(5)).intValue());
        long j4 = 1000;
        return (calendar.getTimeInMillis() / j4) * j4;
    }

    @NotNull
    public static final byte[] f(int i) {
        IntRange intRange = new IntRange(0, 3, 1);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(intRange));
        Iterator<Integer> it2 = intRange.iterator();
        while (((IntProgressionIterator) it2).d) {
            arrayList.add(Byte.valueOf((byte) ((i >> (((IntIterator) it2).nextInt() * 8)) & 255)));
        }
        return CollectionsKt.toByteArray(CollectionsKt.take(arrayList, 4));
    }

    public static String g(long j4) {
        Intrinsics.checkNotNullParameter("yyyy-MM-dd HH:mm:ss", "pattern");
        String str = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date(j4));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }
}
