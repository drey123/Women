package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.name.StandardClassIds;

/* JADX INFO: loaded from: classes7.dex */
final class CliStdlibClassFinderImpl implements StdlibClassFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CliStdlibClassFinderImpl f25204a = new CliStdlibClassFinderImpl();

    @Override // kotlin.reflect.jvm.internal.impl.resolve.StdlibClassFinder
    public ClassDescriptor a(ModuleDescriptor moduleDescriptor) {
        Intrinsics.j(moduleDescriptor, "moduleDescriptor");
        return FindClassInModuleKt.b(moduleDescriptor, StandardClassIds.f25133a.j());
    }
}
