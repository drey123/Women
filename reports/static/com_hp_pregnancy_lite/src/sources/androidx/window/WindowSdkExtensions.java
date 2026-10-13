package androidx.window;

import androidx.window.core.ExtensionsUtil;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b&\u0018\u0000 \u00072\u00020\u0001:\u0001\nB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048WX\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Landroidx/window/WindowSdkExtensions;", "", "<init>", "()V", "", "a", "I", "b", "()I", "extensionVersion", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class WindowSdkExtensions {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static WindowSdkExtensionsDecorator c = EmptyDecoratorWindowSdk.f7553a;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int extensionVersion = ExtensionsUtil.f7586a.a();

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u0016\u0010\b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/window/WindowSdkExtensions$Companion;", "", "<init>", "()V", "Landroidx/window/WindowSdkExtensions;", "a", "()Landroidx/window/WindowSdkExtensions;", "Landroidx/window/WindowSdkExtensionsDecorator;", ViewConfigurationScreenMapper.DECORATOR, "Landroidx/window/WindowSdkExtensionsDecorator;", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final WindowSdkExtensions a() {
            return WindowSdkExtensions.c.a(new WindowSdkExtensions() { // from class: androidx.window.WindowSdkExtensions$Companion$getInstance$1
            });
        }

        public Companion() {
        }
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public int getExtensionVersion() {
        return this.extensionVersion;
    }
}
