package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class InvalidModuleExceptionKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ModuleCapability f24672a = new ModuleCapability("InvalidModuleNotifier");

    public static final void a(ModuleDescriptor moduleDescriptor) {
        Intrinsics.j(moduleDescriptor, "<this>");
        InvalidModuleNotifier invalidModuleNotifier = (InvalidModuleNotifier) moduleDescriptor.C0(f24672a);
        if (invalidModuleNotifier != null) {
            invalidModuleNotifier.a(moduleDescriptor);
            return;
        }
        throw new InvalidModuleException("Accessing invalid module descriptor " + moduleDescriptor);
    }
}
