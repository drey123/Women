package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
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

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public abstract class GivenFunctionsMemberScope extends MemberScopeImpl {
    public static final /* synthetic */ KProperty[] d = {Reflection.j(new PropertyReference1Impl(GivenFunctionsMemberScope.class, "allDescriptors", "getAllDescriptors()Ljava/util/List;", 0))};
    public final ClassDescriptor b;
    public final NotNullLazyValue c;

    public GivenFunctionsMemberScope(StorageManager storageManager, ClassDescriptor containingClass) {
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(containingClass, "containingClass");
        this.b = containingClass;
        this.c = storageManager.c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final GivenFunctionsMemberScope f25254a;

            {
                this.f25254a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return GivenFunctionsMemberScope.i(this.f25254a);
            }
        });
    }

    public static final List i(GivenFunctionsMemberScope givenFunctionsMemberScope) {
        List listJ = givenFunctionsMemberScope.j();
        return CollectionsKt.R0(listJ, givenFunctionsMemberScope.k(listJ));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection b(Name name, LookupLocation location) {
        List listO;
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        List listL = l();
        if (listL.isEmpty()) {
            listO = CollectionsKt.o();
        } else {
            SmartList smartList = new SmartList();
            for (Object obj : listL) {
                if ((obj instanceof SimpleFunctionDescriptor) && Intrinsics.e(((SimpleFunctionDescriptor) obj).getName(), name)) {
                    smartList.add(obj);
                }
            }
            listO = smartList;
        }
        return listO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(Name name, LookupLocation location) {
        List listO;
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        List listL = l();
        if (listL.isEmpty()) {
            listO = CollectionsKt.o();
        } else {
            SmartList smartList = new SmartList();
            for (Object obj : listL) {
                if ((obj instanceof PropertyDescriptor) && Intrinsics.e(((PropertyDescriptor) obj).getName(), name)) {
                    smartList.add(obj);
                }
            }
            listO = smartList;
        }
        return listO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public Collection g(DescriptorKindFilter kindFilter, Function1 nameFilter) {
        Intrinsics.j(kindFilter, "kindFilter");
        Intrinsics.j(nameFilter, "nameFilter");
        return !kindFilter.a(DescriptorKindFilter.p.m()) ? CollectionsKt.o() : l();
    }

    public abstract List j();

    public final List k(List list) {
        Collection collectionO;
        final ArrayList arrayList = new ArrayList(3);
        Collection collectionA = this.b.i().a();
        Intrinsics.i(collectionA, "getSupertypes(...)");
        ArrayList arrayList2 = new ArrayList();
        Iterator it = collectionA.iterator();
        while (it.hasNext()) {
            CollectionsKt.E(arrayList2, ResolutionScope.DefaultImpls.a(((KotlinType) it.next()).m(), null, null, 3, null));
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
            Object key = entry.getKey();
            Intrinsics.i(key, "component1(...)");
            Name name2 = (Name) key;
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
                OverridingUtil overridingUtil = OverridingUtil.f;
                List list4 = list3;
                if (zBooleanValue) {
                    collectionO = new ArrayList();
                    for (Object obj4 : list) {
                        if (Intrinsics.e(((FunctionDescriptor) obj4).getName(), name2)) {
                            collectionO.add(obj4);
                        }
                    }
                } else {
                    collectionO = CollectionsKt.o();
                }
                overridingUtil.v(name2, list4, collectionO, this.b, new NonReportingOverrideStrategy() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope$createFakeOverrides$4
                    @Override // kotlin.reflect.jvm.internal.impl.resolve.OverridingStrategy
                    public void a(CallableMemberDescriptor fakeOverride) {
                        Intrinsics.j(fakeOverride, "fakeOverride");
                        OverridingUtil.K(fakeOverride, null);
                        arrayList.add(fakeOverride);
                    }

                    @Override // kotlin.reflect.jvm.internal.impl.resolve.NonReportingOverrideStrategy
                    public void e(CallableMemberDescriptor fromSuper, CallableMemberDescriptor fromCurrent) {
                        Intrinsics.j(fromSuper, "fromSuper");
                        Intrinsics.j(fromCurrent, "fromCurrent");
                        throw new IllegalStateException(("Conflict in scope of " + this.m() + ": " + fromSuper + " vs " + fromCurrent).toString());
                    }
                });
            }
        }
        return kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.c(arrayList);
    }

    public final List l() {
        return (List) StorageKt.a(this.c, this, d[0]);
    }

    public final ClassDescriptor m() {
        return this.b;
    }
}
