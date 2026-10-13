package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Deprecated;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AbstractDeserializedPackageFragmentProvider.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractDeserializedPackageFragmentProvider implements PackageFragmentProviderOptimized {

    @NotNull
    public final StorageManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final KotlinMetadataFinder f26724b;

    @NotNull
    public final ModuleDescriptor c;
    public DeserializationComponents d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MemoizedFunctionToNullable<FqName, PackageFragmentDescriptor> f26725e;

    public AbstractDeserializedPackageFragmentProvider(@NotNull LockBasedStorageManager storageManager, @NotNull ReflectKotlinClassFinder finder, @NotNull ModuleDescriptorImpl moduleDescriptor) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(finder, "finder");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        this.a = storageManager;
        this.f26724b = finder;
        this.c = moduleDescriptor;
        this.f26725e = storageManager.f(new Function1<FqName, PackageFragmentDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractDeserializedPackageFragmentProvider$fragments$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final PackageFragmentDescriptor invoke(FqName fqName) {
                FqName fqName2 = fqName;
                Intrinsics.checkNotNullParameter(fqName2, "fqName");
                AbstractDeserializedPackageFragmentProvider abstractDeserializedPackageFragmentProvider = this.f26726b;
                JvmBuiltInsPackageFragmentProvider jvmBuiltInsPackageFragmentProvider = (JvmBuiltInsPackageFragmentProvider) abstractDeserializedPackageFragmentProvider;
                jvmBuiltInsPackageFragmentProvider.getClass();
                Intrinsics.checkNotNullParameter(fqName2, "fqName");
                InputStream inputStreamB = jvmBuiltInsPackageFragmentProvider.f26724b.b(fqName2);
                DeserializationComponents deserializationComponents = null;
                BuiltInsPackageFragmentImpl builtInsPackageFragmentImplA = inputStreamB != null ? BuiltInsPackageFragmentImpl.Companion.a(fqName2, jvmBuiltInsPackageFragmentProvider.a, jvmBuiltInsPackageFragmentProvider.c, inputStreamB) : null;
                if (builtInsPackageFragmentImplA == null) {
                    return null;
                }
                DeserializationComponents deserializationComponents2 = abstractDeserializedPackageFragmentProvider.d;
                if (deserializationComponents2 != null) {
                    deserializationComponents = deserializationComponents2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("components");
                }
                builtInsPackageFragmentImplA.F0(deserializationComponents);
                return builtInsPackageFragmentImplA;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    @Deprecated
    @NotNull
    public final List<PackageFragmentDescriptor> a(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return CollectionsKt.listOfNotNull(this.f26725e.invoke(fqName));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public final void b(@NotNull FqName fqName, @NotNull ArrayList packageFragments) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(packageFragments, this.f26725e.invoke(fqName));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public final boolean c(@NotNull FqName fqName) {
        DeclarationDescriptorWithSource declarationDescriptorWithSourceA;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        MemoizedFunctionToNullable<FqName, PackageFragmentDescriptor> memoizedFunctionToNullable = this.f26725e;
        if (memoizedFunctionToNullable.j(fqName)) {
            declarationDescriptorWithSourceA = (PackageFragmentDescriptor) memoizedFunctionToNullable.invoke(fqName);
        } else {
            JvmBuiltInsPackageFragmentProvider jvmBuiltInsPackageFragmentProvider = (JvmBuiltInsPackageFragmentProvider) this;
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            InputStream inputStreamB = jvmBuiltInsPackageFragmentProvider.f26724b.b(fqName);
            declarationDescriptorWithSourceA = inputStreamB != null ? BuiltInsPackageFragmentImpl.Companion.a(fqName, jvmBuiltInsPackageFragmentProvider.a, jvmBuiltInsPackageFragmentProvider.c, inputStreamB) : null;
        }
        return declarationDescriptorWithSourceA == null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    @NotNull
    public final Collection<FqName> k(@NotNull FqName fqName, @NotNull Function1<? super Name, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return SetsKt.emptySet();
    }
}
