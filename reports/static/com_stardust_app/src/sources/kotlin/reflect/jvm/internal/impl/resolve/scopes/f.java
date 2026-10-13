package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import He.l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.A;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.I;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s;
import kotlin.reflect.jvm.internal.impl.descriptors.N;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3064b;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GivenFunctionsMemberScope.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nGivenFunctionsMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GivenFunctionsMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/GivenFunctionsMemberScope\n+ 2 CollectionUtil.kt\norg/jetbrains/kotlin/utils/CollectionUtilKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,91:1\n32#2,2:92\n9#2,6:94\n32#2,2:100\n9#2,6:102\n1360#3:108\n1446#3,5:109\n800#3,11:114\n1477#3:125\n1502#3,3:126\n1505#3,3:136\n1477#3:139\n1502#3,3:140\n1505#3,3:150\n766#3:153\n857#3,2:154\n372#4,7:129\n372#4,7:143\n*S KotlinDebug\n*F\n+ 1 GivenFunctionsMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/GivenFunctionsMemberScope\n*L\n51#1:92,2\n51#1:94,6\n55#1:100,2\n55#1:102,6\n61#1:108\n61#1:109,5\n62#1:114,11\n63#1:125\n63#1:126,3\n63#1:136,3\n64#1:139\n64#1:140,3\n64#1:150,3\n68#1:153\n68#1:154,2\n63#1:129,7\n64#1:143,7\n*E\n"})
public abstract class f extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ l<Object>[] f36128d = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(f.class), "allDescriptors", "getAllDescriptors()Ljava/util/List;"))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AbstractC3064b f36129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p090ef.f f36130c;

    public f(@NotNull p090ef.k storageManager, @NotNull AbstractC3064b containingClass) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingClass, "containingClass");
        this.f36129b = containingClass;
        this.f36130c = storageManager.b(new Function0<List<? extends InterfaceC3062i>>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope$allDescriptors$2
            {
                super(0);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.collections.EmptyList] */
            /* JADX WARN: Type inference failed for: r10v1 */
            /* JADX WARN: Type inference failed for: r10v3, types: [java.util.ArrayList] */
            @Override // kotlin.jvm.functions.Function0
            public final List<? extends InterfaceC3062i> invoke() {
                ?? arrayList;
                List<InterfaceC3092s> listH = this.this$0.h();
                List<InterfaceC3092s> list = listH;
                f fVar = this.this$0;
                fVar.getClass();
                ArrayList arrayList2 = new ArrayList(3);
                Collection<AbstractC3124z> collectionL = fVar.f36129b.h().l();
                Intrinsics.checkNotNullExpressionValue(collectionL, "getSupertypes(...)");
                ArrayList arrayList3 = new ArrayList();
                Iterator it = collectionL.iterator();
                while (it.hasNext()) {
                    A.v(arrayList3, j.a.a(((AbstractC3124z) it.next()).m(), null, 3));
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj : arrayList3) {
                    if (obj instanceof CallableMemberDescriptor) {
                        arrayList4.add(obj);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : arrayList4) {
                    We.e name = ((CallableMemberDescriptor) obj2).getName();
                    Object arrayList5 = linkedHashMap.get(name);
                    if (arrayList5 == null) {
                        arrayList5 = new ArrayList();
                        linkedHashMap.put(name, arrayList5);
                    }
                    ((List) arrayList5).add(obj2);
                }
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    We.e eVar = (We.e) entry.getKey();
                    List list2 = (List) entry.getValue();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Object obj3 : list2) {
                        Boolean boolValueOf = Boolean.valueOf(((CallableMemberDescriptor) obj3) instanceof InterfaceC3092s);
                        Object arrayList6 = linkedHashMap2.get(boolValueOf);
                        if (arrayList6 == null) {
                            arrayList6 = new ArrayList();
                            linkedHashMap2.put(boolValueOf, arrayList6);
                        }
                        ((List) arrayList6).add(obj3);
                    }
                    for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                        boolean zBooleanValue = ((Boolean) entry2.getKey()).booleanValue();
                        List list3 = (List) entry2.getValue();
                        OverridingUtil overridingUtil = OverridingUtil.f36020e;
                        List list4 = list3;
                        if (zBooleanValue) {
                            arrayList = new ArrayList();
                            for (Object obj4 : listH) {
                                if (Intrinsics.areEqual(((InterfaceC3092s) obj4).getName(), eVar)) {
                                    arrayList.add(obj4);
                                }
                            }
                        } else {
                            arrayList = EmptyList.f34003a;
                        }
                        overridingUtil.h(eVar, list4, (Collection) arrayList, fVar.f36129b, new e(arrayList2, fVar));
                    }
                }
                return CollectionsKt.h0(list, p207lf.a.b(arrayList2));
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Collection a(@NotNull We.e name, @NotNull NoLookupLocation location) {
        Collection collection;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        List list = (List) p090ef.j.a(this.f36130c, f36128d[0]);
        if (list.isEmpty()) {
            collection = EmptyList.f34003a;
        } else {
            p207lf.e eVar = new p207lf.e();
            for (Object obj : list) {
                if ((obj instanceof I) && Intrinsics.areEqual(((I) obj).getName(), name)) {
                    eVar.add(obj);
                }
            }
            collection = eVar;
        }
        return collection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Collection<N> d(@NotNull We.e name, @NotNull Pe.a location) {
        Collection<N> collection;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        List list = (List) p090ef.j.a(this.f36130c, f36128d[0]);
        if (list.isEmpty()) {
            collection = EmptyList.f34003a;
        } else {
            p207lf.e eVar = new p207lf.e();
            for (Object obj : list) {
                if ((obj instanceof N) && Intrinsics.areEqual(((N) obj).getName(), name)) {
                    eVar.add(obj);
                }
            }
            collection = eVar;
        }
        return collection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.j
    @NotNull
    public final Collection<InterfaceC3062i> f(@NotNull d kindFilter, @NotNull Function1<? super We.e, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        if (!kindFilter.a(d.f36116n.f36123b)) {
            return EmptyList.f34003a;
        }
        return (List) p090ef.j.a(this.f36130c, f36128d[0]);
    }

    @NotNull
    public abstract List<InterfaceC3092s> h();
}
