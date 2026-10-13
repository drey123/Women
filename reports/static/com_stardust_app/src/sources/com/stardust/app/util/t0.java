package com.stardust.app.util;

import android.content.SharedPreferences;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SharedPreferencesExtension.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSharedPreferencesExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesExtension.kt\ncom/stardust/app/util/SharedPreferencesExtensionKt\n+ 2 JsonExtensions.kt\ncom/stardust/app/util/JsonExtensionsKt\n*L\n1#1,116:1\n108#1,8:129\n108#1,8:137\n108#1,8:145\n108#1,8:153\n108#1,8:161\n108#1,8:169\n108#1,2:177\n111#1,5:190\n108#1,8:195\n108#1,8:203\n108#1,8:211\n108#1,8:219\n108#1,8:227\n108#1,8:235\n108#1,8:243\n108#1,8:251\n108#1,8:259\n108#1,8:267\n54#2,12:117\n67#2,11:179\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesExtension.kt\ncom/stardust/app/util/SharedPreferencesExtensionKt\n*L\n75#1:129,8\n76#1:137,8\n77#1:145,8\n78#1:153,8\n79#1:161,8\n80#1:169,8\n83#1:177,2\n83#1:190,5\n85#1:195,8\n75#1:203,8\n76#1:211,8\n77#1:219,8\n78#1:227,8\n79#1:235,8\n80#1:243,8\n83#1:251,8\n85#1:259,8\n98#1:267,8\n28#1:117,12\n83#1:179,11\n*E\n"})
public final class t0 {
    public static final Float a(@NotNull SharedPreferences sharedPreferences, @NotNull String key, Float f10) {
        Intrinsics.checkNotNullParameter(sharedPreferences, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        float fFloatValue = f10 != null ? f10.floatValue() : Float.MIN_VALUE;
        float f11 = sharedPreferences.getFloat(key, fFloatValue);
        if (f11 == fFloatValue && f10 == null) {
            return null;
        }
        return Float.valueOf(f11);
    }

    public static final Integer b(@NotNull SharedPreferences sharedPreferences, @NotNull String key, Integer num) {
        Intrinsics.checkNotNullParameter(sharedPreferences, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        int i10 = sharedPreferences.getInt(key, iIntValue);
        if (i10 == iIntValue && num == null) {
            return null;
        }
        return Integer.valueOf(i10);
    }

    public static final Long c(@NotNull SharedPreferences sharedPreferences, @NotNull String key, Long l10) {
        Intrinsics.checkNotNullParameter(sharedPreferences, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        long jLongValue = l10 != null ? l10.longValue() : Long.MIN_VALUE;
        long j10 = sharedPreferences.getLong(key, jLongValue);
        if (j10 == jLongValue && l10 == null) {
            return null;
        }
        return Long.valueOf(j10);
    }
}
