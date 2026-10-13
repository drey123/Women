package com.stardust.app.presentation.main.bbt.settings;

import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.util.HealthDataSource;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.settings.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BbtSettingsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2234a implements com.stardust.app.presentation.base.a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.settings.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: BbtSettingsContract.kt */
    public static final class C0304a extends AbstractC2234a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0304a f25496a = new C0304a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0304a);
        }

        public final int hashCode() {
            return 817998388;
        }

        @NotNull
        public final String toString() {
            return "BackPressed";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.settings.a$b */
    /* JADX INFO: compiled from: BbtSettingsContract.kt */
    public static final class b extends AbstractC2234a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final HealthDataSource f25497a;

        public b(@NotNull HealthDataSource healthDataSource) {
            Intrinsics.checkNotNullParameter(healthDataSource, "healthDataSource");
            this.f25497a = healthDataSource;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f25497a == ((b) obj).f25497a;
        }

        public final int hashCode() {
            return this.f25497a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "BbtSourceChanged(healthDataSource=" + this.f25497a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.settings.a$c */
    /* JADX INFO: compiled from: BbtSettingsContract.kt */
    public static final class c extends AbstractC2234a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f25498a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1389288930;
        }

        @NotNull
        public final String toString() {
            return "CheckBbtPermission";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.settings.a$d */
    /* JADX INFO: compiled from: BbtSettingsContract.kt */
    public static final class d extends AbstractC2234a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final BbtSettingsParams f25499a;

        public d(@NotNull BbtSettingsParams params) {
            Intrinsics.checkNotNullParameter(params, "params");
            this.f25499a = params;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.areEqual(this.f25499a, ((d) obj).f25499a);
        }

        public final int hashCode() {
            return this.f25499a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Initialize(params=" + this.f25499a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.settings.a$e */
    /* JADX INFO: compiled from: BbtSettingsContract.kt */
    public static final class e extends AbstractC2234a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final TemperatureUnit f25500a;

        public e(@NotNull TemperatureUnit temperatureUnit) {
            Intrinsics.checkNotNullParameter(temperatureUnit, "temperatureUnit");
            this.f25500a = temperatureUnit;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.f25500a == ((e) obj).f25500a;
        }

        public final int hashCode() {
            return this.f25500a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "TemperatureUnitChanged(temperatureUnit=" + this.f25500a + ")";
        }
    }
}
