package com.appsflyer.internal;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension
public final class AFd1pSDK {
    @NotNull
    public static final String AFAdRevenueData(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return "[Exception Manager]: " + str;
    }

    public static final String getCurrencyIso4217Code(String str, String str2) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str2);
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "");
        byte[] bArrDigest = messageDigest.digest(bytes);
        Intrinsics.checkNotNullExpressionValue(bArrDigest, "");
        String strM = "";
        for (byte b2 : bArrDigest) {
            strM = android.support.v4.media.a.m(strM, androidx.compose.material3.c.b(new Object[]{Byte.valueOf(b2)}, 1, "%02x", ""));
        }
        return strM;
    }

    @Nullable
    public static final Pair<Integer, Integer> getRevenue(@NotNull String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        Intrinsics.checkNotNullParameter(str, "");
        MatchResult matchResultC = new Regex("(\\d+).(\\d+).(\\d+)-(\\d+).(\\d+).(\\d+)").c(str);
        if (matchResultC != null) {
            MatchGroup matchGroupB = matchResultC.d().b(1);
            Integer intOrNull = (matchGroupB == null || (str7 = matchGroupB.a) == null) ? null : StringsKt.toIntOrNull(str7);
            MatchGroup matchGroupB2 = matchResultC.d().b(2);
            Integer intOrNull2 = (matchGroupB2 == null || (str6 = matchGroupB2.a) == null) ? null : StringsKt.toIntOrNull(str6);
            MatchGroup matchGroupB3 = matchResultC.d().b(3);
            Integer intOrNull3 = (matchGroupB3 == null || (str5 = matchGroupB3.a) == null) ? null : StringsKt.toIntOrNull(str5);
            MatchGroup matchGroupB4 = matchResultC.d().b(4);
            Integer intOrNull4 = (matchGroupB4 == null || (str4 = matchGroupB4.a) == null) ? null : StringsKt.toIntOrNull(str4);
            MatchGroup matchGroupB5 = matchResultC.d().b(5);
            Integer intOrNull5 = (matchGroupB5 == null || (str3 = matchGroupB5.a) == null) ? null : StringsKt.toIntOrNull(str3);
            MatchGroup matchGroupB6 = matchResultC.d().b(6);
            Integer intOrNull6 = (matchGroupB6 == null || (str2 = matchGroupB6.a) == null) ? null : StringsKt.toIntOrNull(str2);
            if (getRevenue(intOrNull, intOrNull2, intOrNull3, intOrNull4, intOrNull5, intOrNull6)) {
                Intrinsics.checkNotNull(intOrNull);
                int iIntValue = intOrNull.intValue() * 1000000;
                Intrinsics.checkNotNull(intOrNull2);
                int iIntValue2 = (intOrNull2.intValue() * 1000) + iIntValue;
                Intrinsics.checkNotNull(intOrNull3);
                Integer numValueOf = Integer.valueOf(intOrNull3.intValue() + iIntValue2);
                Intrinsics.checkNotNull(intOrNull4);
                int iIntValue3 = intOrNull4.intValue() * 1000000;
                Intrinsics.checkNotNull(intOrNull5);
                int iIntValue4 = (intOrNull5.intValue() * 1000) + iIntValue3;
                Intrinsics.checkNotNull(intOrNull6);
                return TuplesKt.to(numValueOf, Integer.valueOf(intOrNull6.intValue() + iIntValue4));
            }
        }
        return null;
    }

    private static boolean getRevenue(@NotNull Object... objArr) {
        Intrinsics.checkNotNullParameter(objArr, "");
        return !ArraysKt.contains(objArr, (Object) null);
    }

    @Nullable
    public static final Pair<Integer, Integer> getCurrencyIso4217Code(@NotNull String str) {
        String str2;
        String str3;
        String str4;
        Intrinsics.checkNotNullParameter(str, "");
        MatchResult matchResultC = new Regex("^(\\d+).(\\+)$|^(\\d+).(\\d+).(\\+)$").c(str);
        if (matchResultC != null) {
            MatchGroup matchGroupB = matchResultC.d().b(1);
            Integer intOrNull = (matchGroupB == null || (str4 = matchGroupB.a) == null) ? null : StringsKt.toIntOrNull(str4);
            MatchGroup matchGroupB2 = matchResultC.d().b(3);
            Integer intOrNull2 = (matchGroupB2 == null || (str3 = matchGroupB2.a) == null) ? null : StringsKt.toIntOrNull(str3);
            MatchGroup matchGroupB3 = matchResultC.d().b(4);
            Integer intOrNull3 = (matchGroupB3 == null || (str2 = matchGroupB3.a) == null) ? null : StringsKt.toIntOrNull(str2);
            if (intOrNull != null) {
                return TuplesKt.to(Integer.valueOf(intOrNull.intValue() * 1000000), Integer.valueOf(((intOrNull.intValue() + 1) * 1000000) - 1));
            }
            if (intOrNull2 != null && intOrNull3 != null) {
                return TuplesKt.to(Integer.valueOf((intOrNull3.intValue() * 1000) + (intOrNull2.intValue() * 1000000)), Integer.valueOf((((intOrNull3.intValue() + 1) * 1000) + (intOrNull2.intValue() * 1000000)) - 1));
            }
        }
        return null;
    }
}
