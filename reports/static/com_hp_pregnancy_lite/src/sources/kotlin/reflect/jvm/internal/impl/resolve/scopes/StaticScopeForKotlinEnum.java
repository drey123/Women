package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.utils.SmartList;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class StaticScopeForKotlinEnum extends MemberScopeImpl {
    public static final /* synthetic */ KProperty[] f = {Reflection.j(new PropertyReference1Impl(StaticScopeForKotlinEnum.class, "functions", "getFunctions()Ljava/util/List;", 0)), Reflection.j(new PropertyReference1Impl(StaticScopeForKotlinEnum.class, "properties", "getProperties()Ljava/util/List;", 0))};
    public final ClassDescriptor b;
    public final boolean c;
    public final NotNullLazyValue d;
    public final NotNullLazyValue e;

    public StaticScopeForKotlinEnum(StorageManager storageManager, ClassDescriptor containingClass, boolean z) {
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(containingClass, "containingClass");
        this.b = containingClass;
        this.c = z;
        containingClass.f();
        ClassKind classKind = ClassKind.CLASS;
        this.d = storageManager.c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StaticScopeForKotlinEnum f25260a;

            {
                this.f25260a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return StaticScopeForKotlinEnum.j(this.f25260a);
            }
        });
        this.e = storageManager.c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StaticScopeForKotlinEnum f25261a;

            {
                this.f25261a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return StaticScopeForKotlinEnum.p(this.f25261a);
            }
        });
    }

    public static final List j(StaticScopeForKotlinEnum staticScopeForKotlinEnum) {
        return CollectionsKt.r(DescriptorFactory.g(staticScopeForKotlinEnum.b), DescriptorFactory.h(staticScopeForKotlinEnum.b));
    }

    public static final List p(StaticScopeForKotlinEnum staticScopeForKotlinEnum) {
        return staticScopeForKotlinEnum.c ? CollectionsKt.s(DescriptorFactory.f(staticScopeForKotlinEnum.b)) : CollectionsKt.o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(Name name, LookupLocation location) {
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        List listO = o();
        SmartList smartList = new SmartList();
        for (Object obj : listO) {
            if (Intrinsics.e(((PropertyDescriptor) obj).getName(), name)) {
                smartList.add(obj);
            }
        }
        return smartList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public /* bridge */ /* synthetic */ ClassifierDescriptor f(Name name, LookupLocation lookupLocation) {
        return (ClassifierDescriptor) k(name, lookupLocation);
    }

    public Void k(Name name, LookupLocation location) {
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public List g(DescriptorKindFilter kindFilter, Function1 nameFilter) {
        Intrinsics.j(kindFilter, "kindFilter");
        Intrinsics.j(nameFilter, "nameFilter");
        return CollectionsKt.R0(n(), o());
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public SmartList b(Name name, LookupLocation location) {
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        List listN = n();
        SmartList smartList = new SmartList();
        for (Object obj : listN) {
            if (Intrinsics.e(((SimpleFunctionDescriptor) obj).getName(), name)) {
                smartList.add(obj);
            }
        }
        return smartList;
    }

    public final List n() {
        return (List) StorageKt.a(this.d, this, f[0]);
    }

    public final List o() {
        return (List) StorageKt.a(this.e, this, f[1]);
    }
}
