package com.stardust.app.util;

import java.text.DateFormatSymbols;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.LocalDateTime;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.util.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DateTimeUtil.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nDateTimeUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeUtil.kt\ncom/stardust/app/util/DateTimeUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n774#2:127\n865#2,2:128\n*S KotlinDebug\n*F\n+ 1 DateTimeUtil.kt\ncom/stardust/app/util/DateTimeUtilKt\n*L\n94#1:127\n94#1:128,2\n*E\n"})
public final class C2705j {
    @NotNull
    public static final String a(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "<this>");
        return C2704i.E(date, DateFormat.MONTH_YEAR_SPACE_SEPARATED, Locale.getDefault());
    }

    @NotNull
    public static final ArrayList b(@NotNull Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        String[] shortWeekdays = new DateFormatSymbols(locale).getShortWeekdays();
        Intrinsics.checkNotNullExpressionValue(shortWeekdays, "getShortWeekdays(...)");
        ArrayList arrayListR = C3045q.R(shortWeekdays);
        int firstDayOfWeek = Calendar.getInstance(locale).getFirstDayOfWeek();
        for (int i10 = 0; i10 < firstDayOfWeek; i10++) {
            arrayListR.add(arrayListR.size(), (String) arrayListR.remove(0));
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListR) {
            String str = (String) obj;
            Intrinsics.checkNotNull(str);
            if (str.length() > 0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final LocalDateTime c(@NotNull LocalDateTime localDateTime, int i10) {
        Intrinsics.checkNotNullParameter(localDateTime, "<this>");
        return P.c(P.a(i10, f(localDateTime)));
    }

    @NotNull
    public static final LocalDateTime d(@NotNull LocalDateTime localDateTime, int i10) {
        Intrinsics.checkNotNullParameter(localDateTime, "<this>");
        return P.c(P.a(i10 * 30, f(localDateTime)));
    }

    public static final long e(@NotNull LocalDateTime localDateTime) {
        Intrinsics.checkNotNullParameter(localDateTime, "<this>");
        TimeZone.INSTANCE.getClass();
        Instant instant = p424yf.d.a(localDateTime, TimeZone.Companion.a()).f37096a;
        try {
            return instant.toEpochMilli();
        } catch (ArithmeticException unused) {
            if (instant.isAfter(Instant.EPOCH)) {
                return LongCompanionObject.MAX_VALUE;
            }
            return Long.MIN_VALUE;
        }
    }

    @NotNull
    public static final LocalDate f(@NotNull LocalDateTime localDateTime) {
        Intrinsics.checkNotNullParameter(localDateTime, "<this>");
        java.time.LocalDateTime localDateTime2 = localDateTime.f37099a;
        return new LocalDate(localDateTime2.getYear(), localDateTime2.getMonthValue(), localDateTime2.getDayOfMonth());
    }

    @NotNull
    public static final LocalDateTime g(long j10) {
        kotlinx.datetime.Instant.INSTANCE.getClass();
        Instant instantOfEpochMilli = Instant.ofEpochMilli(j10);
        Intrinsics.checkNotNullExpressionValue(instantOfEpochMilli, "ofEpochMilli(...)");
        kotlinx.datetime.Instant instant = new kotlinx.datetime.Instant(instantOfEpochMilli);
        TimeZone.INSTANCE.getClass();
        return p424yf.d.b(instant, TimeZone.f37102b);
    }
}
