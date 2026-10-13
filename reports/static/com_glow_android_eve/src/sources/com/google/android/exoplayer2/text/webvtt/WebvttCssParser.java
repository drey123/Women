package com.google.android.exoplayer2.text.webvtt;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
final class WebvttCssParser {
    public static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    public final ParsableByteArray a = new ParsableByteArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f18906b = new StringBuilder();

    public static String a(ParsableByteArray parsableByteArray, StringBuilder sb) {
        boolean z2 = false;
        sb.setLength(0);
        int i = parsableByteArray.f19245b;
        int i6 = parsableByteArray.c;
        while (i < i6 && !z2) {
            char c6 = (char) parsableByteArray.a[i];
            if ((c6 < 'A' || c6 > 'Z') && ((c6 < 'a' || c6 > 'z') && !((c6 >= '0' && c6 <= '9') || c6 == '#' || c6 == '-' || c6 == '.' || c6 == '_'))) {
                z2 = true;
            } else {
                i++;
                sb.append(c6);
            }
        }
        parsableByteArray.B(i - parsableByteArray.f19245b);
        return sb.toString();
    }

    @Nullable
    public static String b(ParsableByteArray parsableByteArray, StringBuilder sb) {
        c(parsableByteArray);
        if (parsableByteArray.a() == 0) {
            return null;
        }
        String strA = a(parsableByteArray, sb);
        if (!"".equals(strA)) {
            return strA;
        }
        char cQ = (char) parsableByteArray.q();
        StringBuilder sb2 = new StringBuilder(1);
        sb2.append(cQ);
        return sb2.toString();
    }

    public static void c(ParsableByteArray parsableByteArray) {
        while (true) {
            for (boolean z2 = true; parsableByteArray.a() > 0 && z2; z2 = false) {
                int i = parsableByteArray.f19245b;
                byte[] bArr = parsableByteArray.a;
                byte b2 = bArr[i];
                char c6 = (char) b2;
                if (c6 == '\t' || c6 == '\n' || c6 == '\f' || c6 == '\r' || c6 == ' ') {
                    parsableByteArray.B(1);
                } else {
                    int i6 = parsableByteArray.c;
                    int i7 = i + 2;
                    if (i7 <= i6) {
                        int i8 = i + 1;
                        if (b2 == 47 && bArr[i8] == 42) {
                            while (true) {
                                int i9 = i7 + 1;
                                if (i9 >= i6) {
                                    break;
                                }
                                if (((char) bArr[i7]) == '*' && ((char) bArr[i9]) == '/') {
                                    i7 += 2;
                                    i6 = i7;
                                } else {
                                    i7 = i9;
                                }
                            }
                            parsableByteArray.B(i6 - parsableByteArray.f19245b);
                        }
                    }
                }
            }
            return;
        }
    }
}
