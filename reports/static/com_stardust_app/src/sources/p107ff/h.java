package p107ff;

import Pe.a;
import We.e;
import androidx.compose.runtime.C1006h0;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ThrowingScope.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends d {
    @Override // p107ff.d, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final /* bridge */ /* synthetic */ Collection a(e eVar, NoLookupLocation noLookupLocation) {
        a(eVar, noLookupLocation);
        throw null;
    }

    @Override // p107ff.d, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<e> b() {
        throw new IllegalStateException();
    }

    @Override // p107ff.d, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<e> c() {
        throw new IllegalStateException();
    }

    @Override // p107ff.d, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final /* bridge */ /* synthetic */ Collection d(e eVar, a aVar) {
        d(eVar, (NoLookupLocation) aVar);
        throw null;
    }

    @Override // p107ff.d, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<e> e() {
        throw new IllegalStateException();
    }

    @Override // p107ff.d, kotlin.reflect.jvm.internal.impl.resolve.scopes.j
    @NotNull
    public final Collection<InterfaceC3062i> f(@NotNull d kindFilter, @NotNull Function1<? super e, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        throw new IllegalStateException(this.f31612b);
    }

    @Override // p107ff.d, kotlin.reflect.jvm.internal.impl.resolve.scopes.j
    @NotNull
    public final InterfaceC3059f g(@NotNull e name, @NotNull a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        throw new IllegalStateException(this.f31612b + ", required name: " + name);
    }

    @Override // p107ff.d
    @NotNull
    /* JADX INFO: renamed from: h */
    public final Set d(@NotNull e name, @NotNull NoLookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        throw new IllegalStateException(this.f31612b + ", required name: " + name);
    }

    @Override // p107ff.d
    @NotNull
    /* JADX INFO: renamed from: i */
    public final Set a(@NotNull e name, @NotNull NoLookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        throw new IllegalStateException(this.f31612b + ", required name: " + name);
    }

    @Override // p107ff.d
    @NotNull
    public final String toString() {
        return C1006h0.a(new StringBuilder("ThrowingScope{"), this.f31612b, '}');
    }
}
