package com.stardust.app.data.source.bbt;

import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: BbtDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface b {
    Serializable A(@NotNull LocalDate localDate, @NotNull LocalDate localDate2, @NotNull ContinuationImpl continuationImpl);

    Object I(@NotNull ArrayList arrayList, @NotNull c cVar);

    Object o(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl);

    Object r(@NotNull LocalDate localDate, float f10, @NotNull TemperatureUnit temperatureUnit, @NotNull c<? super Unit> cVar);

    Object s(@NotNull LocalDate localDate, @NotNull c<? super Unit> cVar);
}
