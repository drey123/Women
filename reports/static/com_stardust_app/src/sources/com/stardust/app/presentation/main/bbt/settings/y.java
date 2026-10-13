package com.stardust.app.presentation.main.bbt.settings;

import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.util.HealthDataSource;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BbtSettingsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class y implements com.stardust.app.presentation.base.w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final y f25564e = new y(false, TemperatureUnit.Celcius, HealthDataSource.Manual, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final TemperatureUnit f25566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final HealthDataSource f25567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f25568d;

    public y(boolean z10, @NotNull TemperatureUnit temperatureUnit, @NotNull HealthDataSource healthDataSource, boolean z11) {
        Intrinsics.checkNotNullParameter(temperatureUnit, "temperatureUnit");
        Intrinsics.checkNotNullParameter(healthDataSource, "healthDataSource");
        this.f25565a = z10;
        this.f25566b = temperatureUnit;
        this.f25567c = healthDataSource;
        this.f25568d = z11;
    }

    public static y a(y yVar, boolean z10, TemperatureUnit temperatureUnit, HealthDataSource healthDataSource, boolean z11, int i10) {
        if ((i10 & 1) != 0) {
            z10 = yVar.f25565a;
        }
        if ((i10 & 2) != 0) {
            temperatureUnit = yVar.f25566b;
        }
        if ((i10 & 4) != 0) {
            healthDataSource = yVar.f25567c;
        }
        if ((i10 & 8) != 0) {
            z11 = yVar.f25568d;
        }
        yVar.getClass();
        Intrinsics.checkNotNullParameter(temperatureUnit, "temperatureUnit");
        Intrinsics.checkNotNullParameter(healthDataSource, "healthDataSource");
        return new y(z10, temperatureUnit, healthDataSource, z11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f25565a == yVar.f25565a && this.f25566b == yVar.f25566b && this.f25567c == yVar.f25567c && this.f25568d == yVar.f25568d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f25568d) + ((this.f25567c.hashCode() + ((this.f25566b.hashCode() + (Boolean.hashCode(this.f25565a) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "BbtSettingsScreenState(isLoading=" + this.f25565a + ", temperatureUnit=" + this.f25566b + ", healthDataSource=" + this.f25567c + ", hasPermission=" + this.f25568d + ")";
    }
}
