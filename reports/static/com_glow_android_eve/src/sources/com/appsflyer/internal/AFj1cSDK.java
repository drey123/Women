package com.appsflyer.internal;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension
public final class AFj1cSDK {
    public static final int getCurrencyIso4217Code(@NotNull String str) {
        String str2;
        Integer intOrNull;
        String str3;
        Integer intOrNull2;
        String str4;
        Integer intOrNull3;
        Intrinsics.checkNotNullParameter(str, "");
        MatchResult matchResultC = new Regex("(\\d+).(\\d+).(\\d+).*").c(str);
        if (matchResultC == null) {
            return -1;
        }
        MatchGroup matchGroupB = matchResultC.d().b(1);
        int iIntValue = 0;
        int iIntValue2 = ((matchGroupB == null || (str4 = matchGroupB.a) == null || (intOrNull3 = StringsKt.toIntOrNull(str4)) == null) ? 0 : intOrNull3.intValue()) * 1000000;
        MatchGroup matchGroupB2 = matchResultC.d().b(2);
        int iIntValue3 = (((matchGroupB2 == null || (str3 = matchGroupB2.a) == null || (intOrNull2 = StringsKt.toIntOrNull(str3)) == null) ? 0 : intOrNull2.intValue()) * 1000) + iIntValue2;
        MatchGroup matchGroupB3 = matchResultC.d().b(3);
        if (matchGroupB3 != null && (str2 = matchGroupB3.a) != null && (intOrNull = StringsKt.toIntOrNull(str2)) != null) {
            iIntValue = intOrNull.intValue();
        }
        return iIntValue3 + iIntValue;
    }

    public static final String getMonetizationNetwork(String str, String str2) throws NoSuchAlgorithmException {
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
}
