package androidx.compose.ui.text.style;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextMotion.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final m f12476c = new m(2, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final m f12477d = new m(1, true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12479b;

    /* JADX INFO: compiled from: TextMotion.android.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f12480a;

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return this.f12480a == ((a) obj).f12480a;
            }
            return false;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f12480a);
        }

        @NotNull
        public final String toString() {
            int i10 = this.f12480a;
            if (i10 == 1) {
                return "Linearity.Linear";
            }
            if (i10 == 2) {
                return "Linearity.FontHinting";
            }
            return i10 == 3 ? "Linearity.None" : "Invalid";
        }
    }

    public m(int i10, boolean z10) {
        this.f12478a = i10;
        this.f12479b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f12478a == mVar.f12478a && this.f12479b == mVar.f12479b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12479b) + (Integer.hashCode(this.f12478a) * 31);
    }

    @NotNull
    public final String toString() {
        if (Intrinsics.areEqual(this, f12476c)) {
            return "TextMotion.Static";
        }
        return Intrinsics.areEqual(this, f12477d) ? "TextMotion.Animated" : "Invalid";
    }
}
