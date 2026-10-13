package androidx.health.connect.client.records;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ExerciseRouteResult.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: ExerciseRouteResult.kt */
    public static final class a extends b {
        public final boolean equals(Object obj) {
            return obj instanceof a;
        }

        public final int hashCode() {
            return 0;
        }
    }

    /* JADX INFO: renamed from: androidx.health.connect.client.records.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ExerciseRouteResult.kt */
    public static final class C0163b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final androidx.health.connect.client.records.a f15160a;

        public C0163b(@NotNull androidx.health.connect.client.records.a exerciseRoute) {
            Intrinsics.checkNotNullParameter(exerciseRoute, "exerciseRoute");
            this.f15160a = exerciseRoute;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof C0163b)) {
                return false;
            }
            return Intrinsics.areEqual(this.f15160a, ((C0163b) obj).f15160a);
        }

        public final int hashCode() {
            return 0;
        }
    }

    /* JADX INFO: compiled from: ExerciseRouteResult.kt */
    public static final class c extends b {
        public final boolean equals(Object obj) {
            return obj instanceof c;
        }

        public final int hashCode() {
            return 0;
        }
    }
}
