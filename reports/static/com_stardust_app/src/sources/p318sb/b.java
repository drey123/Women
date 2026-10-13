package p318sb;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BbtUiState.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: BbtUiState.kt */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f40040a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -319980531;
        }

        @NotNull
        public final String toString() {
            return "NoData";
        }
    }

    /* JADX INFO: renamed from: sb.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: BbtUiState.kt */
    public static final class C0521b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0521b f40041a = new C0521b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0521b);
        }

        public final int hashCode() {
            return -424912198;
        }

        @NotNull
        public final String toString() {
            return "None";
        }
    }

    /* JADX INFO: compiled from: BbtUiState.kt */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f40042a;

        public c(@NotNull String label) {
            Intrinsics.checkNotNullParameter(label, "label");
            this.f40042a = label;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f40042a, ((c) obj).f40042a);
        }

        public final int hashCode() {
            return this.f40042a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("Temperature(label="), this.f40042a, ")");
        }
    }
}
