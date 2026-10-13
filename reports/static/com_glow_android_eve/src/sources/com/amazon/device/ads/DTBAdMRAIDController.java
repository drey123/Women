package com.amazon.device.ads;

/* JADX INFO: loaded from: classes3.dex */
public abstract class DTBAdMRAIDController {
    static {
        int i = MraidOpenCommand.f2849b;
        MraidCommand.a(MraidOpenCommand.class, "open");
        int i6 = MraidCloseCommand.f2845b;
        MraidCommand.a(MraidCloseCommand.class, "close");
        int i7 = MraidUnloadCommand.f2851b;
        MraidCommand.a(MraidUnloadCommand.class, "unload");
        int i8 = MraidResizeCommand.f2850b;
        MraidCommand.a(MraidResizeCommand.class, "resize");
        int i9 = MraidExpandCommand.f2846b;
        MraidCommand.a(MraidExpandCommand.class, "expand");
        int i10 = MraidUseCustomCloseCommand.f2852b;
        MraidCommand.a(MraidUseCustomCloseCommand.class, "useCustomClose");
        int i11 = MraidJSReadyCommand.f2848b;
        MraidCommand.a(MraidJSReadyCommand.class, "jsready");
        int i12 = MraidFirePixelCommand.f2847b;
        MraidCommand.a(MraidFirePixelCommand.class, "impFired");
    }
}
