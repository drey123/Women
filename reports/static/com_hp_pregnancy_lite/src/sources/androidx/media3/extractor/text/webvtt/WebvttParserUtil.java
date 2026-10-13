package androidx.media3.extractor.text.webvtt;

import androidx.media3.common.ParserException;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class WebvttParserUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f6822a = Pattern.compile("^NOTE([ \t].*)?$");

    public static Matcher a(ParsableByteArray parsableByteArray) {
        String strB;
        while (true) {
            String strB2 = parsableByteArray.B();
            if (strB2 == null) {
                return null;
            }
            if (f6822a.matcher(strB2).matches()) {
                do {
                    strB = parsableByteArray.B();
                    if (strB == null) {
                        break;
                    }
                } while (!strB.isEmpty());
            } else {
                Matcher matcher = WebvttCueParser.f6816a.matcher(strB2);
                if (matcher.matches()) {
                    return matcher;
                }
            }
        }
    }

    public static boolean b(ParsableByteArray parsableByteArray) {
        String strB = parsableByteArray.B();
        return strB != null && strB.startsWith("WEBVTT");
    }

    public static float c(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long d(String str) {
        String[] strArrW1 = Util.w1(str, "\\.");
        long j = 0;
        for (String str2 : Util.v1(strArrW1[0], ":")) {
            j = (j * 60) + Long.parseLong(str2);
        }
        long j2 = j * 1000;
        if (strArrW1.length == 2) {
            String strTrim = strArrW1[1].trim();
            if (strTrim.length() != 3) {
                throw new IllegalArgumentException("Expected 3 decimal places, got: " + strTrim);
            }
            j2 += Long.parseLong(strTrim);
        }
        return j2 * 1000;
    }

    public static void e(ParsableByteArray parsableByteArray) throws ParserException {
        int iG = parsableByteArray.g();
        if (b(parsableByteArray)) {
            return;
        }
        parsableByteArray.f0(iG);
        throw ParserException.createForMalformedContainer("Expected WEBVTT. Got " + parsableByteArray.B(), null);
    }
}
