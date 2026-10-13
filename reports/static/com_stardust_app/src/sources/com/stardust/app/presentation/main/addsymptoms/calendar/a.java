package com.stardust.app.presentation.main.addsymptoms.calendar;

import androidx.compose.runtime.C0993b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AddSymptomsCalendarContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements com.stardust.app.presentation.base.a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.addsymptoms.calendar.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AddSymptomsCalendarContract.kt */
    public static final class C0301a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f25194a;

        public C0301a(int i10) {
            this.f25194a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0301a) && this.f25194a == ((C0301a) obj).f25194a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f25194a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("OnDateChange(dayIndex="), this.f25194a, ")");
        }
    }
}
