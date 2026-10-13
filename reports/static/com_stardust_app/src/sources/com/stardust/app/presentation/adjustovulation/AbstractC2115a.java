package com.stardust.app.presentation.adjustovulation;

import androidx.compose.runtime.C0993b;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.adjustovulation.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AdjustOvulationContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2115a implements com.stardust.app.presentation.base.a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.adjustovulation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AdjustOvulationContract.kt */
    public static final class C0289a extends AbstractC2115a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0289a f24372a = new C0289a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0289a);
        }

        public final int hashCode() {
            return 1113453420;
        }

        @NotNull
        public final String toString() {
            return "OnAlertDismissed";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.adjustovulation.a$b */
    /* JADX INFO: compiled from: AdjustOvulationContract.kt */
    public static final class b extends AbstractC2115a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f24373a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 696525519;
        }

        @NotNull
        public final String toString() {
            return "OnCancelClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.adjustovulation.a$c */
    /* JADX INFO: compiled from: AdjustOvulationContract.kt */
    public static final class c extends AbstractC2115a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Date f24374a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f24375b;

        public c(@NotNull Date selectedDate, boolean z10) {
            Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
            this.f24374a = selectedDate;
            this.f24375b = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f24374a, cVar.f24374a) && this.f24375b == cVar.f24375b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f24375b) + (this.f24374a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "OnDateClick(selectedDate=" + this.f24374a + ", isOvulationDay=" + this.f24375b + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.adjustovulation.a$d */
    /* JADX INFO: compiled from: AdjustOvulationContract.kt */
    public static final class d extends AbstractC2115a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f24376a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -375886356;
        }

        @NotNull
        public final String toString() {
            return "OnSaveClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.adjustovulation.a$e */
    /* JADX INFO: compiled from: AdjustOvulationContract.kt */
    public static final class e extends AbstractC2115a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final e f24377a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -9822283;
        }

        @NotNull
        public final String toString() {
            return "OnScrollBackClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.adjustovulation.a$f */
    /* JADX INFO: compiled from: AdjustOvulationContract.kt */
    public static final class f extends AbstractC2115a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f24378a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -989168017;
        }

        @NotNull
        public final String toString() {
            return "OnScrollForwardClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.adjustovulation.a$g */
    /* JADX INFO: compiled from: AdjustOvulationContract.kt */
    public static final class g extends AbstractC2115a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f24379a;

        public g(int i10) {
            this.f24379a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.f24379a == ((g) obj).f24379a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f24379a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("OnScrolledIndexChanged(firstVisibleItemIndex="), this.f24379a, ")");
        }
    }
}
