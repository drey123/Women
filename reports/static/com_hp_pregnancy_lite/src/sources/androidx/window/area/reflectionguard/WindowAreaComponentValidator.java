package androidx.window.area.reflectionguard;

import androidx.window.extensions.area.ExtensionWindowAreaPresentation;
import androidx.window.reflection.ReflectionUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b2\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\t\u0010\nJ#\u0010\f\u001a\u00020\b2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\f\u0010\nJ#\u0010\u000e\u001a\u00020\b2\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u000e\u0010\n¨\u0006\u000f"}, d2 = {"Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;", "", "<init>", "()V", "Ljava/lang/Class;", "windowAreaComponent", "", "apiLevel", "", "c", "(Ljava/lang/Class;I)Z", "extensionWindowAreaStatus", "b", "extensionWindowAreaPresentation", "a", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WindowAreaComponentValidator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WindowAreaComponentValidator f7575a = new WindowAreaComponentValidator();

    public final boolean a(Class extensionWindowAreaPresentation, int apiLevel) {
        Intrinsics.j(extensionWindowAreaPresentation, "extensionWindowAreaPresentation");
        if (apiLevel <= 2) {
            return false;
        }
        return ReflectionUtils.f7689a.g(extensionWindowAreaPresentation, ExtensionWindowAreaPresentation.class);
    }

    public final boolean b(Class extensionWindowAreaStatus, int apiLevel) {
        Intrinsics.j(extensionWindowAreaStatus, "extensionWindowAreaStatus");
        if (apiLevel <= 2) {
            return false;
        }
        return ReflectionUtils.f7689a.g(extensionWindowAreaStatus, ExtensionWindowAreaStatusRequirements.class);
    }

    public final boolean c(Class windowAreaComponent, int apiLevel) {
        Intrinsics.j(windowAreaComponent, "windowAreaComponent");
        if (apiLevel <= 2) {
            return false;
        }
        return ReflectionUtils.f7689a.g(windowAreaComponent, WindowAreaComponentApi3Requirements.class);
    }
}
