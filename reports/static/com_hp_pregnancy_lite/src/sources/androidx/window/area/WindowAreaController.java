package androidx.window.area;

import android.os.Build;
import androidx.window.area.WindowAreaController;
import androidx.window.core.BuildConfig;
import androidx.window.core.ExperimentalWindowApi;
import androidx.window.core.ExtensionsUtil;
import androidx.window.core.VerificationMode;
import androidx.window.extensions.area.WindowAreaComponent;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes2.dex */
@ExperimentalWindowApi
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Landroidx/window/area/WindowAreaController;", "", "<init>", "()V", "a", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class WindowAreaController {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String b = Reflection.b(WindowAreaController.class).t();
    public static WindowAreaControllerDecorator c = EmptyDecorator.f7557a;
    public static final Lazy d = LazyKt.b(new Function0() { // from class: gn4
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return WindowAreaController.b();
        }
    });

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0016\u0010\b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/window/area/WindowAreaController$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "Landroidx/window/area/WindowAreaControllerDecorator;", ViewConfigurationScreenMapper.DECORATOR, "Landroidx/window/area/WindowAreaControllerDecorator;", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public static final WindowAreaController b() {
        WindowAreaComponent windowAreaComponentD = null;
        try {
            ClassLoader classLoader = INSTANCE.getClass().getClassLoader();
            if (classLoader != null) {
                windowAreaComponentD = new SafeWindowAreaComponentProvider(classLoader).d();
            }
        } catch (Throwable unused) {
            BuildConfig.f7580a.a();
            VerificationMode verificationMode = VerificationMode.STRICT;
        }
        if (Build.VERSION.SDK_INT <= 29 || windowAreaComponentD == null || ExtensionsUtil.f7586a.a() < 3) {
            return new EmptyWindowAreaControllerImpl();
        }
        Intrinsics.g(windowAreaComponentD);
        return new WindowAreaControllerImpl(windowAreaComponentD);
    }
}
