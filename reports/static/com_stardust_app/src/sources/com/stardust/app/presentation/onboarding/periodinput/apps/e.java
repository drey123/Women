package com.stardust.app.presentation.onboarding.periodinput.apps;

import com.appsflyer.internal.y;
import com.stardust.app.domain.repository.period.model.Period;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeriodInputAppsRoute.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface e {

    /* JADX INFO: compiled from: PeriodInputAppsRoute.kt */
    public static final class a implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28807a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1005215558;
        }

        @NotNull
        public final String toString() {
            return "CycleLength";
        }
    }

    /* JADX INFO: compiled from: PeriodInputAppsRoute.kt */
    public static final class b implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final List<Period> f28808a;

        public b(@NotNull List<Period> periods) {
            Intrinsics.checkNotNullParameter(periods, "periods");
            this.f28808a = periods;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f28808a, ((b) obj).f28808a);
        }

        public final int hashCode() {
            return this.f28808a.hashCode();
        }

        @NotNull
        public final String toString() {
            return y.b(new StringBuilder("EditPeriods(periods="), this.f28808a, ")");
        }
    }

    /* JADX INFO: compiled from: PeriodInputAppsRoute.kt */
    public static final class c implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f28809a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 359993586;
        }

        @NotNull
        public final String toString() {
            return "ManualInput";
        }
    }
}
