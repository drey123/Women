package com.multiplatform.test.duedatecalculator.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\b\u001a\u0004\b\u0007\u0010\nR\u001a\u0010\r\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\b\u001a\u0004\b\f\u0010\nR\u001a\u0010\u0010\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000e\u0010\b\u001a\u0004\b\u000f\u0010\n¨\u0006\u0011"}, d2 = {"Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;", "", "Lkotlinx/datetime/LocalDate;", "minDate", "maxDate", "<init>", "(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V", "a", "Lkotlinx/datetime/LocalDate;", "b", "()Lkotlinx/datetime/LocalDate;", "c", "getTestMinDate$DueDateCalculator_release", "testMinDate", "d", "getTestMaxDate$DueDateCalculator_release", "testMaxDate", "DueDateCalculator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CalendarDateRange {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LocalDate minDate;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final LocalDate maxDate;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final LocalDate testMinDate;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final LocalDate testMaxDate;

    public CalendarDateRange(LocalDate minDate, LocalDate maxDate) {
        Intrinsics.j(minDate, "minDate");
        Intrinsics.j(maxDate, "maxDate");
        this.minDate = minDate;
        this.maxDate = maxDate;
        this.testMinDate = minDate;
        this.testMaxDate = maxDate;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final LocalDate getMaxDate() {
        return this.maxDate;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final LocalDate getMinDate() {
        return this.minDate;
    }
}
