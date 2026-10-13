package io.ktor.http;

import androidx.media3.common.PlaybackException;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import io.ktor.util.date.GMTDate;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ/\u0010\r\u001a\u00020\f\"\u0004\b\u0000\u0010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0002¢\u0006\u0004\b\r\u0010\u000eJ-\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lio/ktor/http/CookieDateParser;", "", "<init>", "()V", "", "source", "Lio/ktor/util/date/GMTDate;", "c", "(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;", "T", "name", "field", "", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "", "requirement", "Lkotlin/Function0;", "msg", "b", "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CookieDateParser {
    public final void a(String source, String name, Object field) {
        if (field != null) {
            return;
        }
        throw new InvalidCookieDateException(source, "Could not find " + name);
    }

    public final void b(String source, boolean requirement, Function0 msg) {
        if (!requirement) {
            throw new InvalidCookieDateException(source, (String) msg.invoke());
        }
    }

    public final GMTDate c(String source) {
        Intrinsics.j(source, "source");
        StringLexer stringLexer = new StringLexer(source);
        CookieDateBuilder cookieDateBuilder = new CookieDateBuilder();
        stringLexer.b(new Function1<Character, Boolean>() { // from class: io.ktor.http.CookieDateParser$parse$1
            @NotNull
            public final Boolean invoke(char c) {
                return Boolean.valueOf(CookieUtilsKt.b(c));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke(((Character) obj).charValue());
            }
        });
        while (stringLexer.c()) {
            if (stringLexer.f(new Function1<Character, Boolean>() { // from class: io.ktor.http.CookieDateParser$parse$2
                @NotNull
                public final Boolean invoke(char c) {
                    return Boolean.valueOf(CookieUtilsKt.d(c));
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return invoke(((Character) obj).charValue());
                }
            })) {
                int index = stringLexer.getIndex();
                stringLexer.b(new Function1<Character, Boolean>() { // from class: io.ktor.http.CookieDateParser$parse$token$1$1
                    @NotNull
                    public final Boolean invoke(char c) {
                        return Boolean.valueOf(CookieUtilsKt.d(c));
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return invoke(((Character) obj).charValue());
                    }
                });
                String strSubstring = stringLexer.getSource().substring(index, stringLexer.getIndex());
                Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                CookieUtilsKt.a(cookieDateBuilder, strSubstring);
                stringLexer.b(new Function1<Character, Boolean>() { // from class: io.ktor.http.CookieDateParser$parse$3
                    @NotNull
                    public final Boolean invoke(char c) {
                        return Boolean.valueOf(CookieUtilsKt.b(c));
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return invoke(((Character) obj).charValue());
                    }
                });
            }
        }
        Integer year = cookieDateBuilder.getYear();
        IntRange intRange = new IntRange(70, 99);
        if (year == null || !intRange.x(year.intValue())) {
            IntRange intRange2 = new IntRange(0, 69);
            if (year != null && intRange2.x(year.intValue())) {
                Integer year2 = cookieDateBuilder.getYear();
                Intrinsics.g(year2);
                cookieDateBuilder.m(Integer.valueOf(year2.intValue() + PlaybackException.ERROR_CODE_IO_UNSPECIFIED));
            }
        } else {
            Integer year3 = cookieDateBuilder.getYear();
            Intrinsics.g(year3);
            cookieDateBuilder.m(Integer.valueOf(year3.intValue() + 1900));
        }
        a(source, "day-of-month", cookieDateBuilder.getDayOfMonth());
        a(source, "month", cookieDateBuilder.getMonth());
        a(source, "year", cookieDateBuilder.getYear());
        a(source, InfluenceConstants.TIME, cookieDateBuilder.getHours());
        a(source, InfluenceConstants.TIME, cookieDateBuilder.getMinutes());
        a(source, InfluenceConstants.TIME, cookieDateBuilder.getSeconds());
        IntRange intRange3 = new IntRange(1, 31);
        Integer dayOfMonth = cookieDateBuilder.getDayOfMonth();
        b(source, dayOfMonth != null && intRange3.x(dayOfMonth.intValue()), new Function0<String>() { // from class: io.ktor.http.CookieDateParser$parse$4
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "day-of-month not in [1,31]";
            }
        });
        Integer year4 = cookieDateBuilder.getYear();
        Intrinsics.g(year4);
        b(source, year4.intValue() >= 1601, new Function0<String>() { // from class: io.ktor.http.CookieDateParser$parse$5
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "year >= 1601";
            }
        });
        Integer hours = cookieDateBuilder.getHours();
        Intrinsics.g(hours);
        b(source, hours.intValue() <= 23, new Function0<String>() { // from class: io.ktor.http.CookieDateParser$parse$6
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "hours > 23";
            }
        });
        Integer minutes = cookieDateBuilder.getMinutes();
        Intrinsics.g(minutes);
        b(source, minutes.intValue() <= 59, new Function0<String>() { // from class: io.ktor.http.CookieDateParser$parse$7
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "minutes > 59";
            }
        });
        Integer seconds = cookieDateBuilder.getSeconds();
        Intrinsics.g(seconds);
        b(source, seconds.intValue() <= 59, new Function0<String>() { // from class: io.ktor.http.CookieDateParser$parse$8
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "seconds > 59";
            }
        });
        return cookieDateBuilder.a();
    }
}
