package androidx.compose.foundation.gestures.snapping;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapPosition.kt */
/* JADX INFO: loaded from: classes.dex */
public interface i {

    /* JADX INFO: compiled from: SnapPosition.kt */
    public static final class a implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f7453a = new a();

        @Override // androidx.compose.foundation.gestures.snapping.i
        public final int d(int i10, int i11, int i12, int i13) {
            return (((i10 - i12) - i13) / 2) - (i11 / 2);
        }

        @NotNull
        public final String toString() {
            return "Center";
        }
    }

    /* JADX INFO: compiled from: SnapPosition.kt */
    public static final class b implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f7454a = new b();

        @Override // androidx.compose.foundation.gestures.snapping.i
        public final int d(int i10, int i11, int i12, int i13) {
            return 0;
        }

        @NotNull
        public final String toString() {
            return "Start";
        }
    }

    int d(int i10, int i11, int i12, int i13);
}
