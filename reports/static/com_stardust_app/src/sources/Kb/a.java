package Kb;

import com.stardust.app.R;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CycleLengthEstimationItem.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2824a;

    /* JADX INFO: renamed from: Kb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CycleLengthEstimationItem.kt */
    public static final class C0043a extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C0043a f2825b = new C0043a(R.string.cycle_length_estimation_over_a_month);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0043a);
        }

        public final int hashCode() {
            return 200211804;
        }

        @NotNull
        public final String toString() {
            return "OverAMonth";
        }
    }

    /* JADX INFO: compiled from: CycleLengthEstimationItem.kt */
    public static final class b extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final b f2826b = new b(R.string.cycle_length_estimation_i_really_forget);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -104527871;
        }

        @NotNull
        public final String toString() {
            return "ReallyForget";
        }
    }

    /* JADX INFO: compiled from: CycleLengthEstimationItem.kt */
    public static final class c extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final c f2827b = new c(R.string.cycle_length_estimation_three_weeks);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -456082465;
        }

        @NotNull
        public final String toString() {
            return "ThreeWeeksAgo";
        }
    }

    /* JADX INFO: compiled from: CycleLengthEstimationItem.kt */
    public static final class d extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final d f2828b = new d(R.string.cycle_length_estimation_two_weeks);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1111751603;
        }

        @NotNull
        public final String toString() {
            return "TwoWeeksAgo";
        }
    }

    public a(int i10) {
        this.f2824a = i10;
    }
}
