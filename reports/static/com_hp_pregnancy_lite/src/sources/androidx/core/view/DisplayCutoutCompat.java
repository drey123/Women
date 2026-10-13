package androidx.core.view;

import android.graphics.Insets;
import android.graphics.Path;
import android.os.Build;
import android.view.DisplayCutout;
import androidx.annotation.RequiresApi;
import androidx.core.util.ObjectsCompat;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class DisplayCutoutCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayCutout f5058a;

    @RequiresApi
    public static class Api28Impl {
        public static List a(DisplayCutout displayCutout) {
            return displayCutout.getBoundingRects();
        }

        public static int b(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetBottom();
        }

        public static int c(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetLeft();
        }

        public static int d(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetRight();
        }

        public static int e(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetTop();
        }
    }

    @RequiresApi
    public static class Api29Impl {
    }

    @RequiresApi
    public static class Api30Impl {
        public static Insets a(DisplayCutout displayCutout) {
            return displayCutout.getWaterfallInsets();
        }
    }

    @RequiresApi
    public static class Api31Impl {
        public static Path a(DisplayCutout displayCutout) {
            return displayCutout.getCutoutPath();
        }
    }

    @RequiresApi
    public static class Api33Impl {
    }

    public DisplayCutoutCompat(DisplayCutout displayCutout) {
        this.f5058a = displayCutout;
    }

    public static DisplayCutoutCompat h(DisplayCutout displayCutout) {
        if (displayCutout == null) {
            return null;
        }
        return new DisplayCutoutCompat(displayCutout);
    }

    public List a() {
        return Build.VERSION.SDK_INT >= 28 ? Api28Impl.a(this.f5058a) : Collections.emptyList();
    }

    public Path b() {
        if (Build.VERSION.SDK_INT >= 31) {
            return Api31Impl.a(this.f5058a);
        }
        return null;
    }

    public int c() {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.b(this.f5058a);
        }
        return 0;
    }

    public int d() {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.c(this.f5058a);
        }
        return 0;
    }

    public int e() {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.d(this.f5058a);
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DisplayCutoutCompat.class != obj.getClass()) {
            return false;
        }
        return ObjectsCompat.a(this.f5058a, ((DisplayCutoutCompat) obj).f5058a);
    }

    public int f() {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.e(this.f5058a);
        }
        return 0;
    }

    public androidx.core.graphics.Insets g() {
        return Build.VERSION.SDK_INT >= 30 ? androidx.core.graphics.Insets.e(Api30Impl.a(this.f5058a)) : androidx.core.graphics.Insets.e;
    }

    public int hashCode() {
        DisplayCutout displayCutout = this.f5058a;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    public String toString() {
        return "DisplayCutoutCompat{" + this.f5058a + "}";
    }
}
