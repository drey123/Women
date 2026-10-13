package com.stardust.app.presentation.main.journal;

import androidx.compose.animation.core.b0;
import androidx.compose.runtime.C0993b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.journal.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: JournalContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2434c implements com.stardust.app.presentation.base.a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.journal.c$a */
    /* JADX INFO: compiled from: JournalContract.kt */
    public static final class a extends AbstractC2434c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f27069a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 610036766;
        }

        @NotNull
        public final String toString() {
            return "OnAddSymptomClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.journal.c$b */
    /* JADX INFO: compiled from: JournalContract.kt */
    public static final class b extends AbstractC2434c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f27070a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1990860251;
        }

        @NotNull
        public final String toString() {
            return "OnCalendarHeaderClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.journal.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: JournalContract.kt */
    public static final class C0321c extends AbstractC2434c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0321c f27071a = new C0321c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0321c);
        }

        public final int hashCode() {
            return 1010596786;
        }

        @NotNull
        public final String toString() {
            return "OnCloseClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.journal.c$d */
    /* JADX INFO: compiled from: JournalContract.kt */
    public static final class d extends AbstractC2434c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27072a;

        public d(int i10) {
            this.f27072a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f27072a == ((d) obj).f27072a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f27072a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("OnDateChange(dayIndex="), this.f27072a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.journal.c$e */
    /* JADX INFO: compiled from: JournalContract.kt */
    public static final class e extends AbstractC2434c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f27073a;

        public e(@NotNull String journalInput) {
            Intrinsics.checkNotNullParameter(journalInput, "journalInput");
            this.f27073a = journalInput;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.areEqual(this.f27073a, ((e) obj).f27073a);
        }

        public final int hashCode() {
            return this.f27073a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("OnInputChange(journalInput="), this.f27073a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.journal.c$f */
    /* JADX INFO: compiled from: JournalContract.kt */
    public static final class f extends AbstractC2434c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f27074a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 812171401;
        }

        @NotNull
        public final String toString() {
            return "OnSaveClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.journal.c$g */
    /* JADX INFO: compiled from: JournalContract.kt */
    public static final class g extends AbstractC2434c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final g f27075a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return -1045690897;
        }

        @NotNull
        public final String toString() {
            return "OnSymptomsUpdated";
        }
    }
}
