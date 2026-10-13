package com.appsflyer.internal;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.Pair;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.MatchGroup;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nStringExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringExtensions.kt\ncom/appsflyer/internal/components/monitorsdk/helpers/StringExtensionsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,102:1\n13004#2,3:103\n*S KotlinDebug\n*F\n+ 1 StringExtensions.kt\ncom/appsflyer/internal/components/monitorsdk/helpers/StringExtensionsKt\n*L\n44#1:103,3\n*E\n"})
public final class AFd1rSDK {
    public static final String AFAdRevenueData(String str, String str2) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str2);
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "");
        byte[] bArrDigest = messageDigest.digest(bytes);
        Intrinsics.checkNotNullExpressionValue(bArrDigest, "");
        String strA = "";
        for (byte b10 : bArrDigest) {
            strA = androidx.compose.ui.text.font.D.a(strA, C1668q.a(new Object[]{Byte.valueOf(b10)}, 1, "%02x", ""));
        }
        return strA;
    }

    public static final Pair<Integer, Integer> getCurrencyIso4217Code(@NotNull String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        Intrinsics.checkNotNullParameter(str, "");
        kotlin.text.g gVarC = new Regex("(\\d+).(\\d+).(\\d+)-(\\d+).(\\d+).(\\d+)").c(str);
        if (gVarC != null) {
            kotlin.text.g.b bVar = gVarC.f36673c;
            MatchGroup matchGroupP = bVar.p(1);
            Integer intOrNull = (matchGroupP == null || (str7 = matchGroupP.f36640a) == null) ? null : StringsKt.toIntOrNull(str7);
            MatchGroup matchGroupP2 = bVar.p(2);
            Integer intOrNull2 = (matchGroupP2 == null || (str6 = matchGroupP2.f36640a) == null) ? null : StringsKt.toIntOrNull(str6);
            MatchGroup matchGroupP3 = bVar.p(3);
            Integer intOrNull3 = (matchGroupP3 == null || (str5 = matchGroupP3.f36640a) == null) ? null : StringsKt.toIntOrNull(str5);
            MatchGroup matchGroupP4 = bVar.p(4);
            Integer intOrNull4 = (matchGroupP4 == null || (str4 = matchGroupP4.f36640a) == null) ? null : StringsKt.toIntOrNull(str4);
            MatchGroup matchGroupP5 = bVar.p(5);
            Integer intOrNull5 = (matchGroupP5 == null || (str3 = matchGroupP5.f36640a) == null) ? null : StringsKt.toIntOrNull(str3);
            MatchGroup matchGroupP6 = bVar.p(6);
            Integer intOrNull6 = (matchGroupP6 == null || (str2 = matchGroupP6.f36640a) == null) ? null : StringsKt.toIntOrNull(str2);
            Integer num = intOrNull6;
            if (getMonetizationNetwork(intOrNull, intOrNull2, intOrNull3, intOrNull4, intOrNull5, intOrNull6)) {
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
                Intrinsics.checkNotNull(num);
                return new Pair<>(numValueOf, Integer.valueOf(num.intValue() + iIntValue4));
            }
        }
        return null;
    }

    public static final Pair<Integer, Integer> getMonetizationNetwork(@NotNull String str) {
        String str2;
        String str3;
        String str4;
        Intrinsics.checkNotNullParameter(str, "");
        kotlin.text.g gVarC = new Regex("^(\\d+).(\\+)$|^(\\d+).(\\d+).(\\+)$").c(str);
        if (gVarC != null) {
            kotlin.text.g.b bVar = gVarC.f36673c;
            MatchGroup matchGroupP = bVar.p(1);
            Integer intOrNull = (matchGroupP == null || (str4 = matchGroupP.f36640a) == null) ? null : StringsKt.toIntOrNull(str4);
            MatchGroup matchGroupP2 = bVar.p(3);
            Integer intOrNull2 = (matchGroupP2 == null || (str3 = matchGroupP2.f36640a) == null) ? null : StringsKt.toIntOrNull(str3);
            MatchGroup matchGroupP3 = bVar.p(4);
            Integer intOrNull3 = (matchGroupP3 == null || (str2 = matchGroupP3.f36640a) == null) ? null : StringsKt.toIntOrNull(str2);
            if (intOrNull != null) {
                return new Pair<>(Integer.valueOf(intOrNull.intValue() * 1000000), Integer.valueOf(((intOrNull.intValue() + 1) * 1000000) - 1));
            }
            if (intOrNull2 != null && intOrNull3 != null) {
                return new Pair<>(Integer.valueOf((intOrNull3.intValue() * 1000) + (intOrNull2.intValue() * 1000000)), Integer.valueOf((((intOrNull3.intValue() + 1) * 1000) + (intOrNull2.intValue() * 1000000)) - 1));
            }
        }
        return null;
    }

    @NotNull
    public static final String getRevenue(@NotNull String str) {
        return C1669s.a(str, "", "[Exception Manager]: ", str);
    }

    private static boolean getMonetizationNetwork(@NotNull Object... objArr) {
        Intrinsics.checkNotNullParameter(objArr, "");
        return !C3045q.u(objArr, null);
    }
}
