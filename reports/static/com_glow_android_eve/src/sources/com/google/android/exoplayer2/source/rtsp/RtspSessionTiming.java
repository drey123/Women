package com.google.android.exoplayer2.source.rtsp;

import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.util.Assertions;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
final class RtspSessionTiming {
    public static final RtspSessionTiming c = new RtspSessionTiming(0, -9223372036854775807L);
    public static final Pattern d = Pattern.compile("npt=([.\\d]+|now)\\s?-\\s?([.\\d]+)?");
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18711b;

    public RtspSessionTiming(long j4, long j6) {
        this.a = j4;
        this.f18711b = j6;
    }

    public static RtspSessionTiming a(String str) throws ParserException {
        long j4;
        Matcher matcher = d.matcher(str);
        Assertions.b(matcher.matches());
        String strGroup = matcher.group(1);
        strGroup.getClass();
        long j6 = strGroup.equals("now") ? 0L : (long) (Float.parseFloat(strGroup) * 1000.0f);
        String strGroup2 = matcher.group(2);
        if (strGroup2 != null) {
            try {
                j4 = (long) (Float.parseFloat(strGroup2) * 1000.0f);
                Assertions.b(j4 > j6);
            } catch (NumberFormatException e6) {
                throw ParserException.b(strGroup2, e6);
            }
        } else {
            j4 = -9223372036854775807L;
        }
        return new RtspSessionTiming(j6, j4);
    }
}
