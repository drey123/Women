package com.glow.android.video.utils;

import android.content.res.Resources;
import android.support.v4.media.a;
import androidx.annotation.PluralsRes;
import androidx.compose.material3.c;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NumberUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/utils/NumberUtils;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class NumberUtils {

    @NotNull
    public static final NumberUtils a = new NumberUtils();

    private NumberUtils() {
    }

    @NotNull
    public static String a(@NotNull Resources res, int i, @PluralsRes int i6) {
        String strValueOf;
        Intrinsics.checkNotNullParameter(res, "res");
        if (i >= 1000) {
            String strB = c.b(new Object[]{Float.valueOf(i / 1000.0f)}, 1, "%.1f", "format(...)");
            if (StringsKt.o(strB, ".0", false)) {
                strB = strB.substring(0, strB.length() - 2);
                Intrinsics.checkNotNullExpressionValue(strB, "substring(...)");
            }
            strValueOf = a.m(strB, "K");
        } else {
            strValueOf = String.valueOf(i);
        }
        String quantityString = res.getQuantityString(i6, i, strValueOf);
        Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
        return quantityString;
    }
}
