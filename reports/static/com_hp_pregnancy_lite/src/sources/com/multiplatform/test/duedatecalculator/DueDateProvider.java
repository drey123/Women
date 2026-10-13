package com.multiplatform.test.duedatecalculator;

import com.multiplatform.test.duedatecalculator.interfaces.ICurrentDateProvider;
import com.multiplatform.test.duedatecalculator.interfaces.IDueDateCalculatorNative;
import com.multiplatform.test.duedatecalculator.internals.DueDateCalculatorImpl;
import com.multiplatform.test.duedatecalculator.internals.SystemClockDateProvider;
import com.multiplatform.test.duedatecalculator.model.CalendarDateRange;
import com.multiplatform.test.duedatecalculator.model.PregnancyInfoModel;
import com.multiplatform.test.duedatecalculator.utilities.DueDateCalculationType;
import com.multiplatform.test.duedatecalculator.utilities.UserType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/multiplatform/test/duedatecalculator/DueDateProvider;", "Lcom/multiplatform/test/duedatecalculator/interfaces/IDueDateCalculatorNative;", "<init>", "()V", "Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;", "type", "Lkotlinx/datetime/LocalDate;", "date", "Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;", "b", "(Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;", "Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;", "a", "(Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;)Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;", "Lcom/multiplatform/test/duedatecalculator/utilities/UserType;", "c", "(Lcom/multiplatform/test/duedatecalculator/utilities/UserType;)Lkotlinx/datetime/LocalDate;", "Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;", "Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;", "systemClockDateProvider", "Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;", "Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;", "dueDateCalculatorImpl", "DueDateCalculator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DueDateProvider implements IDueDateCalculatorNative {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DueDateProvider f19856a = new DueDateProvider();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final ICurrentDateProvider systemClockDateProvider;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final DueDateCalculatorImpl dueDateCalculatorImpl;

    static {
        SystemClockDateProvider systemClockDateProvider2 = new SystemClockDateProvider();
        systemClockDateProvider = systemClockDateProvider2;
        dueDateCalculatorImpl = new DueDateCalculatorImpl(systemClockDateProvider2);
    }

    public CalendarDateRange a(DueDateCalculationType type) {
        Intrinsics.j(type, "type");
        return dueDateCalculatorImpl.a(type);
    }

    public PregnancyInfoModel b(DueDateCalculationType type, LocalDate date) {
        Intrinsics.j(type, "type");
        Intrinsics.j(date, "date");
        return dueDateCalculatorImpl.b(type, date);
    }

    public LocalDate c(UserType type) {
        Intrinsics.j(type, "type");
        return dueDateCalculatorImpl.c(type);
    }
}
