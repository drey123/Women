package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes7.dex */
public interface PackageViewDescriptorFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f24738a = Companion.f24739a;

    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f24739a = new Companion();
        public static final ModuleCapability b = new ModuleCapability("PackageViewDescriptorFactory");

        public final ModuleCapability a() {
            return b;
        }
    }

    public static final class Default implements PackageViewDescriptorFactory {
        public static final Default b = new Default();

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory
        public PackageViewDescriptor a(ModuleDescriptorImpl module, FqName fqName, StorageManager storageManager) {
            Intrinsics.j(module, "module");
            Intrinsics.j(fqName, "fqName");
            Intrinsics.j(storageManager, "storageManager");
            return new LazyPackageViewDescriptorImpl(module, fqName, storageManager);
        }
    }

    PackageViewDescriptor a(ModuleDescriptorImpl moduleDescriptorImpl, FqName fqName, StorageManager storageManager);
}
