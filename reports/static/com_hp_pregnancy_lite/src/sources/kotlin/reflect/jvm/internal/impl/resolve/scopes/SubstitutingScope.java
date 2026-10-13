package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Substitutable;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.utils.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class SubstitutingScope implements MemberScope {
    public final MemberScope b;
    public final Lazy c;
    public final TypeSubstitutor d;
    public Map e;
    public final Lazy f;

    public SubstitutingScope(MemberScope workerScope, final TypeSubstitutor givenSubstitutor) {
        Intrinsics.j(workerScope, "workerScope");
        Intrinsics.j(givenSubstitutor, "givenSubstitutor");
        this.b = workerScope;
        this.c = LazyKt.b(new Function0(givenSubstitutor) { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TypeSubstitutor f25262a;

            {
                this.f25262a = givenSubstitutor;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return SubstitutingScope.n(this.f25262a);
            }
        });
        TypeSubstitution typeSubstitutionJ = givenSubstitutor.j();
        Intrinsics.i(typeSubstitutionJ, "getSubstitution(...)");
        this.d = CapturedTypeConstructorKt.h(typeSubstitutionJ, false, 1, null).c();
        this.f = LazyKt.b(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SubstitutingScope f25263a;

            {
                this.f25263a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return SubstitutingScope.h(this.f25263a);
            }
        });
    }

    public static final Collection h(SubstitutingScope substitutingScope) {
        return substitutingScope.l(ResolutionScope.DefaultImpls.a(substitutingScope.b, null, null, 3, null));
    }

    public static final TypeSubstitutor n(TypeSubstitutor typeSubstitutor) {
        return typeSubstitutor.j().c();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set a() {
        return this.b.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection b(Name name, LookupLocation location) {
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        return l(this.b.b(name, location));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(Name name, LookupLocation location) {
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        return l(this.b.c(name, location));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        return this.b.d();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set e() {
        return this.b.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public ClassifierDescriptor f(Name name, LookupLocation location) {
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        ClassifierDescriptor classifierDescriptorF = this.b.f(name, location);
        if (classifierDescriptorF != null) {
            return (ClassifierDescriptor) m(classifierDescriptorF);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public Collection g(DescriptorKindFilter kindFilter, Function1 nameFilter) {
        Intrinsics.j(kindFilter, "kindFilter");
        Intrinsics.j(nameFilter, "nameFilter");
        return k();
    }

    public final Collection k() {
        return (Collection) this.f.getValue();
    }

    public final Collection l(Collection collection) {
        if (this.d.k() || collection.isEmpty()) {
            return collection;
        }
        LinkedHashSet linkedHashSetG = CollectionsKt.g(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linkedHashSetG.add(m((DeclarationDescriptor) it.next()));
        }
        return linkedHashSetG;
    }

    public final DeclarationDescriptor m(DeclarationDescriptor declarationDescriptor) {
        if (this.d.k()) {
            return declarationDescriptor;
        }
        if (this.e == null) {
            this.e = new HashMap();
        }
        Map map = this.e;
        Intrinsics.g(map);
        Object objC = map.get(declarationDescriptor);
        if (objC == null) {
            if (!(declarationDescriptor instanceof Substitutable)) {
                throw new IllegalStateException(("Unknown descriptor in scope: " + declarationDescriptor).toString());
            }
            objC = ((Substitutable) declarationDescriptor).c(this.d);
            if (objC == null) {
                throw new AssertionError("We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but " + declarationDescriptor + " substitution fails");
            }
            map.put(declarationDescriptor, objC);
        }
        DeclarationDescriptor declarationDescriptor2 = (DeclarationDescriptor) objC;
        Intrinsics.h(declarationDescriptor2, "null cannot be cast to non-null type D of org.jetbrains.kotlin.resolve.scopes.SubstitutingScope.substitute");
        return declarationDescriptor2;
    }
}
