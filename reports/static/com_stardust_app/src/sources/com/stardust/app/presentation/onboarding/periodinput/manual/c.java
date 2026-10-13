package com.stardust.app.presentation.onboarding.periodinput.manual;

import androidx.compose.runtime.C0993b;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ManualPeriodInputContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c implements com.stardust.app.presentation.base.a {

    /* JADX INFO: compiled from: ManualPeriodInputContract.kt */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28841a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1306231379;
        }

        @NotNull
        public final String toString() {
            return "OnBackClick";
        }
    }

    /* JADX INFO: compiled from: ManualPeriodInputContract.kt */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f28842a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1180882541;
        }

        @NotNull
        public final String toString() {
            return "OnContinueClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.onboarding.periodinput.manual.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ManualPeriodInputContract.kt */
    public static final class C0352c extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Date f28843a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f28844b;

        public C0352c(@NotNull Date selectedDate, boolean z10) {
            Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
            this.f28843a = selectedDate;
            this.f28844b = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0352c)) {
                return false;
            }
            C0352c c0352c = (C0352c) obj;
            return Intrinsics.areEqual(this.f28843a, c0352c.f28843a) && this.f28844b == c0352c.f28844b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f28844b) + (this.f28843a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "OnDateClick(selectedDate=" + this.f28843a + ", isPeriodDay=" + this.f28844b + ")";
        }
    }

    /* JADX INFO: compiled from: ManualPeriodInputContract.kt */
    public static final class d extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f28845a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -954361345;
        }

        @NotNull
        public final String toString() {
            return "OnFuturePeriodAlertDismissed";
        }
    }

    /* JADX INFO: compiled from: ManualPeriodInputContract.kt */
    public static final class e extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final e f28846a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -1479428986;
        }

        @NotNull
        public final String toString() {
            return "OnScrollBackClick";
        }
    }

    /* JADX INFO: compiled from: ManualPeriodInputContract.kt */
    public static final class f extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f28847a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 854158334;
        }

        @NotNull
        public final String toString() {
            return "OnScrollForwardClick";
        }
    }

    /* JADX INFO: compiled from: ManualPeriodInputContract.kt */
    public static final class g extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f28848a;

        public g(int i10) {
            this.f28848a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.f28848a == ((g) obj).f28848a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f28848a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("OnScrolledIndexChanged(firstVisibleItemIndex="), this.f28848a, ")");
        }
    }
}
