package com.multiplatform.test.duedatecalculator.internals;

import com.multiplatform.test.duedatecalculator.interfaces.ICurrentDateProvider;
import com.multiplatform.test.duedatecalculator.interfaces.IDueDateCalculator;
import com.multiplatform.test.duedatecalculator.model.CalendarDateRange;
import com.multiplatform.test.duedatecalculator.model.PregnancyInfoModel;
import com.multiplatform.test.duedatecalculator.strategies.ConceptionDateStrategy;
import com.multiplatform.test.duedatecalculator.strategies.EstimatedDateStrategy;
import com.multiplatform.test.duedatecalculator.strategies.FirstDayOfLastPeriodStrategy;
import com.multiplatform.test.duedatecalculator.strategies.NotConceivedStrategy;
import com.multiplatform.test.duedatecalculator.strategies.UltrasoundDateStrategy;
import com.multiplatform.test.duedatecalculator.utilities.DueDateCalculationType;
import com.multiplatform.test.duedatecalculator.utilities.UserType;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.DateTimeUnit;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.LocalDateJvmKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006&"}, d2 = {"Lcom/multiplatform/test/duedatecalculator/internals/DueDateCalculatorImpl;", "Lcom/multiplatform/test/duedatecalculator/interfaces/IDueDateCalculator;", "Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;", "systemClockDateProvider", "<init>", "(Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;)V", "Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;", "type", "Lkotlinx/datetime/LocalDate;", "date", "Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;", "b", "(Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;", "Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;", "a", "(Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;)Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;", "Lcom/multiplatform/test/duedatecalculator/utilities/UserType;", "c", "(Lcom/multiplatform/test/duedatecalculator/utilities/UserType;)Lkotlinx/datetime/LocalDate;", "Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;", "Lcom/multiplatform/test/duedatecalculator/strategies/FirstDayOfLastPeriodStrategy;", "Lcom/multiplatform/test/duedatecalculator/strategies/FirstDayOfLastPeriodStrategy;", "firstDayOfLastPeriodStrategy", "Lcom/multiplatform/test/duedatecalculator/strategies/ConceptionDateStrategy;", "Lcom/multiplatform/test/duedatecalculator/strategies/ConceptionDateStrategy;", "conceptionDateStrategy", "Lcom/multiplatform/test/duedatecalculator/strategies/EstimatedDateStrategy;", "d", "Lcom/multiplatform/test/duedatecalculator/strategies/EstimatedDateStrategy;", "estimatedDateStrategy", "Lcom/multiplatform/test/duedatecalculator/strategies/UltrasoundDateStrategy;", "e", "Lcom/multiplatform/test/duedatecalculator/strategies/UltrasoundDateStrategy;", "ultrasoundDateStrategy", "Lcom/multiplatform/test/duedatecalculator/strategies/NotConceivedStrategy;", "f", "Lcom/multiplatform/test/duedatecalculator/strategies/NotConceivedStrategy;", "notConceivedStrategy", "DueDateCalculator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DueDateCalculatorImpl implements IDueDateCalculator {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ICurrentDateProvider systemClockDateProvider;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final FirstDayOfLastPeriodStrategy firstDayOfLastPeriodStrategy;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ConceptionDateStrategy conceptionDateStrategy;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final EstimatedDateStrategy estimatedDateStrategy;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final UltrasoundDateStrategy ultrasoundDateStrategy;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final NotConceivedStrategy notConceivedStrategy;

    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19858a;

        static {
            int[] iArr = new int[DueDateCalculationType.values().length];
            try {
                iArr[DueDateCalculationType.FIRST_DAY_OF_LAST_PERIOD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DueDateCalculationType.DATE_OF_CONCEPTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DueDateCalculationType.ESTIMATED_DUE_DATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DueDateCalculationType.ULTRASOUND_DATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[DueDateCalculationType.NOT_CONCEIVED_YET.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[DueDateCalculationType.DEFAULT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f19858a = iArr;
        }
    }

    public DueDateCalculatorImpl(ICurrentDateProvider systemClockDateProvider) {
        Intrinsics.j(systemClockDateProvider, "systemClockDateProvider");
        this.systemClockDateProvider = systemClockDateProvider;
        this.firstDayOfLastPeriodStrategy = new FirstDayOfLastPeriodStrategy(systemClockDateProvider);
        this.conceptionDateStrategy = new ConceptionDateStrategy(systemClockDateProvider);
        this.estimatedDateStrategy = new EstimatedDateStrategy(systemClockDateProvider);
        this.ultrasoundDateStrategy = new UltrasoundDateStrategy(systemClockDateProvider);
        this.notConceivedStrategy = new NotConceivedStrategy(systemClockDateProvider);
    }

    public CalendarDateRange a(DueDateCalculationType type) {
        Intrinsics.j(type, "type");
        switch (WhenMappings.f19858a[type.ordinal()]) {
            case 1:
                return this.firstDayOfLastPeriodStrategy.a(this.systemClockDateProvider.getMockDate());
            case 2:
                return this.conceptionDateStrategy.a(this.systemClockDateProvider.getMockDate());
            case 3:
            case 6:
                return this.estimatedDateStrategy.a(this.systemClockDateProvider.getMockDate());
            case 4:
                return this.ultrasoundDateStrategy.a(this.systemClockDateProvider.getMockDate());
            case 5:
                return this.notConceivedStrategy.a(this.systemClockDateProvider.getMockDate());
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public PregnancyInfoModel b(DueDateCalculationType type, LocalDate date) throws Exception {
        Intrinsics.j(type, "type");
        Intrinsics.j(date, "date");
        int i = WhenMappings.f19858a[type.ordinal()];
        if (i == 1) {
            return this.firstDayOfLastPeriodStrategy.b(date);
        }
        if (i == 2) {
            return this.conceptionDateStrategy.b(date);
        }
        if (i == 3) {
            return this.estimatedDateStrategy.b(date);
        }
        if (i == 4) {
            return this.ultrasoundDateStrategy.b(date);
        }
        if (i == 5) {
            return this.notConceivedStrategy.b(date);
        }
        throw new Exception("No calculation defined for this type: " + type);
    }

    public LocalDate c(UserType type) {
        Intrinsics.j(type, "type");
        return LocalDateJvmKt.d(this.systemClockDateProvider.getMockDate(), 40 - type.getDefaultCompletedWeeks(), DateTimeUnit.INSTANCE.b());
    }
}
