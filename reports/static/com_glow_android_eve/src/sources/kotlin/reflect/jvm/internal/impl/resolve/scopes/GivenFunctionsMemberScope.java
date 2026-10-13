package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.NonReportingOverrideStrategy;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.utils.SmartList;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GivenFunctionsMemberScope.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public abstract class GivenFunctionsMemberScope extends MemberScopeImpl {
    public static final /* synthetic */ KProperty<Object>[] d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ClassDescriptor f26696b;

    @NotNull
    public final NotNullLazyValue c;

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        d = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(GivenFunctionsMemberScope.class), "allDescriptors", "getAllDescriptors()Ljava/util/List;"))};
    }

    public GivenFunctionsMemberScope(@NotNull StorageManager storageManager, @NotNull ClassDescriptor containingClass) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingClass, "containingClass");
        this.f26696b = containingClass;
        this.c = storageManager.b(new Function0<List<? extends DeclarationDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope$allDescriptors$2
            {
                super(0);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r11v0 */
            /* JADX WARN: Type inference failed for: r8v4, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r8v5 */
            /* JADX WARN: Type inference failed for: r8v7, types: [java.util.ArrayList] */
            @Override // kotlin.jvm.functions.Function0
            public final List<? extends DeclarationDescriptor> invoke() {
                ?? EmptyList;
                final GivenFunctionsMemberScope givenFunctionsMemberScope = this.f26697b;
                List<FunctionDescriptor> listH = givenFunctionsMemberScope.h();
                List<FunctionDescriptor> list = listH;
                final ArrayList arrayList = new ArrayList(3);
                Collection<KotlinType> collectionA = givenFunctionsMemberScope.f26696b.f().a();
                Intrinsics.checkNotNullExpressionValue(collectionA, "containingClass.typeConstructor.supertypes");
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = collectionA.iterator();
                while (it2.hasNext()) {
                    CollectionsKt__MutableCollectionsKt.addAll(arrayList2, ResolutionScope.DefaultImpls.a(((KotlinType) it2.next()).l(), null, 3));
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : arrayList2) {
                    if (obj instanceof CallableMemberDescriptor) {
                        arrayList3.add(obj);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : arrayList3) {
                    Name name = ((CallableMemberDescriptor) obj2).getName();
                    Object arrayList4 = linkedHashMap.get(name);
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                        linkedHashMap.put(name, arrayList4);
                    }
                    ((List) arrayList4).add(obj2);
                }
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    Name name2 = (Name) entry.getKey();
                    List list2 = (List) entry.getValue();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Object obj3 : list2) {
                        Boolean boolValueOf = Boolean.valueOf(((CallableMemberDescriptor) obj3) instanceof FunctionDescriptor);
                        Object arrayList5 = linkedHashMap2.get(boolValueOf);
                        if (arrayList5 == null) {
                            arrayList5 = new ArrayList();
                            linkedHashMap2.put(boolValueOf, arrayList5);
                        }
                        ((List) arrayList5).add(obj3);
                    }
                    for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                        boolean zBooleanValue = ((Boolean) entry2.getKey()).booleanValue();
                        List list3 = (List) entry2.getValue();
                        OverridingUtil overridingUtil = OverridingUtil.f26654f;
                        List list4 = list3;
                        if (zBooleanValue) {
                            EmptyList = new ArrayList();
                            for (Object obj4 : listH) {
                                if (Intrinsics.areEqual(((FunctionDescriptor) obj4).getName(), name2)) {
                                    EmptyList.add(obj4);
                                }
                            }
                        } else {
                            EmptyList = CollectionsKt.emptyList();
                        }
                        overridingUtil.h(name2, list4, (Collection) EmptyList, givenFunctionsMemberScope.f26696b, new NonReportingOverrideStrategy() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope$createFakeOverrides$4
                            @Override // kotlin.reflect.jvm.internal.impl.resolve.OverridingStrategy
                            public final void a(@NotNull CallableMemberDescriptor fakeOverride) {
                                Intrinsics.checkNotNullParameter(fakeOverride, "fakeOverride");
                                OverridingUtil.r(fakeOverride, null);
                                arrayList.add(fakeOverride);
                            }

                            @Override // kotlin.reflect.jvm.internal.impl.resolve.NonReportingOverrideStrategy
                            public final void d(@NotNull CallableMemberDescriptor fromSuper, @NotNull CallableMemberDescriptor fromCurrent) {
                                Intrinsics.checkNotNullParameter(fromSuper, "fromSuper");
                                Intrinsics.checkNotNullParameter(fromCurrent, "fromCurrent");
                                throw new IllegalStateException(("Conflict in scope of " + givenFunctionsMemberScope.f26696b + ": " + fromSuper + " vs " + fromCurrent).toString());
                            }
                        });
                    }
                }
                return CollectionsKt.plus((Collection) list, (Iterable) kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.b(arrayList));
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Collection<SimpleFunctionDescriptor> b(@NotNull Name name, @NotNull LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        List list = (List) StorageKt.a(this.c, d[0]);
        SmartList smartList = new SmartList();
        for (Object obj : list) {
            if ((obj instanceof SimpleFunctionDescriptor) && Intrinsics.areEqual(((SimpleFunctionDescriptor) obj).getName(), name)) {
                smartList.add(obj);
            }
        }
        return smartList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Collection<PropertyDescriptor> c(@NotNull Name name, @NotNull LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        List list = (List) StorageKt.a(this.c, d[0]);
        SmartList smartList = new SmartList();
        for (Object obj : list) {
            if ((obj instanceof PropertyDescriptor) && Intrinsics.areEqual(((PropertyDescriptor) obj).getName(), name)) {
                smartList.add(obj);
            }
        }
        return smartList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @NotNull
    public final Collection<DeclarationDescriptor> g(@NotNull DescriptorKindFilter kindFilter, @NotNull Function1<? super Name, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        if (!kindFilter.a(DescriptorKindFilter.n.f26694b)) {
            return CollectionsKt.emptyList();
        }
        return (List) StorageKt.a(this.c, d[0]);
    }

    @NotNull
    public abstract List<FunctionDescriptor> h();
}
