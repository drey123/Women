package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StdlibClassFinder.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c f36031a = new c();

    @Override // kotlin.reflect.jvm.internal.impl.resolve.s
    public final InterfaceC3057d a(@NotNull InterfaceC3098y moduleDescriptor) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        return FindClassInModuleKt.a(moduleDescriptor, We.h.f5488u);
    }
}
