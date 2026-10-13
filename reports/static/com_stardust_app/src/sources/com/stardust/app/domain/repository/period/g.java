package com.stardust.app.domain.repository.period;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.flow.StateFlowImpl;
import kotlinx.coroutines.flow.v;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeriodRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface g {
    @NotNull
    StateFlowImpl A();

    Object B(@NotNull LocalDate localDate, @NotNull LocalDate localDate2, @NotNull ContinuationImpl continuationImpl);

    @NotNull
    v G1();

    @NotNull
    StateFlowImpl V1();

    Object W1(@NotNull Va.c cVar, @NotNull p321se.c<? super Unit> cVar2);

    Object Y(List list, List list2, @NotNull ContinuationImpl continuationImpl);

    Object q1(@NotNull List list, @NotNull ContinuationImpl continuationImpl);

    Object v1(int i10, int i11, int i12, boolean z10, @NotNull LocalDate localDate, @NotNull LocalDate localDate2, @NotNull ContinuationImpl continuationImpl);

    Object x0(@NotNull ContinuationImpl continuationImpl);

    Object z0(boolean z10, @NotNull ContinuationImpl continuationImpl);
}
