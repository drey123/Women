package com.google.android.gms.common.util;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.util.regex.Pattern;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public class Strings {
    static {
        Pattern.compile("\\$\\{(.*?)\\}");
    }

    @Nullable
    public static String a(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return str;
    }

    @EnsuresNonNullIf(expression = {"#1"}, result = false)
    public static boolean b(@Nullable String str) {
        return str == null || str.trim().isEmpty();
    }
}
