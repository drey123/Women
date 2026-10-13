package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.N;
import kotlin.reflect.jvm.internal.impl.descriptors.Q;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.c0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SubstitutingScope.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSubstitutingScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubstitutingScope.kt\norg/jetbrains/kotlin/resolve/scopes/SubstitutingScope\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n372#2,3:112\n375#2,4:116\n19#3:115\n1#4:120\n*S KotlinDebug\n*F\n+ 1 SubstitutingScope.kt\norg/jetbrains/kotlin/resolve/scopes/SubstitutingScope\n*L\n52#1:112,3\n52#1:116,4\n54#1:115\n*E\n"})
public final class SubstitutingScope implements MemberScope {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MemberScope f36092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final TypeSubstitutor f36093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashMap f36094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p256oe.h f36095e;

    public SubstitutingScope(@NotNull MemberScope workerScope, @NotNull final TypeSubstitutor givenSubstitutor) {
        Intrinsics.checkNotNullParameter(workerScope, "workerScope");
        Intrinsics.checkNotNullParameter(givenSubstitutor, "givenSubstitutor");
        this.f36092b = workerScope;
        kotlin.b.b(new Function0<TypeSubstitutor>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope$substitutor$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final TypeSubstitutor invoke() {
                return givenSubstitutor.g().c();
            }
        });
        c0 c0VarG = givenSubstitutor.g();
        Intrinsics.checkNotNullExpressionValue(c0VarG, "getSubstitution(...)");
        this.f36093c = CapturedTypeConstructorKt.b(c0VarG).c();
        this.f36095e = kotlin.b.b(new Function0<Collection<? extends InterfaceC3062i>>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope$_allDescriptors$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Collection<? extends InterfaceC3062i> invoke() {
                SubstitutingScope substitutingScope = this.this$0;
                return substitutingScope.h(j.a.a(substitutingScope.f36092b, null, 3));
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Collection a(@NotNull We.e name, @NotNull NoLookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return h(this.f36092b.a(name, location));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<We.e> b() {
        return this.f36092b.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<We.e> c() {
        return this.f36092b.c();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Collection<? extends N> d(@NotNull We.e name, @NotNull Pe.a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return h(this.f36092b.d(name, location));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<We.e> e() {
        return this.f36092b.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.j
    @NotNull
    public final Collection<InterfaceC3062i> f(@NotNull d kindFilter, @NotNull Function1<? super We.e, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return (Collection) this.f36095e.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.j
    public final InterfaceC3059f g(@NotNull We.e name, @NotNull Pe.a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        InterfaceC3059f interfaceC3059fG = this.f36092b.g(name, location);
        if (interfaceC3059fG != null) {
            return (InterfaceC3059f) i(interfaceC3059fG);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <D extends InterfaceC3062i> Collection<D> h(Collection<? extends D> collection) {
        if (this.f36093c.f36395a.f() || collection.isEmpty()) {
            return collection;
        }
        int size = collection.size();
        LinkedHashSet linkedHashSet = new LinkedHashSet(size >= 3 ? (size / 3) + size + 1 : 3);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(i((InterfaceC3062i) it.next()));
        }
        return linkedHashSet;
    }

    public final <D extends InterfaceC3062i> D i(D d10) {
        TypeSubstitutor typeSubstitutor = this.f36093c;
        if (typeSubstitutor.f36395a.f()) {
            return d10;
        }
        if (this.f36094d == null) {
            this.f36094d = new HashMap();
        }
        HashMap map = this.f36094d;
        Intrinsics.checkNotNull(map);
        Object objB = map.get(d10);
        if (objB == null) {
            if (!(d10 instanceof Q)) {
                throw new IllegalStateException(("Unknown descriptor in scope: " + d10).toString());
            }
            objB = ((Q) d10).b(typeSubstitutor);
            if (objB == null) {
                throw new AssertionError("We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but " + d10 + " substitution fails");
            }
            map.put(d10, objB);
        }
        D d11 = (D) objB;
        Intrinsics.checkNotNull(d11, "null cannot be cast to non-null type D of org.jetbrains.kotlin.resolve.scopes.SubstitutingScope.substitute");
        return d11;
    }
}
