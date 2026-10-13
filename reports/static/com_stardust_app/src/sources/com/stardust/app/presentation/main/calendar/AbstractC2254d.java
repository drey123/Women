package com.stardust.app.presentation.main.calendar;

import androidx.compose.runtime.C0993b;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CalendarContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2254d implements com.stardust.app.presentation.base.q {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.d$a */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class a extends AbstractC2254d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Date f25667a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f25668b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final TemperatureUnit f25669c;

        public a(@NotNull Date selectedDate, Float f10, @NotNull TemperatureUnit temperatureUnit) {
            Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
            Intrinsics.checkNotNullParameter(temperatureUnit, "temperatureUnit");
            this.f25667a = selectedDate;
            this.f25668b = f10;
            this.f25669c = temperatureUnit;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f25667a, aVar.f25667a) && Intrinsics.areEqual((Object) this.f25668b, (Object) aVar.f25668b) && this.f25669c == aVar.f25669c;
        }

        public final int hashCode() {
            int iHashCode = this.f25667a.hashCode() * 31;
            Float f10 = this.f25668b;
            return this.f25669c.hashCode() + ((iHashCode + (f10 == null ? 0 : f10.hashCode())) * 31);
        }

        @NotNull
        public final String toString() {
            return "NavigateToAddBbt(selectedDate=" + this.f25667a + ", temperature=" + this.f25668b + ", temperatureUnit=" + this.f25669c + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.d$b */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class b extends AbstractC2254d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Date f25670a;

        public b(@NotNull Date selectedDate) {
            Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
            this.f25670a = selectedDate;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f25670a, ((b) obj).f25670a);
        }

        public final int hashCode() {
            return this.f25670a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NavigateToAddSymptoms(selectedDate=" + this.f25670a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.d$c */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class c extends AbstractC2254d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Date f25671a;

        public c(@NotNull Date dueDate) {
            Intrinsics.checkNotNullParameter(dueDate, "dueDate");
            this.f25671a = dueDate;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f25671a, ((c) obj).f25671a);
        }

        public final int hashCode() {
            return this.f25671a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NavigateToChangeDueDate(dueDate=" + this.f25671a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class C0308d extends AbstractC2254d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0308d f25672a = new C0308d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0308d);
        }

        public final int hashCode() {
            return 300700423;
        }

        @NotNull
        public final String toString() {
            return "NavigateToEditOvulation";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.d$e */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class e extends AbstractC2254d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f25673a;

        public e(String str) {
            this.f25673a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.areEqual(this.f25673a, ((e) obj).f25673a);
        }

        public final int hashCode() {
            String str = this.f25673a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return androidx.compose.animation.core.b0.a(new StringBuilder("NavigateToEditPeriod(visibleMonthKey="), this.f25673a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.d$f */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class f extends AbstractC2254d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Date f25674a;

        public f(@NotNull Date pregnancyStartDate) {
            Intrinsics.checkNotNullParameter(pregnancyStartDate, "pregnancyStartDate");
            this.f25674a = pregnancyStartDate;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.areEqual(this.f25674a, ((f) obj).f25674a);
        }

        public final int hashCode() {
            return this.f25674a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NavigateToEndPregnancy(pregnancyStartDate=" + this.f25674a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.d$g */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class g extends AbstractC2254d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Date f25675a;

        public g(@NotNull Date selectedDate) {
            Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
            this.f25675a = selectedDate;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.areEqual(this.f25675a, ((g) obj).f25675a);
        }

        public final int hashCode() {
            return this.f25675a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NavigateToJournal(selectedDate=" + this.f25675a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.d$h */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class h extends AbstractC2254d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f25676a;

        public h(int i10) {
            this.f25676a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && this.f25676a == ((h) obj).f25676a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f25676a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("ScrollToMonth(selectedMonthIndex="), this.f25676a, ")");
        }
    }
}
