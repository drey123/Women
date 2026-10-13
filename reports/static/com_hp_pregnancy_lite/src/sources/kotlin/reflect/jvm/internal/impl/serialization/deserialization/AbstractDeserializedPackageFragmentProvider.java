package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractDeserializedPackageFragmentProvider implements PackageFragmentProviderOptimized {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StorageManager f25272a;
    public final KotlinMetadataFinder b;
    public final ModuleDescriptor c;
    public DeserializationComponents d;
    public final MemoizedFunctionToNullable e;

    public AbstractDeserializedPackageFragmentProvider(StorageManager storageManager, KotlinMetadataFinder finder, ModuleDescriptor moduleDescriptor) {
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(finder, "finder");
        Intrinsics.j(moduleDescriptor, "moduleDescriptor");
        this.f25272a = storageManager;
        this.b = finder;
        this.c = moduleDescriptor;
        this.e = storageManager.g(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractDeserializedPackageFragmentProvider$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AbstractDeserializedPackageFragmentProvider f25273a;

            {
                this.f25273a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return AbstractDeserializedPackageFragmentProvider.f(this.f25273a, (FqName) obj);
            }
        });
    }

    public static final PackageFragmentDescriptor f(AbstractDeserializedPackageFragmentProvider abstractDeserializedPackageFragmentProvider, FqName fqName) {
        Intrinsics.j(fqName, "fqName");
        DeserializedPackageFragment deserializedPackageFragmentE = abstractDeserializedPackageFragmentProvider.e(fqName);
        if (deserializedPackageFragmentE == null) {
            return null;
        }
        deserializedPackageFragmentE.F0(abstractDeserializedPackageFragmentProvider.g());
        return deserializedPackageFragmentE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public List a(FqName fqName) {
        Intrinsics.j(fqName, "fqName");
        return CollectionsKt.s(this.e.invoke(fqName));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public void b(FqName fqName, Collection packageFragments) {
        Intrinsics.j(fqName, "fqName");
        Intrinsics.j(packageFragments, "packageFragments");
        kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(packageFragments, this.e.invoke(fqName));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public boolean c(FqName fqName) {
        Intrinsics.j(fqName, "fqName");
        return (this.e.u(fqName) ? (PackageFragmentDescriptor) this.e.invoke(fqName) : e(fqName)) == null;
    }

    public abstract DeserializedPackageFragment e(FqName fqName);

    public final DeserializationComponents g() {
        DeserializationComponents deserializationComponents = this.d;
        if (deserializationComponents != null) {
            return deserializationComponents;
        }
        Intrinsics.B("components");
        return null;
    }

    public final KotlinMetadataFinder h() {
        return this.b;
    }

    public final ModuleDescriptor i() {
        return this.c;
    }

    public final StorageManager j() {
        return this.f25272a;
    }

    public final void k(DeserializationComponents deserializationComponents) {
        Intrinsics.j(deserializationComponents, "<set-?>");
        this.d = deserializationComponents;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public Collection l(FqName fqName, Function1 nameFilter) {
        Intrinsics.j(fqName, "fqName");
        Intrinsics.j(nameFilter, "nameFilter");
        return SetsKt.e();
    }
}
