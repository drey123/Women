package com.stardust.app.util;

import java.time.DateTimeException;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.DateTimeUnit;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.LocalDateTime;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalDateUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class P {
    @NotNull
    public static final LocalDate a(int i10, @NotNull LocalDate localDate) {
        Intrinsics.checkNotNullParameter(localDate, "<this>");
        DateTimeUnit.INSTANCE.getClass();
        return kotlinx.datetime.d.b(localDate, i10, DateTimeUnit.f37085a);
    }

    @NotNull
    public static final LocalDate b(int i10, @NotNull LocalDate localDate) {
        Intrinsics.checkNotNullParameter(localDate, "<this>");
        DateTimeUnit.INSTANCE.getClass();
        return kotlinx.datetime.d.c(localDate, i10, DateTimeUnit.f37085a);
    }

    @NotNull
    public static final LocalDateTime c(@NotNull LocalDate localDate) {
        Intrinsics.checkNotNullParameter(localDate, "<this>");
        java.time.LocalDate localDate2 = localDate.f37097a;
        try {
            java.time.LocalDateTime localDateTimeOf = java.time.LocalDateTime.of(localDate2.getYear(), localDate2.getMonthValue(), localDate2.getDayOfMonth(), 0, 0, 1, 0);
            Intrinsics.checkNotNull(localDateTimeOf);
            return new LocalDateTime(localDateTimeOf);
        } catch (DateTimeException e10) {
            throw new IllegalArgumentException(e10);
        }
    }
}
