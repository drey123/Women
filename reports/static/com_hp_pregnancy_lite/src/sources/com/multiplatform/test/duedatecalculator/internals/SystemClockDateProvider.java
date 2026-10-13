package com.multiplatform.test.duedatecalculator.internals;

import com.multiplatform.test.duedatecalculator.interfaces.ICurrentDateProvider;
import kotlin.Metadata;
import kotlinx.datetime.Clock;
import kotlinx.datetime.ClockKt;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.TimeZone;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/multiplatform/test/duedatecalculator/internals/SystemClockDateProvider;", "Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;", "<init>", "()V", "Lkotlinx/datetime/LocalDate;", "a", "()Lkotlinx/datetime/LocalDate;", "today", "DueDateCalculator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SystemClockDateProvider implements ICurrentDateProvider {
    @Override // com.multiplatform.test.duedatecalculator.interfaces.ICurrentDateProvider
    /* JADX INFO: renamed from: a */
    public LocalDate getMockDate() {
        return ClockKt.a(Clock.System.f25872a, TimeZone.INSTANCE.a());
    }
}
