package com.rudderstack.sdk.kotlin.core.internals.utils;

import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StringUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nStringUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/StringUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1549#2:132\n1620#2,3:133\n*S KotlinDebug\n*F\n+ 1 StringUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/StringUtilsKt\n*L\n76#1:132\n76#1:133,3\n*E\n"})
public final class h {
    @NotNull
    public static final void a(@NotNull StringCompanionObject stringCompanionObject) {
        Intrinsics.checkNotNullParameter(stringCompanionObject, "<this>");
    }

    @NotNull
    public static final String b(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str2 = String.format(Locale.US, "%s:", Arrays.copyOf(new Object[]{str}, 1));
        Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
        byte[] src = str2.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(src, "getBytes(...)");
        int i10 = b.f21807a;
        Intrinsics.checkNotNullParameter(src, "<this>");
        Intrinsics.checkNotNullParameter(src, "src");
        int length = ((src.length + 2) / 3) * 4;
        byte[] bArrCopyOf = new byte[length];
        int length2 = src.length;
        char[] cArr = b.C0266b.f21810a;
        int i11 = (length2 / 3) * 3;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i11) {
            int iMin = Math.min(i12 + i11, i11);
            int i14 = i12;
            int i15 = i13;
            while (i14 < iMin) {
                int i16 = i14 + 2;
                int i17 = ((src[i14 + 1] & 255) << 8) | ((src[i14] & 255) << 16);
                i14 += 3;
                int i18 = i17 | (src[i16] & 255);
                bArrCopyOf[i15] = (byte) cArr[(i18 >>> 18) & 63];
                bArrCopyOf[i15 + 1] = (byte) cArr[(i18 >>> 12) & 63];
                int i19 = i15 + 3;
                bArrCopyOf[i15 + 2] = (byte) cArr[(i18 >>> 6) & 63];
                i15 += 4;
                bArrCopyOf[i19] = (byte) cArr[i18 & 63];
            }
            int i20 = ((iMin - i12) / 3) * 4;
            i13 += i20;
            if (i20 == -1 && iMin < length2) {
                Intrinsics.checkNotNull(null);
                throw null;
            }
            i12 = iMin;
        }
        if (i12 < length2) {
            int i21 = i12 + 1;
            int i22 = src[i12] & 255;
            int i23 = 1 + i13;
            bArrCopyOf[i13] = (byte) cArr[i22 >> 2];
            if (i21 == length2) {
                bArrCopyOf[i23] = (byte) cArr[(i22 << 4) & 63];
                int i24 = i13 + 3;
                bArrCopyOf[i13 + 2] = 61;
                i13 += 4;
                bArrCopyOf[i24] = 61;
            } else {
                int i25 = src[i21] & 255;
                bArrCopyOf[i23] = (byte) cArr[((i22 << 4) & 63) | (i25 >> 4)];
                int i26 = i13 + 3;
                bArrCopyOf[i13 + 2] = (byte) cArr[(i25 << 2) & 63];
                i13 += 4;
                bArrCopyOf[i26] = 61;
            }
        }
        if (i13 != length) {
            bArrCopyOf = Arrays.copyOf(bArrCopyOf, i13);
            Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        }
        return p.j(bArrCopyOf);
    }
}
