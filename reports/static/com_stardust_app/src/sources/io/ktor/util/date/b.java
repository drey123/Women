package io.ktor.util.date;

import androidx.compose.runtime.C1006h0;
import java.util.Iterator;
import kotlin.collections.AbstractC3031c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GMTDateParser.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nGMTDateParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GMTDateParser.kt\nio/ktor/util/date/GMTDateParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,134:1\n1#2:135\n1069#3,2:136\n*S KotlinDebug\n*F\n+ 1 GMTDateParser.kt\nio/ktor/util/date/GMTDateParser\n*L\n93#1:136,2\n*E\n"})
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f32663a;

    public b(@NotNull String pattern) {
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        this.f32663a = pattern;
        if (pattern.length() <= 0) {
            throw new IllegalStateException("Date parser pattern shouldn't be empty.");
        }
    }

    public static void a(p171jd.a aVar, char c10, String value) {
        Object next;
        if (c10 != '*') {
            if (c10 == 'M') {
                Month.f32656a.getClass();
                Intrinsics.checkNotNullParameter(value, "value");
                Iterator it = ((AbstractC3031c) Month.f32658d).iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(((Month) next).getValue(), value));
                Month month = (Month) next;
                if (month == null) {
                    throw new IllegalStateException(("Invalid month: " + value).toString());
                }
                Intrinsics.checkNotNullParameter(month, "<set-?>");
                aVar.f33917e = month;
                return;
            }
            if (c10 == 'Y') {
                aVar.f33918f = Integer.valueOf(Integer.parseInt(value));
                return;
            }
            if (c10 == 'd') {
                aVar.f33916d = Integer.valueOf(Integer.parseInt(value));
                return;
            }
            if (c10 == 'h') {
                aVar.f33915c = Integer.valueOf(Integer.parseInt(value));
                return;
            }
            if (c10 == 'm') {
                aVar.f33914b = Integer.valueOf(Integer.parseInt(value));
                return;
            }
            if (c10 == 's') {
                aVar.f33913a = Integer.valueOf(Integer.parseInt(value));
                return;
            }
            if (c10 == 'z') {
                if (!Intrinsics.areEqual(value, "GMT")) {
                    throw new IllegalStateException("Check failed.");
                }
                return;
            }
            for (int i10 = 0; i10 < value.length(); i10++) {
                if (value.charAt(i10) != c10) {
                    throw new IllegalStateException("Check failed.");
                }
            }
        }
    }

    @NotNull
    public final GMTDate b(@NotNull String data) {
        Intrinsics.checkNotNullParameter(data, "dateString");
        p171jd.a aVar = new p171jd.a();
        String pattern = this.f32663a;
        char cCharAt = pattern.charAt(0);
        int i10 = 0;
        int i11 = 1;
        int i12 = 0;
        while (i11 < pattern.length()) {
            try {
                if (pattern.charAt(i11) == cCharAt) {
                    i11++;
                } else {
                    int i13 = (i10 + i11) - i12;
                    String strSubstring = data.substring(i10, i13);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    a(aVar, cCharAt, strSubstring);
                    try {
                        cCharAt = pattern.charAt(i11);
                        i12 = i11;
                        i11++;
                        i10 = i13;
                    } catch (Throwable unused) {
                        i10 = i13;
                        Intrinsics.checkNotNullParameter(data, "data");
                        Intrinsics.checkNotNullParameter(pattern, "pattern");
                        StringBuilder sb2 = new StringBuilder("Failed to parse date string: \"");
                        sb2.append(data);
                        sb2.append("\" at index ");
                        sb2.append(i10);
                        sb2.append(". Pattern: \"");
                        throw new InvalidDateStringException(C1006h0.a(sb2, pattern, '\"'));
                    }
                }
            } catch (Throwable unused2) {
            }
        }
        if (i10 < data.length()) {
            String strSubstring2 = data.substring(i10);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            a(aVar, cCharAt, strSubstring2);
        }
        Integer num = aVar.f33913a;
        Intrinsics.checkNotNull(num);
        int iIntValue = num.intValue();
        Integer num2 = aVar.f33914b;
        Intrinsics.checkNotNull(num2);
        int iIntValue2 = num2.intValue();
        Integer num3 = aVar.f33915c;
        Intrinsics.checkNotNull(num3);
        int iIntValue3 = num3.intValue();
        Integer num4 = aVar.f33916d;
        Intrinsics.checkNotNull(num4);
        int iIntValue4 = num4.intValue();
        Month month = aVar.f33917e;
        if (month == null) {
            Intrinsics.throwUninitializedPropertyAccessException("month");
            month = null;
        }
        Month month2 = month;
        Integer num5 = aVar.f33918f;
        Intrinsics.checkNotNull(num5);
        return a.a(iIntValue, iIntValue2, iIntValue3, iIntValue4, month2, num5.intValue());
    }
}
