package com.google.android.exoplayer2.text.webvtt;

import com.facebook.internal.security.CertificateUtil;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class WebvttParserUtil {
    public static final Pattern a = Pattern.compile("^NOTE([ \t].*)?$");

    public static boolean a(ParsableByteArray parsableByteArray) {
        String strE = parsableByteArray.e();
        return strE != null && strE.startsWith("WEBVTT");
    }

    public static float b(String str) throws NumberFormatException {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long c(String str) throws NumberFormatException {
        int i = Util.a;
        String[] strArrSplit = str.split("\\.", 2);
        long j4 = 0;
        for (String str2 : strArrSplit[0].split(CertificateUtil.DELIMITER, -1)) {
            j4 = (j4 * 60) + Long.parseLong(str2);
        }
        long j6 = j4 * 1000;
        if (strArrSplit.length == 2) {
            j6 += Long.parseLong(strArrSplit[1]);
        }
        return j6 * 1000;
    }

    public static void d(ParsableByteArray parsableByteArray) throws ParserException {
        int i = parsableByteArray.f19245b;
        if (a(parsableByteArray)) {
            return;
        }
        parsableByteArray.A(i);
        String strValueOf = String.valueOf(parsableByteArray.e());
        throw ParserException.a(strValueOf.length() != 0 ? "Expected WEBVTT. Got ".concat(strValueOf) : new String("Expected WEBVTT. Got "), null);
    }
}
