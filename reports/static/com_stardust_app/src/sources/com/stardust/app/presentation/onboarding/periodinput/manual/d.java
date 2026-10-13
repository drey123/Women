package com.stardust.app.presentation.onboarding.periodinput.manual;

import androidx.compose.runtime.C0993b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ManualPeriodInputContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d implements com.stardust.app.presentation.base.q {

    /* JADX INFO: compiled from: ManualPeriodInputContract.kt */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28849a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1564785652;
        }

        @NotNull
        public final String toString() {
            return "NavigateBack";
        }
    }

    /* JADX INFO: compiled from: ManualPeriodInputContract.kt */
    public static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f28850a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1254341524;
        }

        @NotNull
        public final String toString() {
            return "NavigateToCycleLength";
        }
    }

    /* JADX INFO: compiled from: ManualPeriodInputContract.kt */
    public static final class c extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f28851a;

        public c(int i10) {
            this.f28851a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f28851a == ((c) obj).f28851a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f28851a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("ScrollToMonth(selectedMonthIndex="), this.f28851a, ")");
        }
    }
}
