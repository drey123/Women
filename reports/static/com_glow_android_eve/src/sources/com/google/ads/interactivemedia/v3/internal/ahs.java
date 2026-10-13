package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import com.facebook.internal.security.CertificateUtil;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ahs {
    private static final Pattern a = Pattern.compile("^NOTE([ \t].*)?$");

    public static long a(String str) throws NumberFormatException {
        String[] strArrAe = amn.ae(str, "\\.");
        long j4 = 0;
        for (String str2 : amn.ad(strArrAe[0], CertificateUtil.DELIMITER)) {
            j4 = (j4 * 60) + Long.parseLong(str2);
        }
        long j6 = j4 * 1000;
        if (strArrAe.length == 2) {
            j6 += Long.parseLong(strArrAe[1]);
        }
        return j6 * 1000;
    }

    @Nullable
    public static Matcher b(alx alxVar) {
        String strV;
        while (true) {
            String strV2 = alxVar.v();
            if (strV2 == null) {
                return null;
            }
            if (a.matcher(strV2).matches()) {
                do {
                    strV = alxVar.v();
                    if (strV == null) {
                        break;
                    }
                } while (!strV.isEmpty());
            } else {
                Matcher matcher = ahr.a.matcher(strV2);
                if (matcher.matches()) {
                    return matcher;
                }
            }
        }
    }

    public static void c(alx alxVar) throws lb {
        int iC = alxVar.c();
        if (d(alxVar)) {
            return;
        }
        alxVar.I(iC);
        String strValueOf = String.valueOf(alxVar.v());
        throw new lb(strValueOf.length() != 0 ? "Expected WEBVTT. Got ".concat(strValueOf) : new String("Expected WEBVTT. Got "));
    }

    public static boolean d(alx alxVar) {
        String strV = alxVar.v();
        return strV != null && strV.startsWith("WEBVTT");
    }
}
