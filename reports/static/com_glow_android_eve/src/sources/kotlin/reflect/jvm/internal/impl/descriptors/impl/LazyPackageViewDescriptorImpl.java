package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderKt;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LazyPackageViewDescriptorImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
public class LazyPackageViewDescriptorImpl extends DeclarationDescriptorImpl implements PackageViewDescriptor {
    public static final /* synthetic */ KProperty<Object>[] i;

    @NotNull
    public final ModuleDescriptorImpl d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final FqName f25875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final NotNullLazyValue f25876f;

    @NotNull
    public final NotNullLazyValue g;

    @NotNull
    public final LazyScopeAdapter h;

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        i = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(LazyPackageViewDescriptorImpl.class), "fragments", "getFragments()Ljava/util/List;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(LazyPackageViewDescriptorImpl.class), "empty", "getEmpty()Z"))};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyPackageViewDescriptorImpl(@NotNull ModuleDescriptorImpl module, @NotNull FqName fqName, @NotNull StorageManager storageManager) {
        super(Annotations.Companion.a, fqName.g());
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        this.d = module;
        this.f25875e = fqName;
        this.f25876f = storageManager.b(new Function0<List<? extends PackageFragmentDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$fragments$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends PackageFragmentDescriptor> invoke() {
                LazyPackageViewDescriptorImpl lazyPackageViewDescriptorImpl = this.f25878b;
                ModuleDescriptorImpl moduleDescriptorImpl = lazyPackageViewDescriptorImpl.d;
                moduleDescriptorImpl.y0();
                return PackageFragmentProviderKt.c((CompositePackageFragmentProvider) moduleDescriptorImpl.l.getValue(), lazyPackageViewDescriptorImpl.f25875e);
            }
        });
        this.g = storageManager.b(new Function0<Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$empty$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                LazyPackageViewDescriptorImpl lazyPackageViewDescriptorImpl = this.f25877b;
                ModuleDescriptorImpl moduleDescriptorImpl = lazyPackageViewDescriptorImpl.d;
                moduleDescriptorImpl.y0();
                return Boolean.valueOf(PackageFragmentProviderKt.b((CompositePackageFragmentProvider) moduleDescriptorImpl.l.getValue(), lazyPackageViewDescriptorImpl.f25875e));
            }
        });
        this.h = new LazyScopeAdapter(storageManager, new Function0<MemberScope>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$memberScope$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final MemberScope invoke() {
                LazyPackageViewDescriptorImpl lazyPackageViewDescriptorImpl = this.f25879b;
                if (lazyPackageViewDescriptorImpl.isEmpty()) {
                    return MemberScope.Empty.f26704b;
                }
                List<PackageFragmentDescriptor> listB0 = lazyPackageViewDescriptorImpl.b0();
                ArrayList arrayList = new ArrayList(CollectionsKt.m(listB0));
                Iterator<T> it2 = listB0.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((PackageFragmentDescriptor) it2.next()).l());
                }
                ModuleDescriptorImpl moduleDescriptorImpl = lazyPackageViewDescriptorImpl.d;
                FqName fqName2 = lazyPackageViewDescriptorImpl.f25875e;
                return ChainedMemberScope.Companion.a(CollectionsKt.plus((Collection<? extends SubpackagesScope>) arrayList, new SubpackagesScope(moduleDescriptorImpl, fqName2)), "package view scope for " + fqName2 + " in " + moduleDescriptorImpl.getName());
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor
    @NotNull
    public final List<PackageFragmentDescriptor> b0() {
        return (List) StorageKt.a(this.f25876f, i[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor
    @NotNull
    public final FqName c() {
        return this.f25875e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final DeclarationDescriptor d() {
        FqName fqName = this.f25875e;
        if (fqName.d()) {
            return null;
        }
        FqName fqNameE = fqName.e();
        Intrinsics.checkNotNullExpressionValue(fqNameE, "fqName.parent()");
        return this.d.e0(fqNameE);
    }

    public final boolean equals(@Nullable Object obj) {
        PackageViewDescriptor packageViewDescriptor = obj instanceof PackageViewDescriptor ? (PackageViewDescriptor) obj : null;
        if (packageViewDescriptor == null) {
            return false;
        }
        if (Intrinsics.areEqual(this.f25875e, packageViewDescriptor.c())) {
            return Intrinsics.areEqual(this.d, packageViewDescriptor.v0());
        }
        return false;
    }

    public final int hashCode() {
        return this.f25875e.hashCode() + (this.d.hashCode() * 31);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor
    public final boolean isEmpty() {
        return ((Boolean) StorageKt.a(this.g, i[1])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor
    @NotNull
    public final MemberScope l() {
        return this.h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final <R, D> R u(@NotNull DeclarationDescriptorVisitor<R, D> visitor, D d) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        return visitor.b(this, d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor
    public final ModuleDescriptorImpl v0() {
        return this.d;
    }
}
