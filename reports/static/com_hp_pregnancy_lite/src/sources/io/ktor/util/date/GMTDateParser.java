package io.ktor.util.date;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u0000 \b2\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tJ#\u0010\u000f\u001a\u00020\u000e*\u00020\n2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0011¨\u0006\u0013"}, d2 = {"Lio/ktor/util/date/GMTDateParser;", "", "", "pattern", "<init>", "(Ljava/lang/String;)V", "dateString", "Lio/ktor/util/date/GMTDate;", "b", "(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;", "Lio/ktor/util/date/GMTDateBuilder;", "", "type", "chunk", "", "a", "(Lio/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V", "Ljava/lang/String;", "Companion", "ktor-utils"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class GMTDateParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String pattern;

    public GMTDateParser(String pattern) {
        Intrinsics.j(pattern, "pattern");
        this.pattern = pattern;
        if (pattern.length() <= 0) {
            throw new IllegalStateException("Date parser pattern shouldn't be empty.");
        }
    }

    public final void a(GMTDateBuilder gMTDateBuilder, char c, String str) {
        if (c == 's') {
            gMTDateBuilder.g(Integer.valueOf(Integer.parseInt(str)));
            return;
        }
        if (c == 'm') {
            gMTDateBuilder.e(Integer.valueOf(Integer.parseInt(str)));
            return;
        }
        if (c == 'h') {
            gMTDateBuilder.d(Integer.valueOf(Integer.parseInt(str)));
            return;
        }
        if (c == 'd') {
            gMTDateBuilder.c(Integer.valueOf(Integer.parseInt(str)));
            return;
        }
        if (c == 'M') {
            gMTDateBuilder.f(Month.INSTANCE.b(str));
            return;
        }
        if (c == 'Y') {
            gMTDateBuilder.h(Integer.valueOf(Integer.parseInt(str)));
            return;
        }
        if (c == 'z') {
            if (!Intrinsics.e(str, "GMT")) {
                throw new IllegalStateException("Check failed.");
            }
        } else if (c != '*') {
            for (int i = 0; i < str.length(); i++) {
                if (str.charAt(i) != c) {
                    throw new IllegalStateException("Check failed.");
                }
            }
        }
    }

    public final GMTDate b(String dateString) {
        Intrinsics.j(dateString, "dateString");
        GMTDateBuilder gMTDateBuilder = new GMTDateBuilder();
        char cCharAt = this.pattern.charAt(0);
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        while (i2 < this.pattern.length()) {
            try {
                if (this.pattern.charAt(i2) == cCharAt) {
                    i2++;
                } else {
                    int i4 = (i3 + i2) - i;
                    String strSubstring = dateString.substring(i3, i4);
                    Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    a(gMTDateBuilder, cCharAt, strSubstring);
                    try {
                        cCharAt = this.pattern.charAt(i2);
                        i = i2;
                        i2++;
                        i3 = i4;
                    } catch (Throwable unused) {
                        i3 = i4;
                        throw new InvalidDateStringException(dateString, i3, this.pattern);
                    }
                }
            } catch (Throwable unused2) {
            }
        }
        if (i3 < dateString.length()) {
            String strSubstring2 = dateString.substring(i3);
            Intrinsics.i(strSubstring2, "this as java.lang.String).substring(startIndex)");
            a(gMTDateBuilder, cCharAt, strSubstring2);
        }
        return gMTDateBuilder.a();
    }
}
