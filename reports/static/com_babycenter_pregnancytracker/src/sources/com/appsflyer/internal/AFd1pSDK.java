package com.appsflyer.internal;

import androidx.media3.common.PlaybackException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.MatchGroup;
import kotlin.text.MatcherMatchResult$groups$1;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nStringExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringExtensions.kt\ncom/appsflyer/internal/components/monitorsdk/helpers/StringExtensionsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,102:1\n13004#2,3:103\n*S KotlinDebug\n*F\n+ 1 StringExtensions.kt\ncom/appsflyer/internal/components/monitorsdk/helpers/StringExtensionsKt\n*L\n44#1:103,3\n*E\n"})
public final class AFd1pSDK {
    @NotNull
    public static final String AFAdRevenueData(@NotNull String str) {
        str.getClass();
        return "[Exception Manager]: " + str;
    }

    @Nullable
    public static final Pair<Integer, Integer> getCurrencyIso4217Code(@NotNull String str) {
        String str2;
        String str3;
        String str4;
        str.getClass();
        kotlin.text.b bVarC = new Regex("^(\\d+).(\\+)$|^(\\d+).(\\d+).(\\+)$").c(str);
        if (bVarC != null) {
            MatcherMatchResult$groups$1 matcherMatchResult$groups$1 = bVarC.c;
            MatchGroup matchGroupB = matcherMatchResult$groups$1.b(1);
            Integer intOrNull = (matchGroupB == null || (str4 = matchGroupB.a) == null) ? null : StringsKt.toIntOrNull(str4);
            MatchGroup matchGroupB2 = matcherMatchResult$groups$1.b(3);
            Integer intOrNull2 = (matchGroupB2 == null || (str3 = matchGroupB2.a) == null) ? null : StringsKt.toIntOrNull(str3);
            MatchGroup matchGroupB3 = matcherMatchResult$groups$1.b(4);
            Integer intOrNull3 = (matchGroupB3 == null || (str2 = matchGroupB3.a) == null) ? null : StringsKt.toIntOrNull(str2);
            if (intOrNull != null) {
                return new Pair<>(Integer.valueOf(intOrNull.intValue() * PlaybackException.CUSTOM_ERROR_CODE_BASE), Integer.valueOf(((intOrNull.intValue() + 1) * PlaybackException.CUSTOM_ERROR_CODE_BASE) - 1));
            }
            if (intOrNull2 != null && intOrNull3 != null) {
                return new Pair<>(Integer.valueOf((intOrNull3.intValue() * 1000) + (intOrNull2.intValue() * PlaybackException.CUSTOM_ERROR_CODE_BASE)), Integer.valueOf((((intOrNull3.intValue() + 1) * 1000) + (intOrNull2.intValue() * PlaybackException.CUSTOM_ERROR_CODE_BASE)) - 1));
            }
        }
        return null;
    }

    @Nullable
    public static final Pair<Integer, Integer> getMediationNetwork(@NotNull String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        str.getClass();
        kotlin.text.b bVarC = new Regex("(\\d+).(\\d+).(\\d+)-(\\d+).(\\d+).(\\d+)").c(str);
        if (bVarC != null) {
            MatcherMatchResult$groups$1 matcherMatchResult$groups$1 = bVarC.c;
            MatchGroup matchGroupB = matcherMatchResult$groups$1.b(1);
            Integer intOrNull = (matchGroupB == null || (str7 = matchGroupB.a) == null) ? null : StringsKt.toIntOrNull(str7);
            MatchGroup matchGroupB2 = matcherMatchResult$groups$1.b(2);
            Integer intOrNull2 = (matchGroupB2 == null || (str6 = matchGroupB2.a) == null) ? null : StringsKt.toIntOrNull(str6);
            MatchGroup matchGroupB3 = matcherMatchResult$groups$1.b(3);
            Integer intOrNull3 = (matchGroupB3 == null || (str5 = matchGroupB3.a) == null) ? null : StringsKt.toIntOrNull(str5);
            MatchGroup matchGroupB4 = matcherMatchResult$groups$1.b(4);
            Integer intOrNull4 = (matchGroupB4 == null || (str4 = matchGroupB4.a) == null) ? null : StringsKt.toIntOrNull(str4);
            MatchGroup matchGroupB5 = matcherMatchResult$groups$1.b(5);
            Integer intOrNull5 = (matchGroupB5 == null || (str3 = matchGroupB5.a) == null) ? null : StringsKt.toIntOrNull(str3);
            MatchGroup matchGroupB6 = matcherMatchResult$groups$1.b(6);
            Integer intOrNull6 = (matchGroupB6 == null || (str2 = matchGroupB6.a) == null) ? null : StringsKt.toIntOrNull(str2);
            Integer num = intOrNull6;
            if (getRevenue(intOrNull, intOrNull2, intOrNull3, intOrNull4, intOrNull5, intOrNull6)) {
                intOrNull.getClass();
                int iIntValue = intOrNull.intValue() * PlaybackException.CUSTOM_ERROR_CODE_BASE;
                intOrNull2.getClass();
                int iIntValue2 = (intOrNull2.intValue() * 1000) + iIntValue;
                intOrNull3.getClass();
                Integer numValueOf = Integer.valueOf(intOrNull3.intValue() + iIntValue2);
                intOrNull4.getClass();
                int iIntValue3 = intOrNull4.intValue() * PlaybackException.CUSTOM_ERROR_CODE_BASE;
                intOrNull5.getClass();
                int iIntValue4 = (intOrNull5.intValue() * 1000) + iIntValue3;
                num.getClass();
                return new Pair<>(numValueOf, Integer.valueOf(num.intValue() + iIntValue4));
            }
        }
        return null;
    }

    private static boolean getRevenue(@NotNull Object... objArr) {
        objArr.getClass();
        return !kotlin.collections.c.r(objArr, null);
    }

    public static final String getMediationNetwork(String str, String str2) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str2);
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        String strConcat = "";
        for (byte b : bArrDigest) {
            strConcat = strConcat.concat(String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1)));
        }
        return strConcat;
    }
}
