package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;

/* JADX INFO: loaded from: classes7.dex */
public final class ResolutionAnchorProviderKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ModuleCapability f25222a = new ModuleCapability("ResolutionAnchorProvider");

    public static final ModuleDescriptor a(ModuleDescriptor moduleDescriptor) {
        Intrinsics.j(moduleDescriptor, "<this>");
        ResolutionAnchorProvider resolutionAnchorProvider = (ResolutionAnchorProvider) moduleDescriptor.C0(f25222a);
        if (resolutionAnchorProvider != null) {
            return resolutionAnchorProvider.a(moduleDescriptor);
        }
        return null;
    }
}
