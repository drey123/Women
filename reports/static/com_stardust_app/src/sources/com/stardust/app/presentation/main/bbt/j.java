package com.stardust.app.presentation.main.bbt;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BasalBodyTempUiState.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface j {

    /* JADX INFO: compiled from: BasalBodyTempUiState.kt */
    public static final class a implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f25445a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1942468159;
        }

        @NotNull
        public final String toString() {
            return "Back";
        }
    }

    /* JADX INFO: compiled from: BasalBodyTempUiState.kt */
    public static final class b implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f25446a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -2052832226;
        }

        @NotNull
        public final String toString() {
            return "GoToSettings";
        }
    }

    /* JADX INFO: compiled from: BasalBodyTempUiState.kt */
    public static final class c implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f25447a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1942779454;
        }

        @NotNull
        public final String toString() {
            return "Load";
        }
    }

    /* JADX INFO: compiled from: BasalBodyTempUiState.kt */
    public static final class d implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final p318sb.a f25448a;

        public d(@NotNull p318sb.a cta) {
            Intrinsics.checkNotNullParameter(cta, "cta");
            this.f25448a = cta;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.areEqual(this.f25448a, ((d) obj).f25448a);
        }

        public final int hashCode() {
            return this.f25448a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnBbtCtaClicked(cta=" + this.f25448a + ")";
        }
    }

    /* JADX INFO: compiled from: BasalBodyTempUiState.kt */
    public static final class e implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final LocalDate f25449a;

        public e(@NotNull LocalDate date) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.f25449a = date;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.areEqual(this.f25449a, ((e) obj).f25449a);
        }

        public final int hashCode() {
            return this.f25449a.f37097a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnDateSelected(date=" + this.f25449a + ")";
        }
    }

    /* JADX INFO: compiled from: BasalBodyTempUiState.kt */
    public static final class f implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f25450a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -406450511;
        }

        @NotNull
        public final String toString() {
            return "RefreshBbt";
        }
    }

    /* JADX INFO: compiled from: BasalBodyTempUiState.kt */
    public static final class g implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final g f25451a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return 1471986876;
        }

        @NotNull
        public final String toString() {
            return "ScreenshotCaptured";
        }
    }
}
