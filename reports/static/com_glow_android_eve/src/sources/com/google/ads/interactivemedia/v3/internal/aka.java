package com.google.ads.interactivemedia.v3.internal;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aka {
    private static final Pattern a = Pattern.compile("bytes (\\d+)-(\\d+)/(?:\\d+|\\*)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Pattern f15395b = Pattern.compile("bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)");

    public static long a(@Nullable String str, @Nullable String str2) {
        long j4 = -1;
        if (!TextUtils.isEmpty(str)) {
            try {
                j4 = Long.parseLong(str);
            } catch (NumberFormatException unused) {
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 28);
                sb.append("Unexpected Content-Length [");
                sb.append(str);
                sb.append("]");
                Log.e("HttpUtil", sb.toString());
            }
        }
        if (TextUtils.isEmpty(str2)) {
            return j4;
        }
        Matcher matcher = a.matcher(str2);
        if (!matcher.matches()) {
            return j4;
        }
        try {
            String strGroup = matcher.group(2);
            ajr.b(strGroup);
            long j6 = Long.parseLong(strGroup);
            String strGroup2 = matcher.group(1);
            ajr.b(strGroup2);
            long j7 = (j6 - Long.parseLong(strGroup2)) + 1;
            if (j4 < 0) {
                return j7;
            }
            if (j4 == j7) {
                return j4;
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 26 + String.valueOf(str2).length());
            sb2.append("Inconsistent headers [");
            sb2.append(str);
            sb2.append("] [");
            sb2.append(str2);
            sb2.append("]");
            Log.w("HttpUtil", sb2.toString());
            return Math.max(j4, j7);
        } catch (NumberFormatException unused2) {
            StringBuilder sb3 = new StringBuilder(String.valueOf(str2).length() + 27);
            sb3.append("Unexpected Content-Range [");
            sb3.append(str2);
            sb3.append("]");
            Log.e("HttpUtil", sb3.toString());
            return j4;
        }
    }

    public static long b(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return -1L;
        }
        Matcher matcher = f15395b.matcher(str);
        if (!matcher.matches()) {
            return -1L;
        }
        String strGroup = matcher.group(1);
        ajr.b(strGroup);
        return Long.parseLong(strGroup);
    }

    @Nullable
    public static String c(long j4, long j6) {
        if (j4 == 0 && j6 == -1) {
            return null;
        }
        StringBuilder sbN = androidx.compose.material3.internal.b.n(j4, "bytes=", "-");
        if (j6 != -1) {
            sbN.append((j4 + j6) - 1);
        }
        return sbN.toString();
    }
}
