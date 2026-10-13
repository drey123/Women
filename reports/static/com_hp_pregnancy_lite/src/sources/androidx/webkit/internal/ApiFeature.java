package androidx.webkit.internal;

import android.os.Build;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import org.chromium.support_lib_boundary.util.BoundaryInterfaceReflectionUtil;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ApiFeature implements ConditionallySupportedFeature {
    public static final Set c = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7524a;
    public final String b;

    public static class LAZY_HOLDER {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Set f7525a = new HashSet(Arrays.asList(WebViewGlueCommunicator.d().a()));
    }

    public static class M extends ApiFeature {
        public M(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.ApiFeature
        public final boolean c() {
            return true;
        }
    }

    public static class N extends ApiFeature {
        public N(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.ApiFeature
        public final boolean c() {
            return true;
        }
    }

    public static class NoFramework extends ApiFeature {
        public NoFramework(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.ApiFeature
        public final boolean c() {
            return false;
        }
    }

    public static class O extends ApiFeature {
        public O(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.ApiFeature
        public final boolean c() {
            return true;
        }
    }

    public static class O_MR1 extends ApiFeature {
        public O_MR1(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.ApiFeature
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 27;
        }
    }

    public static class P extends ApiFeature {
        public P(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.ApiFeature
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 28;
        }
    }

    public static class Q extends ApiFeature {
        public Q(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.ApiFeature
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 29;
        }
    }

    public static class T extends ApiFeature {
        public T(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.ApiFeature
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 33;
        }
    }

    public ApiFeature(String str, String str2) {
        this.f7524a = str;
        this.b = str2;
        c.add(this);
    }

    public static Set e() {
        return Collections.unmodifiableSet(c);
    }

    @Override // androidx.webkit.internal.ConditionallySupportedFeature
    public boolean a() {
        return c() || d();
    }

    @Override // androidx.webkit.internal.ConditionallySupportedFeature
    public String b() {
        return this.f7524a;
    }

    public abstract boolean c();

    public boolean d() {
        return BoundaryInterfaceReflectionUtil.b(LAZY_HOLDER.f7525a, this.b);
    }
}
