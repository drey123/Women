package com.stardust.app.presentation.main.calendar;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CalendarContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC2251a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class C0306a implements InterfaceC2251a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final com.stardust.app.design.components.calendar.a0 f25641a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Date f25642b;

        public C0306a(@NotNull com.stardust.app.design.components.calendar.a0 calendarMonthDay, Date date) {
            Intrinsics.checkNotNullParameter(calendarMonthDay, "calendarMonthDay");
            this.f25641a = calendarMonthDay;
            this.f25642b = date;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0306a)) {
                return false;
            }
            C0306a c0306a = (C0306a) obj;
            return Intrinsics.areEqual(this.f25641a, c0306a.f25641a) && Intrinsics.areEqual(this.f25642b, c0306a.f25642b);
        }

        public final int hashCode() {
            int iHashCode = this.f25641a.hashCode() * 31;
            Date date = this.f25642b;
            return iHashCode + (date == null ? 0 : date.hashCode());
        }

        @NotNull
        public final String toString() {
            return "DayDetail(calendarMonthDay=" + this.f25641a + ", dueDate=" + this.f25642b + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.a$b */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class b implements InterfaceC2251a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f25643a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1382251570;
        }

        @NotNull
        public final String toString() {
            return "EditCycle";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.a$c */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class c implements InterfaceC2251a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f25644a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1363692665;
        }

        @NotNull
        public final String toString() {
            return "EditPregnancy";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.a$d */
    /* JADX INFO: compiled from: CalendarContract.kt */
    public static final class d implements InterfaceC2251a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final com.stardust.app.design.components.calendar.a0 f25645a;

        public d(@NotNull com.stardust.app.design.components.calendar.a0 calendarMonthDay) {
            Intrinsics.checkNotNullParameter(calendarMonthDay, "calendarMonthDay");
            this.f25645a = calendarMonthDay;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.areEqual(this.f25645a, ((d) obj).f25645a);
        }

        public final int hashCode() {
            return this.f25645a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "MonthDayInfo(calendarMonthDay=" + this.f25645a + ")";
        }
    }
}
