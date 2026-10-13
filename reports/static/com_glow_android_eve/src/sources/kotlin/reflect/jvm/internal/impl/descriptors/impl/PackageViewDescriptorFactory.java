package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PackageViewDescriptorFactory.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface PackageViewDescriptorFactory {

    @NotNull
    public static final Companion a = Companion.a;

    /* JADX INFO: compiled from: PackageViewDescriptorFactory.kt */
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final ModuleCapability<PackageViewDescriptorFactory> f25892b = new ModuleCapability<>("PackageViewDescriptorFactory");
    }

    /* JADX INFO: compiled from: PackageViewDescriptorFactory.kt */
    public static final class Default implements PackageViewDescriptorFactory {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final Default f25893b = new Default();

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory
        @NotNull
        public final LazyPackageViewDescriptorImpl a(@NotNull ModuleDescriptorImpl module, @NotNull FqName fqName, @NotNull StorageManager storageManager) {
            Intrinsics.checkNotNullParameter(module, "module");
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Intrinsics.checkNotNullParameter(storageManager, "storageManager");
            return new LazyPackageViewDescriptorImpl(module, fqName, storageManager);
        }
    }

    @NotNull
    LazyPackageViewDescriptorImpl a(@NotNull ModuleDescriptorImpl moduleDescriptorImpl, @NotNull FqName fqName, @NotNull StorageManager storageManager);
}
