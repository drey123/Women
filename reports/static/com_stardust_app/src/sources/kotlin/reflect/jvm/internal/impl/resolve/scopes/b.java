package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.A;
import kotlin.collections.C3044p;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3060g;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.N;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ChainedMemberScope.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nChainedMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChainedMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/ChainedMemberScope\n+ 2 scopeUtils.kt\norg/jetbrains/kotlin/util/collectionUtils/ScopeUtilsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,91:1\n92#2,14:92\n47#2,11:106\n47#2,11:117\n47#2,11:128\n10394#3,5:139\n10394#3,5:144\n13309#3,2:149\n*S KotlinDebug\n*F\n+ 1 ChainedMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/ChainedMemberScope\n*L\n35#1:92,14\n38#1:106,11\n41#1:117,11\n44#1:128,11\n46#1:139,5\n47#1:144,5\n51#1:149,2\n*E\n"})
public final class b implements MemberScope {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f36100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final MemberScope[] f36101c;

    /* JADX INFO: compiled from: ChainedMemberScope.kt */
    @SourceDebugExtension({"SMAP\nChainedMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChainedMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/ChainedMemberScope$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,91:1\n37#2,2:92\n*S KotlinDebug\n*F\n+ 1 ChainedMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/ChainedMemberScope$Companion\n*L\n87#1:92,2\n*E\n"})
    public static final class a {
        @NotNull
        public static MemberScope a(@NotNull String debugName, @NotNull Iterable scopes) {
            Intrinsics.checkNotNullParameter(debugName, "debugName");
            Intrinsics.checkNotNullParameter(scopes, "scopes");
            p207lf.e scopes2 = new p207lf.e();
            Iterator it = scopes.iterator();
            while (it.hasNext()) {
                MemberScope memberScope = (MemberScope) it.next();
                if (memberScope != MemberScope.a.f36091b) {
                    if (memberScope instanceof b) {
                        A.w(scopes2, ((b) memberScope).f36101c);
                    } else {
                        scopes2.add(memberScope);
                    }
                }
            }
            Intrinsics.checkNotNullParameter(debugName, "debugName");
            Intrinsics.checkNotNullParameter(scopes2, "scopes");
            int i10 = scopes2.f37572a;
            if (i10 != 0) {
                return i10 != 1 ? new b(debugName, (MemberScope[]) scopes2.toArray(new MemberScope[0])) : (MemberScope) scopes2.get(0);
            }
            return MemberScope.a.f36091b;
        }
    }

    public b(String str, MemberScope[] memberScopeArr) {
        this.f36100b = str;
        this.f36101c = memberScopeArr;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Collection a(@NotNull We.e name, @NotNull NoLookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        MemberScope[] memberScopeArr = this.f36101c;
        int length = memberScopeArr.length;
        if (length == 0) {
            return EmptyList.f34003a;
        }
        if (length == 1) {
            return memberScopeArr[0].a(name, location);
        }
        Collection collectionA = null;
        for (MemberScope memberScope : memberScopeArr) {
            collectionA = p190kf.a.a(collectionA, memberScope.a(name, location));
        }
        return collectionA == null ? EmptySet.f34005a : collectionA;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<We.e> b() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : this.f36101c) {
            A.v(linkedHashSet, memberScope.b());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<We.e> c() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : this.f36101c) {
            A.v(linkedHashSet, memberScope.c());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Collection<N> d(@NotNull We.e name, @NotNull Pe.a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        MemberScope[] memberScopeArr = this.f36101c;
        int length = memberScopeArr.length;
        if (length == 0) {
            return EmptyList.f34003a;
        }
        if (length == 1) {
            return memberScopeArr[0].d(name, location);
        }
        Collection<N> collectionA = null;
        for (MemberScope memberScope : memberScopeArr) {
            collectionA = p190kf.a.a(collectionA, memberScope.d(name, location));
        }
        return collectionA == null ? EmptySet.f34005a : collectionA;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<We.e> e() {
        MemberScope[] memberScopeArr = this.f36101c;
        Intrinsics.checkNotNullParameter(memberScopeArr, "<this>");
        return i.a(memberScopeArr.length == 0 ? EmptyList.f34003a : new C3044p(memberScopeArr));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.j
    @NotNull
    public final Collection<InterfaceC3062i> f(@NotNull d kindFilter, @NotNull Function1<? super We.e, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        MemberScope[] memberScopeArr = this.f36101c;
        int length = memberScopeArr.length;
        if (length == 0) {
            return EmptyList.f34003a;
        }
        if (length == 1) {
            return memberScopeArr[0].f(kindFilter, nameFilter);
        }
        Collection<InterfaceC3062i> collectionA = null;
        for (MemberScope memberScope : memberScopeArr) {
            collectionA = p190kf.a.a(collectionA, memberScope.f(kindFilter, nameFilter));
        }
        return collectionA == null ? EmptySet.f34005a : collectionA;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.j
    public final InterfaceC3059f g(@NotNull We.e name, @NotNull Pe.a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        InterfaceC3059f interfaceC3059f = null;
        for (MemberScope memberScope : this.f36101c) {
            InterfaceC3059f interfaceC3059fG = memberScope.g(name, location);
            if (interfaceC3059fG != null) {
                if (!(interfaceC3059fG instanceof InterfaceC3060g) || !((InterfaceC3060g) interfaceC3059fG).F()) {
                    return interfaceC3059fG;
                }
                if (interfaceC3059f == null) {
                    interfaceC3059f = interfaceC3059fG;
                }
            }
        }
        return interfaceC3059f;
    }

    @NotNull
    public final String toString() {
        return this.f36100b;
    }
}
