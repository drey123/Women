package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.I;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.N;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeIntersectionScope.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nTypeIntersectionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeIntersectionScope.kt\norg/jetbrains/kotlin/resolve/scopes/TypeIntersectionScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n3190#2,10:60\n*S KotlinDebug\n*F\n+ 1 TypeIntersectionScope.kt\norg/jetbrains/kotlin/resolve/scopes/TypeIntersectionScope\n*L\n36#1:60,10\n*E\n"})
public final class TypeIntersectionScope extends kotlin.reflect.jvm.internal.impl.resolve.scopes.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MemberScope f36096b;

    /* JADX INFO: compiled from: TypeIntersectionScope.kt */
    @SourceDebugExtension({"SMAP\nTypeIntersectionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeIntersectionScope.kt\norg/jetbrains/kotlin/resolve/scopes/TypeIntersectionScope$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1549#2:60\n1620#2,3:61\n*S KotlinDebug\n*F\n+ 1 TypeIntersectionScope.kt\norg/jetbrains/kotlin/resolve/scopes/TypeIntersectionScope$Companion\n*L\n50#1:60\n50#1:61,3\n*E\n"})
    public static final class a {
        @NotNull
        public static MemberScope a(@NotNull String debugName, @NotNull Collection types) {
            MemberScope bVar;
            Intrinsics.checkNotNullParameter(debugName, "message");
            Intrinsics.checkNotNullParameter(types, "types");
            Collection collection = types;
            ArrayList arrayList = new ArrayList(C3050w.r(collection, 10));
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                arrayList.add(((AbstractC3124z) it.next()).m());
            }
            p207lf.e scopes = p190kf.a.b(arrayList);
            Intrinsics.checkNotNullParameter(debugName, "debugName");
            Intrinsics.checkNotNullParameter(scopes, "scopes");
            int i10 = scopes.f37572a;
            if (i10 != 0) {
                bVar = i10 != 1 ? new b(debugName, (MemberScope[]) scopes.toArray(new MemberScope[0])) : (MemberScope) scopes.get(0);
            } else {
                bVar = MemberScope.a.f36091b;
            }
            return scopes.f37572a <= 1 ? bVar : new TypeIntersectionScope(bVar);
        }
    }

    public TypeIntersectionScope(MemberScope memberScope) {
        this.f36096b = memberScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.a, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Collection a(@NotNull We.e name, @NotNull NoLookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return OverridingUtilsKt.a(super.a(name, location), new Function1<I, InterfaceC3054a>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope$getContributedVariables$1
            @Override // kotlin.jvm.functions.Function1
            public final InterfaceC3054a invoke(I i10) {
                I selectMostSpecificInEachOverridableGroup = i10;
                Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
                return selectMostSpecificInEachOverridableGroup;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.a, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Collection<N> d(@NotNull We.e name, @NotNull Pe.a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return OverridingUtilsKt.a(super.d(name, location), new Function1<N, InterfaceC3054a>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope$getContributedFunctions$1
            @Override // kotlin.jvm.functions.Function1
            public final InterfaceC3054a invoke(N n10) {
                N selectMostSpecificInEachOverridableGroup = n10;
                Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
                return selectMostSpecificInEachOverridableGroup;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.a, kotlin.reflect.jvm.internal.impl.resolve.scopes.j
    @NotNull
    public final Collection<InterfaceC3062i> f(@NotNull d kindFilter, @NotNull Function1<? super We.e, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        Collection<InterfaceC3062i> collectionF = super.f(kindFilter, nameFilter);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : collectionF) {
            if (((InterfaceC3062i) obj) instanceof InterfaceC3054a) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        Pair pair = new Pair(arrayList, arrayList2);
        List list = (List) pair.a();
        List list2 = (List) pair.b();
        Intrinsics.checkNotNull(list, "null cannot be cast to non-null type kotlin.collections.Collection<org.jetbrains.kotlin.descriptors.CallableDescriptor>");
        return CollectionsKt.h0(OverridingUtilsKt.a(list, new Function1<InterfaceC3054a, InterfaceC3054a>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope$getContributedDescriptors$2
            @Override // kotlin.jvm.functions.Function1
            public final InterfaceC3054a invoke(InterfaceC3054a interfaceC3054a) {
                InterfaceC3054a selectMostSpecificInEachOverridableGroup = interfaceC3054a;
                Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
                return selectMostSpecificInEachOverridableGroup;
            }
        }), list2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.a
    @NotNull
    public final MemberScope i() {
        return this.f36096b;
    }
}
