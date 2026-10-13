package androidx.window;

import androidx.window.SafeWindowExtensionsProvider;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.reflection.ReflectionUtils;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u00108@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0012¨\u0006\u0016"}, d2 = {"Landroidx/window/SafeWindowExtensionsProvider;", "", "Ljava/lang/ClassLoader;", "loader", "<init>", "(Ljava/lang/ClassLoader;)V", "", "i", "()Z", "f", "a", "Ljava/lang/ClassLoader;", "Landroidx/window/extensions/WindowExtensions;", "c", "()Landroidx/window/extensions/WindowExtensions;", "windowExtensions", "Ljava/lang/Class;", "d", "()Ljava/lang/Class;", "windowExtensionsClass", "e", "windowExtensionsProviderClass", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SafeWindowExtensionsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ClassLoader loader;

    public SafeWindowExtensionsProvider(ClassLoader loader) {
        Intrinsics.j(loader, "loader");
        this.loader = loader;
    }

    public static final Class g(SafeWindowExtensionsProvider safeWindowExtensionsProvider) throws ClassNotFoundException {
        Class<?> clsLoadClass = safeWindowExtensionsProvider.loader.loadClass("androidx.window.extensions.WindowExtensionsProvider");
        Intrinsics.i(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public static final boolean h(SafeWindowExtensionsProvider safeWindowExtensionsProvider) throws NoSuchMethodException, ClassNotFoundException {
        Method declaredMethod = safeWindowExtensionsProvider.e().getDeclaredMethod("getWindowExtensions", null);
        Class clsD = safeWindowExtensionsProvider.d();
        ReflectionUtils reflectionUtils = ReflectionUtils.f7689a;
        Intrinsics.g(declaredMethod);
        return reflectionUtils.c(declaredMethod, clsD) && reflectionUtils.e(declaredMethod);
    }

    public final WindowExtensions c() {
        try {
            if (f() && i()) {
                return WindowExtensionsProvider.getWindowExtensions();
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public final Class d() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.loader.loadClass("androidx.window.extensions.WindowExtensions");
        Intrinsics.i(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public final Class e() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.loader.loadClass("androidx.window.extensions.WindowExtensionsProvider");
        Intrinsics.i(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public final boolean f() {
        return ReflectionUtils.f7689a.b(new Function0() { // from class: h93
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SafeWindowExtensionsProvider.g(this.f21408a);
            }
        });
    }

    public final boolean i() {
        return f() && ReflectionUtils.h("WindowExtensionsProvider#getWindowExtensions is not valid", new Function0() { // from class: i93
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(SafeWindowExtensionsProvider.h(this.f21542a));
            }
        });
    }
}
