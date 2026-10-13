package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.N;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AbstractScopeAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements MemberScope {
    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Collection a(@NotNull We.e name, @NotNull NoLookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return i().a(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<We.e> b() {
        return i().b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<We.e> c() {
        return i().c();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Collection<N> d(@NotNull We.e name, @NotNull Pe.a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return i().d(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<We.e> e() {
        return i().e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.j
    @NotNull
    public Collection<InterfaceC3062i> f(@NotNull d kindFilter, @NotNull Function1<? super We.e, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return i().f(kindFilter, nameFilter);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.j
    public final InterfaceC3059f g(@NotNull We.e name, @NotNull Pe.a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return i().g(name, location);
    }

    @NotNull
    public final MemberScope h() {
        if (!(i() instanceof a)) {
            return i();
        }
        MemberScope memberScopeI = i();
        Intrinsics.checkNotNull(memberScopeI, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter");
        return ((a) memberScopeI).h();
    }

    @NotNull
    public abstract MemberScope i();
}
