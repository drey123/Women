package com.stardust.app.domain.repository.period.model;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p355ue.a;

/* JADX INFO: compiled from: PeriodDayType.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0018\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"Lcom/stardust/app/domain/repository/period/model/PeriodDayType;", "", "<init>", "(Ljava/lang/String;I)V", "EMPTY_DAY", "ONE_DAY_PERIOD", "ONE_DAY_PERIOD_CALCULATED", "START_PERIOD", "MIDDLE_PERIOD", "END_PERIOD", "START_PERIOD_CALCULATED", "MIDDLE_PERIOD_CALCULATED", "END_PERIOD_CALCULATED", "FIRST_OVULATION", "SECOND_OVULATION", "THIRD_OVULATION", "THIRD_OVULATION_SHORT", "THIRD_OVULATION_SHORT_CALCULATED", "FORTH_OVULATION", "FIFTH_OVULATION", "FIRST_OVULATION_CALCULATED", "SECOND_OVULATION_CALCULATED", "THIRD_OVULATION_CALCULATED", "FORTH_OVULATION_CALCULATED", "FIFTH_OVULATION_CALCULATED", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum PeriodDayType {
    EMPTY_DAY,
    ONE_DAY_PERIOD,
    ONE_DAY_PERIOD_CALCULATED,
    START_PERIOD,
    MIDDLE_PERIOD,
    END_PERIOD,
    START_PERIOD_CALCULATED,
    MIDDLE_PERIOD_CALCULATED,
    END_PERIOD_CALCULATED,
    FIRST_OVULATION,
    SECOND_OVULATION,
    THIRD_OVULATION,
    THIRD_OVULATION_SHORT,
    THIRD_OVULATION_SHORT_CALCULATED,
    FORTH_OVULATION,
    FIFTH_OVULATION,
    FIRST_OVULATION_CALCULATED,
    SECOND_OVULATION_CALCULATED,
    THIRD_OVULATION_CALCULATED,
    FORTH_OVULATION_CALCULATED,
    FIFTH_OVULATION_CALCULATED;

    private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

    @NotNull
    public static a<PeriodDayType> getEntries() {
        return $ENTRIES;
    }
}
