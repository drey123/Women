package com.multiplatform.test.duedatecalculator.strategies;

import com.multiplatform.test.duedatecalculator.interfaces.ICalculateDueDate;
import com.multiplatform.test.duedatecalculator.interfaces.ICurrentDateProvider;
import com.multiplatform.test.duedatecalculator.internals.InternalsKt;
import com.multiplatform.test.duedatecalculator.model.CalendarDateRange;
import com.multiplatform.test.duedatecalculator.model.PregnancyInfoModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.DateTimeUnit;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.LocalDateJvmKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/multiplatform/test/duedatecalculator/strategies/FirstDayOfLastPeriodStrategy;", "Lcom/multiplatform/test/duedatecalculator/interfaces/ICalculateDueDate;", "Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;", "currentDateProvider", "<init>", "(Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;)V", "Lkotlinx/datetime/LocalDate;", "date", "Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;", "b", "(Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;", "today", "Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;", "a", "(Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;", "Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;", "DueDateCalculator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FirstDayOfLastPeriodStrategy implements ICalculateDueDate {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ICurrentDateProvider currentDateProvider;

    public FirstDayOfLastPeriodStrategy(ICurrentDateProvider currentDateProvider) {
        Intrinsics.j(currentDateProvider, "currentDateProvider");
        this.currentDateProvider = currentDateProvider;
    }

    public CalendarDateRange a(LocalDate today) {
        Intrinsics.j(today, "today");
        DateTimeUnit.Companion companion = DateTimeUnit.INSTANCE;
        return new CalendarDateRange(LocalDateJvmKt.b(today, 42, companion.b()), LocalDateJvmKt.b(today, 1, companion.a()));
    }

    public PregnancyInfoModel b(LocalDate date) {
        Intrinsics.j(date, "date");
        LocalDate mockDate = this.currentDateProvider.getMockDate();
        LocalDate localDateD = LocalDateJvmKt.d(date, 280, DateTimeUnit.INSTANCE.a());
        int iC = InternalsKt.c(date, mockDate);
        int iA = InternalsKt.a(date, mockDate);
        return new PregnancyInfoModel(localDateD, InternalsKt.d(localDateD, mockDate), InternalsKt.b(localDateD, mockDate), Integer.valueOf(iC), Integer.valueOf(iA), InternalsKt.e(localDateD, mockDate));
    }
}
