package androidx.window.layout;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import androidx.window.SafeWindowExtensionsProvider;
import androidx.window.core.ConsumerAdapter;
import androidx.window.core.ExtensionsUtil;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.layout.SafeWindowLayoutComponentProvider;
import androidx.window.reflection.ReflectionUtils;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0001¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0001¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\f\u001a\u00020\bH\u0001¢\u0006\u0004\b\f\u0010\nJ\u000f\u0010\r\u001a\u00020\bH\u0001¢\u0006\u0004\b\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0011\u0010\nJ\u000f\u0010\u0012\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0012\u0010\nJ\u000f\u0010\u0013\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0015\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0013\u0010!\u001a\u0004\u0018\u00010\u001e8F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0018\u0010%\u001a\u0006\u0012\u0002\b\u00030\"8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0018\u0010'\u001a\u0006\u0012\u0002\b\u00030\"8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b&\u0010$R\u0018\u0010)\u001a\u0006\u0012\u0002\b\u00030\"8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b(\u0010$R\u0018\u0010+\u001a\u0006\u0012\u0002\b\u00030\"8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b*\u0010$¨\u0006,"}, d2 = {"Landroidx/window/layout/SafeWindowLayoutComponentProvider;", "", "Ljava/lang/ClassLoader;", "loader", "Landroidx/window/core/ConsumerAdapter;", "consumerAdapter", "<init>", "(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;)V", "", "C", "()Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, TimerTags.hoursShort, "D", TimerTags.secondsShort, "w", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "q", "A", "u", "a", "Ljava/lang/ClassLoader;", "b", "Landroidx/window/core/ConsumerAdapter;", "Landroidx/window/SafeWindowExtensionsProvider;", "c", "Landroidx/window/SafeWindowExtensionsProvider;", "safeWindowExtensionsProvider", "Landroidx/window/extensions/layout/WindowLayoutComponent;", "l", "()Landroidx/window/extensions/layout/WindowLayoutComponent;", "windowLayoutComponent", "Ljava/lang/Class;", "i", "()Ljava/lang/Class;", "displayFoldFeatureClass", "k", "supportedWindowFeaturesClass", "j", "foldingFeatureClass", TimerTags.minutesShort, "windowLayoutComponentClass", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SafeWindowLayoutComponentProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ClassLoader loader;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ConsumerAdapter consumerAdapter;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final SafeWindowExtensionsProvider safeWindowExtensionsProvider;

    public SafeWindowLayoutComponentProvider(ClassLoader loader, ConsumerAdapter consumerAdapter) {
        Intrinsics.j(loader, "loader");
        Intrinsics.j(consumerAdapter, "consumerAdapter");
        this.loader = loader;
        this.consumerAdapter = consumerAdapter;
        this.safeWindowExtensionsProvider = new SafeWindowExtensionsProvider(loader);
    }

    public static final boolean B(SafeWindowLayoutComponentProvider safeWindowLayoutComponentProvider) throws NoSuchMethodException {
        Method method = safeWindowLayoutComponentProvider.k().getMethod("getDisplayFoldFeatures", null);
        Type genericReturnType = method.getGenericReturnType();
        Intrinsics.h(genericReturnType, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType");
        Type type = ((ParameterizedType) genericReturnType).getActualTypeArguments()[0];
        Intrinsics.h(type, "null cannot be cast to non-null type java.lang.Class<*>");
        Class cls = (Class) type;
        ReflectionUtils reflectionUtils = ReflectionUtils.f7689a;
        Intrinsics.g(method);
        return reflectionUtils.e(method) && reflectionUtils.c(method, List.class) && Intrinsics.e(cls, safeWindowLayoutComponentProvider.i());
    }

    public static final boolean E(SafeWindowLayoutComponentProvider safeWindowLayoutComponentProvider) throws NoSuchMethodException, ClassNotFoundException {
        Method method = safeWindowLayoutComponentProvider.safeWindowExtensionsProvider.d().getMethod("getWindowLayoutComponent", null);
        Class clsM = safeWindowLayoutComponentProvider.m();
        ReflectionUtils reflectionUtils = ReflectionUtils.f7689a;
        Intrinsics.g(method);
        return reflectionUtils.e(method) && reflectionUtils.c(method, clsM);
    }

    public static final boolean r(SafeWindowLayoutComponentProvider safeWindowLayoutComponentProvider) throws NoSuchMethodException, ClassNotFoundException {
        Class clsI = safeWindowLayoutComponentProvider.i();
        Method method = clsI.getMethod("getType", null);
        Class cls = Integer.TYPE;
        Method method2 = clsI.getMethod("hasProperty", cls);
        Method method3 = clsI.getMethod("hasProperties", int[].class);
        ReflectionUtils reflectionUtils = ReflectionUtils.f7689a;
        Intrinsics.g(method);
        if (reflectionUtils.e(method) && reflectionUtils.c(method, cls)) {
            Intrinsics.g(method2);
            if (reflectionUtils.e(method2)) {
                Class cls2 = Boolean.TYPE;
                if (reflectionUtils.c(method2, cls2)) {
                    Intrinsics.g(method3);
                    if (reflectionUtils.e(method3) && reflectionUtils.c(method3, cls2)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean t(SafeWindowLayoutComponentProvider safeWindowLayoutComponentProvider) throws NoSuchMethodException, ClassNotFoundException {
        Class clsJ = safeWindowLayoutComponentProvider.j();
        Method method = clsJ.getMethod("getBounds", null);
        Method method2 = clsJ.getMethod("getType", null);
        Method method3 = clsJ.getMethod("getState", null);
        ReflectionUtils reflectionUtils = ReflectionUtils.f7689a;
        Intrinsics.g(method);
        if (reflectionUtils.d(method, Reflection.b(Rect.class)) && reflectionUtils.e(method)) {
            Intrinsics.g(method2);
            Class cls = Integer.TYPE;
            if (reflectionUtils.d(method2, Reflection.b(cls)) && reflectionUtils.e(method2)) {
                Intrinsics.g(method3);
                if (reflectionUtils.d(method3, Reflection.b(cls)) && reflectionUtils.e(method3)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean v(SafeWindowLayoutComponentProvider safeWindowLayoutComponentProvider) throws NoSuchMethodException {
        Method method = safeWindowLayoutComponentProvider.m().getMethod("getSupportedWindowFeatures", null);
        ReflectionUtils reflectionUtils = ReflectionUtils.f7689a;
        Intrinsics.g(method);
        return reflectionUtils.e(method) && reflectionUtils.c(method, safeWindowLayoutComponentProvider.k());
    }

    public static final boolean x(SafeWindowLayoutComponentProvider safeWindowLayoutComponentProvider) throws NoSuchMethodException, ClassNotFoundException {
        Class clsB = safeWindowLayoutComponentProvider.consumerAdapter.b();
        if (clsB == null) {
            return false;
        }
        Class clsM = safeWindowLayoutComponentProvider.m();
        Method method = clsM.getMethod("addWindowLayoutInfoListener", Activity.class, clsB);
        Method method2 = clsM.getMethod("removeWindowLayoutInfoListener", clsB);
        ReflectionUtils reflectionUtils = ReflectionUtils.f7689a;
        Intrinsics.g(method);
        if (!reflectionUtils.e(method)) {
            return false;
        }
        Intrinsics.g(method2);
        return reflectionUtils.e(method2);
    }

    public static final boolean z(SafeWindowLayoutComponentProvider safeWindowLayoutComponentProvider) throws NoSuchMethodException, ClassNotFoundException {
        Class clsM = safeWindowLayoutComponentProvider.m();
        Method method = clsM.getMethod("addWindowLayoutInfoListener", Context.class, Consumer.class);
        Method method2 = clsM.getMethod("removeWindowLayoutInfoListener", Consumer.class);
        ReflectionUtils reflectionUtils = ReflectionUtils.f7689a;
        Intrinsics.g(method);
        if (reflectionUtils.e(method)) {
            Intrinsics.g(method2);
            if (reflectionUtils.e(method2)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A() {
        return ReflectionUtils.h("SupportedWindowFeatures is not valid", new Function0() { // from class: l93
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(SafeWindowLayoutComponentProvider.B(this.f26136a));
            }
        });
    }

    public final boolean C() {
        return this.safeWindowExtensionsProvider.i() && D() && s();
    }

    public final boolean D() {
        return ReflectionUtils.h("WindowExtensions#getWindowLayoutComponent is not valid", new Function0() { // from class: j93
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(SafeWindowLayoutComponentProvider.E(this.f24070a));
            }
        });
    }

    public final boolean h() {
        int iA;
        if (!C() || (iA = ExtensionsUtil.f7586a.a()) < 1) {
            return false;
        }
        if (iA == 1) {
            return n();
        }
        return iA < 5 ? o() : p();
    }

    public final Class i() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.loader.loadClass("androidx.window.extensions.layout.DisplayFoldFeature");
        Intrinsics.i(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public final Class j() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.loader.loadClass("androidx.window.extensions.layout.FoldingFeature");
        Intrinsics.i(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public final Class k() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.loader.loadClass("androidx.window.extensions.layout.SupportedWindowFeatures");
        Intrinsics.i(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public final WindowLayoutComponent l() {
        if (!h()) {
            return null;
        }
        try {
            return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }

    public final Class m() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.loader.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
        Intrinsics.i(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public final boolean n() {
        return w();
    }

    public final boolean o() {
        return n() && y();
    }

    public final boolean p() {
        return o() && q() && A() && u();
    }

    public final boolean q() {
        return ReflectionUtils.h("DisplayFoldFeature is not valid", new Function0() { // from class: m93
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(SafeWindowLayoutComponentProvider.r(this.f26274a));
            }
        });
    }

    public final boolean s() {
        return ReflectionUtils.h("FoldingFeature class is not valid", new Function0() { // from class: k93
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(SafeWindowLayoutComponentProvider.t(this.f24215a));
            }
        });
    }

    public final boolean u() {
        return ReflectionUtils.h("WindowLayoutComponent#getSupportedWindowFeatures is not valid", new Function0() { // from class: n93
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(SafeWindowLayoutComponentProvider.v(this.f26414a));
            }
        });
    }

    public final boolean w() {
        return ReflectionUtils.h("WindowLayoutComponent#addWindowLayoutInfoListener(" + Activity.class.getName() + ", java.util.function.Consumer) is not valid", new Function0() { // from class: o93
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(SafeWindowLayoutComponentProvider.x(this.f26604a));
            }
        });
    }

    public final boolean y() {
        return ReflectionUtils.h("WindowLayoutComponent#addWindowLayoutInfoListener(" + Context.class.getName() + ", androidx.window.extensions.core.util.function.Consumer) is not valid", new Function0() { // from class: p93
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(SafeWindowLayoutComponentProvider.z(this.f27538a));
            }
        });
    }
}
