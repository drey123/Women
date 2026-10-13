package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.util.collectionUtils.ScopeUtilsKt;
import kotlin.reflect.jvm.internal.impl.utils.SmartList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ChainedMemberScope.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ChainedMemberScope implements MemberScope {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f26688b;

    @NotNull
    public final MemberScope[] c;

    /* JADX INFO: compiled from: ChainedMemberScope.kt */
    @SourceDebugExtension
    public static final class Companion {
        @NotNull
        public static MemberScope a(@NotNull Iterable scopes, @NotNull String debugName) {
            Intrinsics.checkNotNullParameter(debugName, "debugName");
            Intrinsics.checkNotNullParameter(scopes, "scopes");
            SmartList smartList = new SmartList();
            Iterator it2 = scopes.iterator();
            while (it2.hasNext()) {
                MemberScope memberScope = (MemberScope) it2.next();
                if (memberScope != MemberScope.Empty.f26704b) {
                    if (memberScope instanceof ChainedMemberScope) {
                        CollectionsKt__MutableCollectionsKt.addAll(smartList, ((ChainedMemberScope) memberScope).c);
                    } else {
                        smartList.add(memberScope);
                    }
                }
            }
            return b(debugName, smartList);
        }

        @NotNull
        public static MemberScope b(@NotNull String debugName, @NotNull SmartList scopes) {
            Intrinsics.checkNotNullParameter(debugName, "debugName");
            Intrinsics.checkNotNullParameter(scopes, "scopes");
            int i = scopes.f27007b;
            if (i != 0) {
                return i != 1 ? new ChainedMemberScope(debugName, (MemberScope[]) scopes.toArray(new MemberScope[0])) : (MemberScope) scopes.get(0);
            }
            return MemberScope.Empty.f26704b;
        }
    }

    public ChainedMemberScope(String str, MemberScope[] memberScopeArr) {
        this.f26688b = str;
        this.c = memberScopeArr;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<Name> a() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : this.c) {
            CollectionsKt__MutableCollectionsKt.addAll(linkedHashSet, memberScope.a());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Collection<SimpleFunctionDescriptor> b(@NotNull Name name, @NotNull LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        MemberScope[] memberScopeArr = this.c;
        int length = memberScopeArr.length;
        if (length == 0) {
            return CollectionsKt.emptyList();
        }
        if (length == 1) {
            return memberScopeArr[0].b(name, location);
        }
        Collection<SimpleFunctionDescriptor> collectionA = null;
        for (MemberScope memberScope : memberScopeArr) {
            collectionA = ScopeUtilsKt.a(collectionA, memberScope.b(name, location));
        }
        return collectionA == null ? SetsKt.emptySet() : collectionA;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Collection<PropertyDescriptor> c(@NotNull Name name, @NotNull LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        MemberScope[] memberScopeArr = this.c;
        int length = memberScopeArr.length;
        if (length == 0) {
            return CollectionsKt.emptyList();
        }
        if (length == 1) {
            return memberScopeArr[0].c(name, location);
        }
        Collection<PropertyDescriptor> collectionA = null;
        for (MemberScope memberScope : memberScopeArr) {
            collectionA = ScopeUtilsKt.a(collectionA, memberScope.c(name, location));
        }
        return collectionA == null ? SetsKt.emptySet() : collectionA;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<Name> d() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : this.c) {
            CollectionsKt__MutableCollectionsKt.addAll(linkedHashSet, memberScope.d());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @Nullable
    public final Set<Name> e() {
        return MemberScopeKt.a(ArraysKt.asIterable(this.c));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @Nullable
    public final ClassifierDescriptor f(@NotNull Name name, @NotNull LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        ClassifierDescriptor classifierDescriptor = null;
        for (MemberScope memberScope : this.c) {
            ClassifierDescriptor classifierDescriptorF = memberScope.f(name, location);
            if (classifierDescriptorF != null) {
                if (!(classifierDescriptorF instanceof ClassifierDescriptorWithTypeParameters) || !((ClassifierDescriptorWithTypeParameters) classifierDescriptorF).d0()) {
                    return classifierDescriptorF;
                }
                if (classifierDescriptor == null) {
                    classifierDescriptor = classifierDescriptorF;
                }
            }
        }
        return classifierDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @NotNull
    public final Collection<DeclarationDescriptor> g(@NotNull DescriptorKindFilter kindFilter, @NotNull Function1<? super Name, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        MemberScope[] memberScopeArr = this.c;
        int length = memberScopeArr.length;
        if (length == 0) {
            return CollectionsKt.emptyList();
        }
        if (length == 1) {
            return memberScopeArr[0].g(kindFilter, nameFilter);
        }
        Collection<DeclarationDescriptor> collectionA = null;
        for (MemberScope memberScope : memberScopeArr) {
            collectionA = ScopeUtilsKt.a(collectionA, memberScope.g(kindFilter, nameFilter));
        }
        return collectionA == null ? SetsKt.emptySet() : collectionA;
    }

    @NotNull
    public final String toString() {
        return this.f26688b;
    }
}
