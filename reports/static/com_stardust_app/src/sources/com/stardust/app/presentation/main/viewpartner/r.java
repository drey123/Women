package com.stardust.app.presentation.main.viewpartner;

import androidx.compose.runtime.C0993b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ViewPartnerEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface r {

    /* JADX INFO: compiled from: ViewPartnerEvent.kt */
    public static final class a implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28714a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -520908984;
        }

        @NotNull
        public final String toString() {
            return "Back";
        }
    }

    /* JADX INFO: compiled from: ViewPartnerEvent.kt */
    public static final class b implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f28715a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -520597689;
        }

        @NotNull
        public final String toString() {
            return "Load";
        }
    }

    /* JADX INFO: compiled from: ViewPartnerEvent.kt */
    public static final class c implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f28716a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 167847183;
        }

        @NotNull
        public final String toString() {
            return "PartnerDropdownClicked";
        }
    }

    /* JADX INFO: compiled from: ViewPartnerEvent.kt */
    public static final class d implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f28717a;

        public d(int i10) {
            this.f28717a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f28717a == ((d) obj).f28717a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f28717a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("PartnerSelected(index="), this.f28717a, ")");
        }
    }

    /* JADX INFO: compiled from: ViewPartnerEvent.kt */
    public static final class e implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final e f28718a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 57643525;
        }

        @NotNull
        public final String toString() {
            return "ScreenshotCaptured";
        }
    }
}
