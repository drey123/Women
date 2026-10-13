package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Substitutable;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SubstitutingScope.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class SubstitutingScope implements MemberScope {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MemberScope f26709b;

    @NotNull
    public final Lazy c;

    @NotNull
    public final TypeSubstitutor d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public HashMap f26710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Lazy f26711f;

    public SubstitutingScope(@NotNull MemberScope workerScope, @NotNull final TypeSubstitutor givenSubstitutor) {
        Intrinsics.checkNotNullParameter(workerScope, "workerScope");
        Intrinsics.checkNotNullParameter(givenSubstitutor, "givenSubstitutor");
        this.f26709b = workerScope;
        this.c = LazyKt.b(new Function0<TypeSubstitutor>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope$substitutor$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final TypeSubstitutor invoke() {
                return givenSubstitutor.g().c();
            }
        });
        TypeSubstitution typeSubstitutionG = givenSubstitutor.g();
        Intrinsics.checkNotNullExpressionValue(typeSubstitutionG, "givenSubstitutor.substitution");
        this.d = CapturedTypeConstructorKt.b(typeSubstitutionG).c();
        this.f26711f = LazyKt.b(new Function0<Collection<? extends DeclarationDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope$_allDescriptors$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Collection<? extends DeclarationDescriptor> invoke() {
                SubstitutingScope substitutingScope = this.f26712b;
                return substitutingScope.h(ResolutionScope.DefaultImpls.a(substitutingScope.f26709b, null, 3));
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<Name> a() {
        return this.f26709b.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Collection<? extends SimpleFunctionDescriptor> b(@NotNull Name name, @NotNull LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return h(this.f26709b.b(name, location));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Collection<? extends PropertyDescriptor> c(@NotNull Name name, @NotNull LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return h(this.f26709b.c(name, location));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<Name> d() {
        return this.f26709b.d();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @Nullable
    public final Set<Name> e() {
        return this.f26709b.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @Nullable
    public final ClassifierDescriptor f(@NotNull Name name, @NotNull LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        ClassifierDescriptor classifierDescriptorF = this.f26709b.f(name, location);
        if (classifierDescriptorF != null) {
            return (ClassifierDescriptor) i(classifierDescriptorF);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @NotNull
    public final Collection<DeclarationDescriptor> g(@NotNull DescriptorKindFilter kindFilter, @NotNull Function1<? super Name, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return (Collection) this.f26711f.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <D extends DeclarationDescriptor> Collection<D> h(Collection<? extends D> collection) {
        if (this.d.a.f() || collection.isEmpty()) {
            return collection;
        }
        int size = collection.size();
        LinkedHashSet linkedHashSet = new LinkedHashSet(size >= 3 ? (size / 3) + size + 1 : 3);
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(i((DeclarationDescriptor) it2.next()));
        }
        return linkedHashSet;
    }

    public final <D extends DeclarationDescriptor> D i(D d) {
        TypeSubstitutor typeSubstitutor = this.d;
        if (typeSubstitutor.a.f()) {
            return d;
        }
        if (this.f26710e == null) {
            this.f26710e = new HashMap();
        }
        HashMap map = this.f26710e;
        Intrinsics.checkNotNull(map);
        Object objB = map.get(d);
        if (objB == null) {
            if (!(d instanceof Substitutable)) {
                throw new IllegalStateException(("Unknown descriptor in scope: " + d).toString());
            }
            objB = ((Substitutable) d).b(typeSubstitutor);
            if (objB == null) {
                throw new AssertionError("We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but " + d + " substitution fails");
            }
            map.put(d, objB);
        }
        D d6 = (D) objB;
        Intrinsics.checkNotNull(d6, "null cannot be cast to non-null type D of org.jetbrains.kotlin.resolve.scopes.SubstitutingScope.substitute");
        return d6;
    }
}
