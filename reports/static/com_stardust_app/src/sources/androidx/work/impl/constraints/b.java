package androidx.work.impl.constraints;

import androidx.activity.C0771b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WorkConstraintsTracker.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: WorkConstraintsTracker.kt */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f16810a = new a();
    }

    /* JADX INFO: renamed from: androidx.work.impl.constraints.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: WorkConstraintsTracker.kt */
    public static final class C0179b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16811a;

        public C0179b(int i10) {
            this.f16811a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0179b) && this.f16811a == ((C0179b) obj).f16811a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f16811a);
        }

        @NotNull
        public final String toString() {
            return C0771b.a(new StringBuilder("ConstraintsNotMet(reason="), this.f16811a, ')');
        }
    }
}
