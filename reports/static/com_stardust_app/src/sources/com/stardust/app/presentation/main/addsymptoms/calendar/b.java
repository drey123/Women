package com.stardust.app.presentation.main.addsymptoms.calendar;

import androidx.compose.runtime.C0993b;
import com.stardust.app.presentation.base.q;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AddSymptomsCalendarContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements q {

    /* JADX INFO: compiled from: AddSymptomsCalendarContract.kt */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f25195a;

        public a(int i10) {
            this.f25195a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f25195a == ((a) obj).f25195a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f25195a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("ScrollToDay(dayIndex="), this.f25195a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.addsymptoms.calendar.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AddSymptomsCalendarContract.kt */
    public static final class C0302b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Date f25196a;

        public C0302b(@NotNull Date date) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.f25196a = date;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0302b) && Intrinsics.areEqual(this.f25196a, ((C0302b) obj).f25196a);
        }

        public final int hashCode() {
            return this.f25196a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "SendSelectedDate(date=" + this.f25196a + ")";
        }
    }
}
