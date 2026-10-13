package com.stardust.app.presentation.main.journal;

import androidx.compose.runtime.C0993b;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.journal.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: JournalContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2436e implements com.stardust.app.presentation.base.q {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.journal.e$a */
    /* JADX INFO: compiled from: JournalContract.kt */
    public static final class a extends AbstractC2436e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f27076a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1621383296;
        }

        @NotNull
        public final String toString() {
            return "NavigateBack";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.journal.e$b */
    /* JADX INFO: compiled from: JournalContract.kt */
    public static final class b extends AbstractC2436e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Date f27077a;

        public b(@NotNull Date selectedDate) {
            Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
            this.f27077a = selectedDate;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f27077a, ((b) obj).f27077a);
        }

        public final int hashCode() {
            return this.f27077a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NavigateToAddSymptoms(selectedDate=" + this.f27077a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.journal.e$c */
    /* JADX INFO: compiled from: JournalContract.kt */
    public static final class c extends AbstractC2436e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27078a;

        public c(int i10) {
            this.f27078a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f27078a == ((c) obj).f27078a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f27078a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("ScrollToDay(dayIndex="), this.f27078a, ")");
        }
    }
}
