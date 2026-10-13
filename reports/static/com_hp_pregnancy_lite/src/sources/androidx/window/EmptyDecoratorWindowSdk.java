package androidx.window;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/window/EmptyDecoratorWindowSdk;", "Landroidx/window/WindowSdkExtensionsDecorator;", "<init>", "()V", "Landroidx/window/WindowSdkExtensions;", "windowSdkExtensions", "a", "(Landroidx/window/WindowSdkExtensions;)Landroidx/window/WindowSdkExtensions;", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class EmptyDecoratorWindowSdk implements WindowSdkExtensionsDecorator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EmptyDecoratorWindowSdk f7553a = new EmptyDecoratorWindowSdk();

    @Override // androidx.window.WindowSdkExtensionsDecorator
    public WindowSdkExtensions a(WindowSdkExtensions windowSdkExtensions) {
        Intrinsics.j(windowSdkExtensions, "windowSdkExtensions");
        return windowSdkExtensions;
    }
}
