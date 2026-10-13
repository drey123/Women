package com.stardust.app.presentation.main.bbt;

import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.util.HealthDataSource;
import java.time.YearMonth;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BasalBodyTempUiState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final YearMonth f25439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final YearMonth f25440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p318sb.e f25441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final LocalDate f25442d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final TemperatureUnit f25443e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final HealthDataSource f25444f;

    public i() {
        this(null, null, null, null, 63);
    }

    public static i a(i iVar, p318sb.e eVar, LocalDate localDate, int i10) {
        YearMonth firstMonth = iVar.f25439a;
        YearMonth lastMonth = iVar.f25440b;
        if ((i10 & 4) != 0) {
            eVar = iVar.f25441c;
        }
        p318sb.e bbtWidgetState = eVar;
        if ((i10 & 8) != 0) {
            localDate = iVar.f25442d;
        }
        LocalDate selectedDate = localDate;
        TemperatureUnit temperatureUnit = iVar.f25443e;
        HealthDataSource healthDataSource = iVar.f25444f;
        iVar.getClass();
        Intrinsics.checkNotNullParameter(firstMonth, "firstMonth");
        Intrinsics.checkNotNullParameter(lastMonth, "lastMonth");
        Intrinsics.checkNotNullParameter(bbtWidgetState, "bbtWidgetState");
        Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
        Intrinsics.checkNotNullParameter(temperatureUnit, "temperatureUnit");
        Intrinsics.checkNotNullParameter(healthDataSource, "healthDataSource");
        return new i(firstMonth, lastMonth, bbtWidgetState, selectedDate, temperatureUnit, healthDataSource);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.areEqual(this.f25439a, iVar.f25439a) && Intrinsics.areEqual(this.f25440b, iVar.f25440b) && Intrinsics.areEqual(this.f25441c, iVar.f25441c) && Intrinsics.areEqual(this.f25442d, iVar.f25442d) && this.f25443e == iVar.f25443e && this.f25444f == iVar.f25444f;
    }

    public final int hashCode() {
        return this.f25444f.hashCode() + ((this.f25443e.hashCode() + ((this.f25442d.f37097a.hashCode() + ((this.f25441c.hashCode() + ((this.f25440b.hashCode() + (this.f25439a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "BasalBodyTempScreenState(firstMonth=" + this.f25439a + ", lastMonth=" + this.f25440b + ", bbtWidgetState=" + this.f25441c + ", selectedDate=" + this.f25442d + ", temperatureUnit=" + this.f25443e + ", healthDataSource=" + this.f25444f + ")";
    }

    public i(@NotNull YearMonth firstMonth, @NotNull YearMonth lastMonth, @NotNull p318sb.e bbtWidgetState, @NotNull LocalDate selectedDate, @NotNull TemperatureUnit temperatureUnit, @NotNull HealthDataSource healthDataSource) {
        Intrinsics.checkNotNullParameter(firstMonth, "firstMonth");
        Intrinsics.checkNotNullParameter(lastMonth, "lastMonth");
        Intrinsics.checkNotNullParameter(bbtWidgetState, "bbtWidgetState");
        Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
        Intrinsics.checkNotNullParameter(temperatureUnit, "temperatureUnit");
        Intrinsics.checkNotNullParameter(healthDataSource, "healthDataSource");
        this.f25439a = firstMonth;
        this.f25440b = lastMonth;
        this.f25441c = bbtWidgetState;
        this.f25442d = selectedDate;
        this.f25443e = temperatureUnit;
        this.f25444f = healthDataSource;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ i(sb.e.c cVar, LocalDate localDate, TemperatureUnit temperatureUnit, HealthDataSource healthDataSource, int i10) {
        YearMonth yearMonthOf = YearMonth.of(YearMonth.now().getYear(), 1);
        YearMonth yearMonthOf2 = YearMonth.of(YearMonth.now().getYear(), 12);
        p318sb.e eVar = (i10 & 4) != 0 ? sb.e.b.f40049a : cVar;
        if ((i10 & 8) != 0) {
            java.time.LocalDate localDateNow = java.time.LocalDate.now();
            Intrinsics.checkNotNullExpressionValue(localDateNow, "now(...)");
            localDate = kotlinx.datetime.a.b(localDateNow);
        }
        this(yearMonthOf, yearMonthOf2, eVar, localDate, (i10 & 16) != 0 ? TemperatureUnit.Fahrenheit : temperatureUnit, (i10 & 32) != 0 ? HealthDataSource.Manual : healthDataSource);
    }
}
