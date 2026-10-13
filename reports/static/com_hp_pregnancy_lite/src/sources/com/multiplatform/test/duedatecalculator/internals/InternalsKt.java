package com.multiplatform.test.duedatecalculator.internals;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.DateTimeUnit;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.LocalDateJvmKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\u001a!\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a!\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0006\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u001f\u0010\t\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\t\u0010\b\u001a\u001f\u0010\n\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\n\u0010\b¨\u0006\u000b"}, d2 = {"Lkotlinx/datetime/LocalDate;", "dateValue", "todayDate", "", "d", "(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)Ljava/lang/Integer;", "b", "c", "(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I", "a", "e", "DueDateCalculator_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class InternalsKt {
    public static final int a(LocalDate dateValue, LocalDate todayDate) {
        Intrinsics.j(dateValue, "dateValue");
        Intrinsics.j(todayDate, "todayDate");
        return e(dateValue, todayDate) % 7;
    }

    public static final Integer b(LocalDate dateValue, LocalDate todayDate) {
        Intrinsics.j(dateValue, "dateValue");
        Intrinsics.j(todayDate, "todayDate");
        int iF = LocalDateJvmKt.f(todayDate, dateValue, DateTimeUnit.INSTANCE.a());
        if (iF <= 0) {
            return null;
        }
        return d(dateValue, todayDate) == null ? Integer.valueOf(iF) : Integer.valueOf(iF % 7);
    }

    public static final int c(LocalDate dateValue, LocalDate todayDate) {
        Intrinsics.j(dateValue, "dateValue");
        Intrinsics.j(todayDate, "todayDate");
        return LocalDateJvmKt.f(dateValue, todayDate, DateTimeUnit.INSTANCE.b());
    }

    public static final Integer d(LocalDate dateValue, LocalDate todayDate) {
        Intrinsics.j(dateValue, "dateValue");
        Intrinsics.j(todayDate, "todayDate");
        int iF = LocalDateJvmKt.f(todayDate, dateValue, DateTimeUnit.INSTANCE.b());
        int iA = LocalDateJvmKt.a(todayDate, dateValue) % 7;
        if ((iF != 2 || iA <= 0) && (iF <= 0 || iF <= 2)) {
            return null;
        }
        return Integer.valueOf(iF);
    }

    public static final int e(LocalDate dateValue, LocalDate todayDate) {
        Intrinsics.j(dateValue, "dateValue");
        Intrinsics.j(todayDate, "todayDate");
        return LocalDateJvmKt.a(dateValue, todayDate);
    }
}
