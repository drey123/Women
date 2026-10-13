package androidx.window.area;

import android.os.Build;
import androidx.window.SafeWindowExtensionsProvider;
import androidx.window.area.SafeWindowAreaComponentProvider;
import androidx.window.area.reflectionguard.WindowAreaComponentValidator;
import androidx.window.core.ExtensionsUtil;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.area.WindowAreaComponent;
import androidx.window.reflection.ReflectionUtils;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u000f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0006\u0012\u0002\b\u00030\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0015R\u0018\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0015¨\u0006\u001a"}, d2 = {"Landroidx/window/area/SafeWindowAreaComponentProvider;", "", "Ljava/lang/ClassLoader;", "loader", "<init>", "(Ljava/lang/ClassLoader;)V", "windowExtensions", "", "f", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/ClassLoader;", "Landroidx/window/extensions/WindowExtensions;", "b", "Landroidx/window/extensions/WindowExtensions;", "Landroidx/window/extensions/area/WindowAreaComponent;", "d", "()Landroidx/window/extensions/area/WindowAreaComponent;", "windowAreaComponent", "Ljava/lang/Class;", "e", "()Ljava/lang/Class;", "windowAreaComponentClass", "c", "extensionWindowAreaStatusClass", "extensionWindowAreaPresentationClass", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SafeWindowAreaComponentProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ClassLoader loader;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final WindowExtensions windowExtensions;

    public SafeWindowAreaComponentProvider(ClassLoader loader) {
        Intrinsics.j(loader, "loader");
        this.loader = loader;
        this.windowExtensions = new SafeWindowExtensionsProvider(loader).c();
    }

    public static final boolean g(Object obj, SafeWindowAreaComponentProvider safeWindowAreaComponentProvider) throws NoSuchMethodException {
        Method method = obj.getClass().getMethod("getWindowAreaComponent", null);
        ReflectionUtils reflectionUtils = ReflectionUtils.f7689a;
        Intrinsics.g(method);
        return reflectionUtils.e(method) && reflectionUtils.c(method, safeWindowAreaComponentProvider.e());
    }

    public final Class b() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.loader.loadClass("androidx.window.extensions.area.ExtensionWindowAreaPresentation");
        Intrinsics.i(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public final Class c() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.loader.loadClass("androidx.window.extensions.area.ExtensionWindowAreaStatus");
        Intrinsics.i(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public final WindowAreaComponent d() {
        try {
            WindowExtensions windowExtensions = this.windowExtensions;
            if (windowExtensions == null || !f(windowExtensions) || Build.VERSION.SDK_INT < 29) {
                return null;
            }
            WindowAreaComponentValidator windowAreaComponentValidator = WindowAreaComponentValidator.f7575a;
            Class clsE = e();
            ExtensionsUtil extensionsUtil = ExtensionsUtil.f7586a;
            if (windowAreaComponentValidator.c(clsE, extensionsUtil.a()) && windowAreaComponentValidator.b(c(), extensionsUtil.a()) && windowAreaComponentValidator.a(b(), extensionsUtil.a())) {
                return this.windowExtensions.getWindowAreaComponent();
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public final Class e() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.loader.loadClass("androidx.window.extensions.area.WindowAreaComponent");
        Intrinsics.i(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public final boolean f(final Object windowExtensions) {
        return ReflectionUtils.h("WindowExtensions#getWindowAreaComponent is not valid", new Function0() { // from class: g93
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(SafeWindowAreaComponentProvider.g(windowExtensions, this));
            }
        });
    }
}
