package androidx.core.view.accessibility;

import android.graphics.Rect;
import android.os.Build;
import android.os.LocaleList;
import android.view.accessibility.AccessibilityWindowInfo;
import androidx.annotation.RequiresApi;
import androidx.core.os.LocaleListCompat;

/* JADX INFO: loaded from: classes2.dex */
public class AccessibilityWindowInfoCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5129a;

    @RequiresApi
    public static class Api21Impl {
        public static void a(AccessibilityWindowInfo accessibilityWindowInfo, Rect rect) {
            accessibilityWindowInfo.getBoundsInScreen(rect);
        }

        public static int b(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.getChildCount();
        }

        public static int c(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.getId();
        }

        public static int d(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.getLayer();
        }

        public static AccessibilityWindowInfo e(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.getParent();
        }

        public static int f(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.getType();
        }

        public static boolean g(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.isActive();
        }

        public static boolean h(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.isFocused();
        }
    }

    @RequiresApi
    public static class Api24Impl {
    }

    @RequiresApi
    public static class Api26Impl {
    }

    @RequiresApi
    public static class Api30Impl {
    }

    @RequiresApi
    public static class Api33Impl {
    }

    @RequiresApi
    public static class Api34Impl {
        public static LocaleList a(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.getLocales();
        }

        public static long b(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.getTransitionTimeMillis();
        }
    }

    public AccessibilityWindowInfoCompat(Object obj) {
        this.f5129a = obj;
    }

    public static String k(int i) {
        if (i == 1) {
            return "TYPE_APPLICATION";
        }
        if (i == 2) {
            return "TYPE_INPUT_METHOD";
        }
        if (i != 3) {
            return i != 4 ? "<UNKNOWN>" : "TYPE_ACCESSIBILITY_OVERLAY";
        }
        return "TYPE_SYSTEM";
    }

    public static AccessibilityWindowInfoCompat l(Object obj) {
        if (obj != null) {
            return new AccessibilityWindowInfoCompat(obj);
        }
        return null;
    }

    public void a(Rect rect) {
        Api21Impl.a((AccessibilityWindowInfo) this.f5129a, rect);
    }

    public int b() {
        return Api21Impl.b((AccessibilityWindowInfo) this.f5129a);
    }

    public int c() {
        return Api21Impl.c((AccessibilityWindowInfo) this.f5129a);
    }

    public int d() {
        return Api21Impl.d((AccessibilityWindowInfo) this.f5129a);
    }

    public LocaleListCompat e() {
        return Build.VERSION.SDK_INT >= 34 ? LocaleListCompat.i(Api34Impl.a((AccessibilityWindowInfo) this.f5129a)) : LocaleListCompat.e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof AccessibilityWindowInfoCompat)) {
            return false;
        }
        AccessibilityWindowInfoCompat accessibilityWindowInfoCompat = (AccessibilityWindowInfoCompat) obj;
        Object obj2 = this.f5129a;
        if (obj2 == null) {
            return accessibilityWindowInfoCompat.f5129a == null;
        }
        return obj2.equals(accessibilityWindowInfoCompat.f5129a);
    }

    public AccessibilityWindowInfoCompat f() {
        return l(Api21Impl.e((AccessibilityWindowInfo) this.f5129a));
    }

    public long g() {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34Impl.b((AccessibilityWindowInfo) this.f5129a);
        }
        return 0L;
    }

    public int h() {
        return Api21Impl.f((AccessibilityWindowInfo) this.f5129a);
    }

    public int hashCode() {
        Object obj = this.f5129a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public boolean i() {
        return Api21Impl.g((AccessibilityWindowInfo) this.f5129a);
    }

    public boolean j() {
        return Api21Impl.h((AccessibilityWindowInfo) this.f5129a);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        Rect rect = new Rect();
        a(rect);
        sb.append("AccessibilityWindowInfo[");
        sb.append("id=");
        sb.append(c());
        sb.append(", type=");
        sb.append(k(h()));
        sb.append(", layer=");
        sb.append(d());
        sb.append(", bounds=");
        sb.append(rect);
        sb.append(", focused=");
        sb.append(j());
        sb.append(", active=");
        sb.append(i());
        sb.append(", hasParent=");
        sb.append(f() != null);
        sb.append(", hasChildren=");
        sb.append(b() > 0);
        sb.append(", transitionTime=");
        sb.append(g());
        sb.append(", locales=");
        sb.append(e());
        sb.append(']');
        return sb.toString();
    }
}
