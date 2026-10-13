package com.appsflyer.internal;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.MatchGroup;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nStringExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringExtensions.kt\ncom/appsflyer/internal/util/StringExtensionsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,126:1\n13004#2,3:127\n*S KotlinDebug\n*F\n+ 1 StringExtensions.kt\ncom/appsflyer/internal/util/StringExtensionsKt\n*L\n54#1:127,3\n*E\n"})
public final class AFk1zSDK {
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

    public static final int getMediationNetwork(@NotNull String str) {
        String str2;
        Integer intOrNull;
        String str3;
        Integer intOrNull2;
        String str4;
        Integer intOrNull3;
        Intrinsics.checkNotNullParameter(str, "");
        kotlin.text.g gVarC = new Regex("(\\d+).(\\d+).(\\d+).*").c(str);
        if (gVarC == null) {
            return -1;
        }
        kotlin.text.g.b bVar = gVarC.f36673c;
        MatchGroup matchGroupP = bVar.p(1);
        int iIntValue = 0;
        int iIntValue2 = ((matchGroupP == null || (str4 = matchGroupP.f36640a) == null || (intOrNull3 = StringsKt.toIntOrNull(str4)) == null) ? 0 : intOrNull3.intValue()) * 1000000;
        MatchGroup matchGroupP2 = bVar.p(2);
        int iIntValue3 = (((matchGroupP2 == null || (str3 = matchGroupP2.f36640a) == null || (intOrNull2 = StringsKt.toIntOrNull(str3)) == null) ? 0 : intOrNull2.intValue()) * 1000) + iIntValue2;
        MatchGroup matchGroupP3 = bVar.p(3);
        if (matchGroupP3 != null && (str2 = matchGroupP3.f36640a) != null && (intOrNull = StringsKt.toIntOrNull(str2)) != null) {
            iIntValue = intOrNull.intValue();
        }
        return iIntValue3 + iIntValue;
    }
}
