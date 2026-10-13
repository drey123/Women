package p034ba;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Borders.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface e {

    /* JADX INFO: compiled from: Borders.kt */
    public static final class a implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f17025a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -377100364;
        }

        @NotNull
        public final String toString() {
            return "End";
        }
    }

    /* JADX INFO: compiled from: Borders.kt */
    public static final class b implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f17026a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1603088133;
        }

        @NotNull
        public final String toString() {
            return "Start";
        }
    }
}
