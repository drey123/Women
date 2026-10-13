package com.stardust.app.presentation.main.bbt;

import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.presentation.main.bbt.edit.AddEditBbtParams;
import com.stardust.app.util.HealthDataSource;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BasalBodyTempUiState.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface c {

    /* JADX INFO: compiled from: BasalBodyTempUiState.kt */
    public static final class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final AddEditBbtParams f25322a;

        public a(@NotNull AddEditBbtParams params) {
            Intrinsics.checkNotNullParameter(params, "params");
            this.f25322a = params;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f25322a, ((a) obj).f25322a);
        }

        public final int hashCode() {
            return this.f25322a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "AddEditBbt(params=" + this.f25322a + ")";
        }
    }

    /* JADX INFO: compiled from: BasalBodyTempUiState.kt */
    public static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f25323a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 638883388;
        }

        @NotNull
        public final String toString() {
            return "Back";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: BasalBodyTempUiState.kt */
    public static final class C0303c implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final TemperatureUnit f25324a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final HealthDataSource f25325b;

        public C0303c(@NotNull TemperatureUnit temperatureUnit, @NotNull HealthDataSource healthDataSource) {
            Intrinsics.checkNotNullParameter(temperatureUnit, "temperatureUnit");
            Intrinsics.checkNotNullParameter(healthDataSource, "healthDataSource");
            this.f25324a = temperatureUnit;
            this.f25325b = healthDataSource;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0303c)) {
                return false;
            }
            C0303c c0303c = (C0303c) obj;
            return this.f25324a == c0303c.f25324a && this.f25325b == c0303c.f25325b;
        }

        public final int hashCode() {
            return this.f25325b.hashCode() + (this.f25324a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "ToSettings(temperatureUnit=" + this.f25324a + ", healthDataSource=" + this.f25325b + ")";
        }
    }
}
