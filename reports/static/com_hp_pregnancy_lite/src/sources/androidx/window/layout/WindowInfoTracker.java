package androidx.window.layout;

import androidx.window.core.ConsumerAdapter;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.layout.WindowInfoTracker;
import androidx.window.layout.adapter.WindowBackend;
import androidx.window.layout.adapter.extensions.ExtensionWindowBackend;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, d2 = {"Landroidx/window/layout/WindowInfoTracker;", "", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public interface WindowInfoTracker {

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R#\u0010\u000e\u001a\u0004\u0018\u00010\b8@X\u0080\u0084\u0002¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Landroidx/window/layout/WindowInfoTracker$Companion;", "", "<init>", "()V", "", "b", "Ljava/lang/String;", "TAG", "Landroidx/window/layout/adapter/WindowBackend;", "c", "Lkotlin/Lazy;", "getExtensionBackend$window_release", "()Landroidx/window/layout/adapter/WindowBackend;", "getExtensionBackend$window_release$annotations", "extensionBackend", "Landroidx/window/layout/WindowInfoTrackerDecorator;", "d", "Landroidx/window/layout/WindowInfoTrackerDecorator;", ViewConfigurationScreenMapper.DECORATOR, "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f7657a = new Companion();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final String TAG = Reflection.b(WindowInfoTracker.class).t();

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final Lazy extensionBackend = LazyKt.b(new Function0() { // from class: ln4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return WindowInfoTracker.Companion.b();
            }
        });

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static WindowInfoTrackerDecorator decorator = EmptyDecorator.f7649a;

        public static final WindowBackend b() {
            WindowLayoutComponent windowLayoutComponentL;
            try {
                ClassLoader classLoader = WindowInfoTracker.class.getClassLoader();
                SafeWindowLayoutComponentProvider safeWindowLayoutComponentProvider = classLoader != null ? new SafeWindowLayoutComponentProvider(classLoader, new ConsumerAdapter(classLoader)) : null;
                if (safeWindowLayoutComponentProvider == null || (windowLayoutComponentL = safeWindowLayoutComponentProvider.l()) == null) {
                    return null;
                }
                return ExtensionWindowBackend.INSTANCE.a(windowLayoutComponentL, new ConsumerAdapter(classLoader));
            } catch (Throwable unused) {
                return null;
            }
        }
    }
}
