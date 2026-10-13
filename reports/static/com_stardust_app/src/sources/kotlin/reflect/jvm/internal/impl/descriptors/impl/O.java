package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SubpackagesScope.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class O extends kotlin.reflect.jvm.internal.impl.resolve.scopes.h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC3098y f34749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final We.c f34750c;

    public O(@NotNull InterfaceC3098y moduleDescriptor, @NotNull We.c fqName) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f34749b = moduleDescriptor;
        this.f34750c = fqName;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<We.e> e() {
        return EmptySet.f34005a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.j
    @NotNull
    public final Collection<InterfaceC3062i> f(@NotNull kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, @NotNull Function1<? super We.e, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        if (!kindFilter.a(kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f36110h)) {
            return EmptyList.f34003a;
        }
        We.c cVar = this.f34750c;
        if (cVar.d()) {
            if (kindFilter.f36122a.contains(kotlin.reflect.jvm.internal.impl.resolve.scopes.c.b.f36104a)) {
                return EmptyList.f34003a;
            }
        }
        InterfaceC3098y interfaceC3098y = this.f34749b;
        Collection<We.c> collectionP = interfaceC3098y.p(cVar, nameFilter);
        ArrayList arrayList = new ArrayList(collectionP.size());
        Iterator<We.c> it = collectionP.iterator();
        while (it.hasNext()) {
            We.e name = it.next().f();
            Intrinsics.checkNotNullExpressionValue(name, "shortName(...)");
            if (nameFilter.invoke(name).booleanValue()) {
                Intrinsics.checkNotNullParameter(name, "name");
                kotlin.reflect.jvm.internal.impl.descriptors.E e10 = null;
                if (!name.f5458c) {
                    We.c cVarC = cVar.c(name);
                    Intrinsics.checkNotNullExpressionValue(cVarC, "child(...)");
                    kotlin.reflect.jvm.internal.impl.descriptors.E eS = interfaceC3098y.S(cVarC);
                    if (!eS.isEmpty()) {
                        e10 = eS;
                    }
                }
                p207lf.a.a(arrayList, e10);
            }
        }
        return arrayList;
    }

    @NotNull
    public final String toString() {
        return "subpackages of " + this.f34750c + " from " + this.f34749b;
    }
}
