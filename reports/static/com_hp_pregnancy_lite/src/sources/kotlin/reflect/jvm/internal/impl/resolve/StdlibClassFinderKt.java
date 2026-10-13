package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;

/* JADX INFO: loaded from: classes7.dex */
public final class StdlibClassFinderKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ModuleCapability f25223a = new ModuleCapability("StdlibClassFinder");

    public static final StdlibClassFinder a(ModuleDescriptor moduleDescriptor) {
        Intrinsics.j(moduleDescriptor, "<this>");
        StdlibClassFinder stdlibClassFinder = (StdlibClassFinder) moduleDescriptor.C0(f25223a);
        return stdlibClassFinder == null ? CliStdlibClassFinderImpl.f25204a : stdlibClassFinder;
    }
}
