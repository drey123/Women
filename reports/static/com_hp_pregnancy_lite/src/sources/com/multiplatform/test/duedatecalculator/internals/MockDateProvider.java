package com.multiplatform.test.duedatecalculator.internals;

import com.multiplatform.test.duedatecalculator.interfaces.ICurrentDateProvider;
import kotlin.Metadata;
import kotlinx.datetime.LocalDate;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/multiplatform/test/duedatecalculator/internals/MockDateProvider;", "Lcom/multiplatform/test/duedatecalculator/interfaces/ICurrentDateProvider;", "Lkotlinx/datetime/LocalDate;", "a", "Lkotlinx/datetime/LocalDate;", "getMockDate", "()Lkotlinx/datetime/LocalDate;", "mockDate", "today", "DueDateCalculator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MockDateProvider implements ICurrentDateProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LocalDate mockDate;

    @Override // com.multiplatform.test.duedatecalculator.interfaces.ICurrentDateProvider
    /* JADX INFO: renamed from: a, reason: from getter */
    public LocalDate getMockDate() {
        return this.mockDate;
    }
}
