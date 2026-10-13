package io.rownd.android.util;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Redact.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class v {
    @NotNull
    public static final String a(String str) {
        if (str == null) {
            return "";
        }
        Matcher matcher = Pattern.compile("\\\"(token|accessToken|refreshToken|refresh_token|access_token|id_token|frontToken|front_token|antiCSRF|antiCsrf|anti_csrf)\\\"\\s*:\\s*\\\"[^\"\\\\]*\\\"|(accessToken=|refreshToken=)[^,\\)]+|(Authorization: Bearer [A-Za-z0-9-._~+/]+=*)").matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            if (matcher.group(1) != null) {
                matcher.appendReplacement(stringBuffer, "\"" + matcher.group(1) + "\": \"[REDACTED]\"");
            } else if (matcher.group(2) != null) {
                matcher.appendReplacement(stringBuffer, matcher.group(2) + "[REDACTED]");
            } else if (matcher.group(3) != null) {
                matcher.appendReplacement(stringBuffer, "Authorization: Bearer [REDACTED]");
            }
        }
        matcher.appendTail(stringBuffer);
        String string = stringBuffer.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
