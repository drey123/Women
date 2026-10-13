package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import android.support.v4.media.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleException;
import kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleExceptionKt;
import kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleNotifier;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ModuleDescriptorImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ModuleDescriptorImpl extends DeclarationDescriptorImpl implements ModuleDescriptor {

    @NotNull
    public final StorageManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final KotlinBuiltIns f25885e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Map<ModuleCapability<?>, Object> f25886f;

    @NotNull
    public final PackageViewDescriptorFactory g;

    @Nullable
    public ModuleDependencies h;

    @Nullable
    public PackageFragmentProvider i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f25887j;

    @NotNull
    public final MemoizedFunctionToNotNull<FqName, PackageViewDescriptor> k;

    @NotNull
    public final Lazy l;

    public ModuleDescriptorImpl() {
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModuleDescriptorImpl(Name moduleName, LockBasedStorageManager storageManager, KotlinBuiltIns builtIns, int i) {
        super(Annotations.Companion.a, moduleName);
        Map<ModuleCapability<?>, Object> capabilities = MapsKt.emptyMap();
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        Intrinsics.checkNotNullParameter(capabilities, "capabilities");
        this.d = storageManager;
        this.f25885e = builtIns;
        if (!moduleName.c) {
            throw new IllegalArgumentException("Module name must be special: " + moduleName);
        }
        this.f25886f = capabilities;
        PackageViewDescriptorFactory.a.getClass();
        PackageViewDescriptorFactory packageViewDescriptorFactory = (PackageViewDescriptorFactory) C0(PackageViewDescriptorFactory.Companion.f25892b);
        this.g = packageViewDescriptorFactory == null ? PackageViewDescriptorFactory.Default.f25893b : packageViewDescriptorFactory;
        this.f25887j = true;
        this.k = storageManager.i(new Function1<FqName, PackageViewDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl$packages$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final PackageViewDescriptor invoke(FqName fqName) {
                FqName fqName2 = fqName;
                Intrinsics.checkNotNullParameter(fqName2, "fqName");
                ModuleDescriptorImpl moduleDescriptorImpl = this.f25889b;
                return moduleDescriptorImpl.g.a(moduleDescriptorImpl, fqName2, moduleDescriptorImpl.d);
            }
        });
        this.l = LazyKt.b(new Function0<CompositePackageFragmentProvider>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CompositePackageFragmentProvider invoke() {
                ModuleDescriptorImpl moduleDescriptorImpl = this.f25888b;
                ModuleDependencies moduleDependencies = moduleDescriptorImpl.h;
                if (moduleDependencies == null) {
                    StringBuilder sb = new StringBuilder("Dependencies of module ");
                    String str = moduleDescriptorImpl.getName().f26522b;
                    Intrinsics.checkNotNullExpressionValue(str, "name.toString()");
                    sb.append(str);
                    sb.append(" were not set before querying module content");
                    throw new AssertionError(sb.toString());
                }
                List<ModuleDescriptorImpl> listA = moduleDependencies.a();
                moduleDescriptorImpl.y0();
                listA.contains(moduleDescriptorImpl);
                List<ModuleDescriptorImpl> list = listA;
                Iterator<T> it2 = list.iterator();
                while (it2.hasNext()) {
                    ((ModuleDescriptorImpl) it2.next()).getClass();
                }
                ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
                Iterator<T> it3 = list.iterator();
                while (it3.hasNext()) {
                    PackageFragmentProvider packageFragmentProvider = ((ModuleDescriptorImpl) it3.next()).i;
                    Intrinsics.checkNotNull(packageFragmentProvider);
                    arrayList.add(packageFragmentProvider);
                }
                return new CompositePackageFragmentProvider(arrayList, "CompositeProvider@ModuleDescriptor for " + moduleDescriptorImpl.getName());
            }
        });
    }

    public final void B0(@NotNull ModuleDescriptorImpl... descriptors) {
        Intrinsics.checkNotNullParameter(descriptors, "descriptors");
        List descriptors2 = ArraysKt.toList(descriptors);
        Intrinsics.checkNotNullParameter(descriptors2, "descriptors");
        Set friends = SetsKt.emptySet();
        Intrinsics.checkNotNullParameter(descriptors2, "descriptors");
        Intrinsics.checkNotNullParameter(friends, "friends");
        ModuleDependenciesImpl dependencies = new ModuleDependenciesImpl(descriptors2, friends, CollectionsKt.emptyList(), SetsKt.emptySet());
        Intrinsics.checkNotNullParameter(dependencies, "dependencies");
        this.h = dependencies;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    @Nullable
    public final <T> T C0(@NotNull ModuleCapability<T> capability) {
        Intrinsics.checkNotNullParameter(capability, "capability");
        T t4 = (T) this.f25886f.get(capability);
        if (t4 == null) {
            return null;
        }
        return t4;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public final boolean F(@NotNull ModuleDescriptor targetModule) {
        Intrinsics.checkNotNullParameter(targetModule, "targetModule");
        if (Intrinsics.areEqual(this, targetModule)) {
            return true;
        }
        ModuleDependencies moduleDependencies = this.h;
        Intrinsics.checkNotNull(moduleDependencies);
        return CollectionsKt.contains(moduleDependencies.c(), targetModule) || t0().contains(targetModule) || targetModule.t0().contains(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    @Nullable
    public final DeclarationDescriptor d() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    @NotNull
    public final PackageViewDescriptor e0(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        y0();
        return this.k.invoke(fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    @NotNull
    public final KotlinBuiltIns i() {
        return this.f25885e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    @NotNull
    public final Collection<FqName> k(@NotNull FqName fqName, @NotNull Function1<? super Name, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        y0();
        y0();
        return ((CompositePackageFragmentProvider) this.l.getValue()).k(fqName, nameFilter);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    @NotNull
    public final List<ModuleDescriptor> t0() {
        ModuleDependencies moduleDependencies = this.h;
        if (moduleDependencies != null) {
            return moduleDependencies.b();
        }
        StringBuilder sb = new StringBuilder("Dependencies of module ");
        String str = getName().f26522b;
        Intrinsics.checkNotNullExpressionValue(str, "name.toString()");
        sb.append(str);
        sb.append(" were not set");
        throw new AssertionError(sb.toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl
    @NotNull
    public final String toString() {
        String strC0 = DeclarationDescriptorImpl.c0(this);
        Intrinsics.checkNotNullExpressionValue(strC0, "super.toString()");
        return this.f25887j ? strC0 : a.m(strC0, " !isValid");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    @Nullable
    public final <R, D> R u(@NotNull DeclarationDescriptorVisitor<R, D> visitor, D d) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        return (R) visitor.h(d, this);
    }

    public final void y0() {
        Unit unit;
        if (this.f25887j) {
            return;
        }
        ModuleCapability<InvalidModuleNotifier> moduleCapability = InvalidModuleExceptionKt.a;
        Intrinsics.checkNotNullParameter(this, "<this>");
        InvalidModuleNotifier invalidModuleNotifier = (InvalidModuleNotifier) C0(InvalidModuleExceptionKt.a);
        if (invalidModuleNotifier != null) {
            invalidModuleNotifier.a();
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit != null) {
            return;
        }
        String message = "Accessing invalid module descriptor " + this;
        Intrinsics.checkNotNullParameter(message, "message");
        throw new InvalidModuleException(message);
    }
}
