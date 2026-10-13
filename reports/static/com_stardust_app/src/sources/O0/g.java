package O0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LazyVerticalGrid.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: compiled from: LazyVerticalGrid.kt */
    public static final class a extends g {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!Intrinsics.areEqual(a.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.glance.appwidget.lazy.GridCells.Adaptive");
            ((a) obj).getClass();
            return Z.f.a(0.0f, 0.0f);
        }

        public final int hashCode() {
            return Float.hashCode(0.0f);
        }
    }

    /* JADX INFO: compiled from: LazyVerticalGrid.kt */
    public static final class b extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3615a;

        public b(int i10) {
            this.f3615a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!Intrinsics.areEqual(b.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.glance.appwidget.lazy.GridCells.Fixed");
            return this.f3615a == ((b) obj).f3615a;
        }

        public final int hashCode() {
            return this.f3615a;
        }
    }
}
