package Zb;

import com.stardust.app.R;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EndReasonItem.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f5946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5947b;

    /* JADX INFO: renamed from: Zb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: EndReasonItem.kt */
    public static final class C0101a extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C0101a f5948c = new C0101a("had-baby", R.string.pregnancy_end_reason_had_baby);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0101a);
        }

        public final int hashCode() {
            return 1817145047;
        }

        @NotNull
        public final String toString() {
            return "HadBaby";
        }
    }

    /* JADX INFO: compiled from: EndReasonItem.kt */
    public static final class b extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final b f5949c = new b("loss", R.string.pregnancy_end_reason_had_loss);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1817456932;
        }

        @NotNull
        public final String toString() {
            return "HadLoss";
        }
    }

    /* JADX INFO: compiled from: EndReasonItem.kt */
    public static final class c extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final c f5950c = new c("not-interest", R.string.pregnancy_end_reason_not_interested);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1969810222;
        }

        @NotNull
        public final String toString() {
            return "NotInterested";
        }
    }

    /* JADX INFO: compiled from: EndReasonItem.kt */
    public static final class d extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final d f5951c = new d("not-say", R.string.pregnancy_end_reason_not_say);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -33279870;
        }

        @NotNull
        public final String toString() {
            return "NotSay";
        }
    }

    public a(String str, int i10) {
        this.f5946a = str;
        this.f5947b = i10;
    }
}
