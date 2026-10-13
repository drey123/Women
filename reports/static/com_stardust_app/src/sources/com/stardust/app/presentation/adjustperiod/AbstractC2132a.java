package com.stardust.app.presentation.adjustperiod;

import androidx.compose.runtime.C0993b;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.adjustperiod.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AdjustPeriodContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2132a implements com.stardust.app.presentation.base.a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.adjustperiod.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AdjustPeriodContract.kt */
    public static final class C0290a extends AbstractC2132a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0290a f24463a = new C0290a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0290a);
        }

        public final int hashCode() {
            return -618019749;
        }

        @NotNull
        public final String toString() {
            return "OnCancelClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.adjustperiod.a$b */
    /* JADX INFO: compiled from: AdjustPeriodContract.kt */
    public static final class b extends AbstractC2132a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Date f24464a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f24465b;

        public b(@NotNull Date selectedDate, boolean z10) {
            Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
            this.f24464a = selectedDate;
            this.f24465b = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f24464a, bVar.f24464a) && this.f24465b == bVar.f24465b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f24465b) + (this.f24464a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "OnDateClick(selectedDate=" + this.f24464a + ", isPeriodDay=" + this.f24465b + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.adjustperiod.a$c */
    /* JADX INFO: compiled from: AdjustPeriodContract.kt */
    public static final class c extends AbstractC2132a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f24466a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 982422201;
        }

        @NotNull
        public final String toString() {
            return "OnDismissErrorDialog";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.adjustperiod.a$d */
    /* JADX INFO: compiled from: AdjustPeriodContract.kt */
    public static final class d extends AbstractC2132a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f24467a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 843792484;
        }

        @NotNull
        public final String toString() {
            return "OnFuturePeriodAlertDismissed";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.adjustperiod.a$e */
    /* JADX INFO: compiled from: AdjustPeriodContract.kt */
    public static final class e extends AbstractC2132a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final e f24468a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 386990712;
        }

        @NotNull
        public final String toString() {
            return "OnSaveClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.adjustperiod.a$f */
    /* JADX INFO: compiled from: AdjustPeriodContract.kt */
    public static final class f extends AbstractC2132a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f24469a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 990649153;
        }

        @NotNull
        public final String toString() {
            return "OnScrollBackClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.adjustperiod.a$g */
    /* JADX INFO: compiled from: AdjustPeriodContract.kt */
    public static final class g extends AbstractC2132a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final g f24470a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return 1277314915;
        }

        @NotNull
        public final String toString() {
            return "OnScrollForwardClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.adjustperiod.a$h */
    /* JADX INFO: compiled from: AdjustPeriodContract.kt */
    public static final class h extends AbstractC2132a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f24471a;

        public h(int i10) {
            this.f24471a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && this.f24471a == ((h) obj).f24471a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f24471a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("OnScrolledIndexChanged(firstVisibleItemIndex="), this.f24471a, ")");
        }
    }
}
