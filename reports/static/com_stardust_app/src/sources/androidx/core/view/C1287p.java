package androidx.core.view;

import android.graphics.Insets;
import android.view.DisplayCutout;
import java.util.Objects;

/* JADX INFO: renamed from: androidx.core.view.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DisplayCutoutCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1287p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayCutout f13384a;

    /* JADX INFO: renamed from: androidx.core.view.p$a */
    /* JADX INFO: compiled from: DisplayCutoutCompat.java */
    public static class a {
        public static int a(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetBottom();
        }

        public static int b(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetLeft();
        }

        public static int c(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetRight();
        }

        public static int d(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetTop();
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.p$b */
    /* JADX INFO: compiled from: DisplayCutoutCompat.java */
    public static class b {
        public static Insets a(DisplayCutout displayCutout) {
            return displayCutout.getWaterfallInsets();
        }
    }

    public C1287p(DisplayCutout displayCutout) {
        this.f13384a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1287p.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f13384a, ((C1287p) obj).f13384a);
    }

    public final int hashCode() {
        return this.f13384a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f13384a + "}";
    }
}
