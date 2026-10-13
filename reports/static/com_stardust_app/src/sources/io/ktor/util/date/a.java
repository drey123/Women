package io.ktor.util.date;

import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateJvm.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDateJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateJvm.kt\nio/ktor/util/date/DateJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimeZone f32662a = TimeZone.getTimeZone("GMT");

    @NotNull
    public static final GMTDate a(int i10, int i11, int i12, int i13, @NotNull Month month, int i14) {
        Intrinsics.checkNotNullParameter(month, "month");
        Calendar calendar = Calendar.getInstance(f32662a, Locale.ROOT);
        Intrinsics.checkNotNull(calendar);
        calendar.set(1, i14);
        calendar.set(2, month.ordinal());
        calendar.set(5, i13);
        calendar.set(11, i12);
        calendar.set(12, i11);
        calendar.set(13, i10);
        calendar.set(14, 0);
        return b(calendar, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final GMTDate b(@NotNull Calendar calendar, Long l10) {
        Intrinsics.checkNotNullParameter(calendar, "<this>");
        if (l10 != null) {
            calendar.setTimeInMillis(l10.longValue());
        }
        int i10 = calendar.get(16) + calendar.get(15);
        int i11 = calendar.get(13);
        int i12 = calendar.get(12);
        int i13 = calendar.get(11);
        int i14 = (calendar.get(7) + 5) % 7;
        WeekDay.f32659a.getClass();
        WeekDay weekDay = (WeekDay) WeekDay.f32661d.get(i14);
        int i15 = calendar.get(5);
        int i16 = calendar.get(6);
        Month.a aVar = Month.f32656a;
        int i17 = calendar.get(2);
        aVar.getClass();
        return new GMTDate(i11, i12, i13, weekDay, i15, i16, (Month) Month.f32658d.get(i17), calendar.get(1), calendar.getTimeInMillis() + ((long) i10));
    }
}
