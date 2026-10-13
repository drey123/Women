package io.sentry.util;

import androidx.core.content.a;
import com.facebook.stetho.common.Utf8Charset;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.regex.Pattern;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class StringUtils {
    public static final Charset a = Charset.forName(Utf8Charset.NAME);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Pattern f25268b = Pattern.compile("[\\W_]+");

    @Nullable
    public static String a(@Nullable String str) {
        if (str == null || str.isEmpty()) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        String strSubstring = str.substring(0, 1);
        Locale locale = Locale.ROOT;
        sb.append(strSubstring.toUpperCase(locale));
        sb.append(str.substring(1).toLowerCase(locale));
        return sb.toString();
    }

    @Nullable
    public static String b(@Nullable String str) {
        return (str != null && str.startsWith("\"") && str.endsWith("\"")) ? a.o(str, 1, 1) : str;
    }
}
