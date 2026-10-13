package androidx.window.area.utils;

import android.view.Window;
import androidx.window.extensions.area.ExtensionWindowAreaPresentation;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/window/area/utils/PresentationWindowCompatUtils;", "", "<init>", "()V", "Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;", "extensionPresentation", "Landroid/view/Window;", "a", "(Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)Landroid/view/Window;", "Ljava/lang/reflect/Method;", "b", "(Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)Ljava/lang/reflect/Method;", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PresentationWindowCompatUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PresentationWindowCompatUtils f7576a = new PresentationWindowCompatUtils();

    public final Window a(ExtensionWindowAreaPresentation extensionPresentation) {
        Intrinsics.j(extensionPresentation, "extensionPresentation");
        Method methodB = b(extensionPresentation);
        if (methodB == null) {
            return null;
        }
        return (Window) methodB.invoke(extensionPresentation, null);
    }

    public final Method b(ExtensionWindowAreaPresentation extensionPresentation) {
        Method[] methods = extensionPresentation.getClass().getMethods();
        Intrinsics.i(methods, "getMethods(...)");
        int length = methods.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                return null;
            }
            Method method = methods[i];
            if (Intrinsics.e(method != null ? method.getName() : null, "getWindow") && Intrinsics.e(method.getReturnType(), Window.class)) {
                return method;
            }
            i++;
        }
    }
}
