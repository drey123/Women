package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3060g;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.T;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InnerClassesScopeWrapper.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nInnerClassesScopeWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerClassesScopeWrapper.kt\norg/jetbrains/kotlin/resolve/scopes/InnerClassesScopeWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n800#2,11:56\n*S KotlinDebug\n*F\n+ 1 InnerClassesScopeWrapper.kt\norg/jetbrains/kotlin/resolve/scopes/InnerClassesScopeWrapper\n*L\n35#1:56,11\n*E\n"})
public final class g extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MemberScope f36131b;

    public g(@NotNull MemberScope workerScope) {
        Intrinsics.checkNotNullParameter(workerScope, "workerScope");
        this.f36131b = workerScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<We.e> b() {
        return this.f36131b.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<We.e> c() {
        return this.f36131b.c();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<We.e> e() {
        return this.f36131b.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.j
    public final Collection f(d kindFilter, Function1 nameFilter) {
        Collection collection;
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        int i10 = d.f36114l & kindFilter.f36123b;
        d dVar = i10 == 0 ? null : new d(i10, kindFilter.f36122a);
        if (dVar == null) {
            collection = EmptyList.f34003a;
        } else {
            Collection<InterfaceC3062i> collectionF = this.f36131b.f(dVar, nameFilter);
            ArrayList arrayList = new ArrayList();
            for (Object obj : collectionF) {
                if (obj instanceof InterfaceC3060g) {
                    arrayList.add(obj);
                }
            }
            collection = arrayList;
        }
        return collection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.j
    public final InterfaceC3059f g(@NotNull We.e name, @NotNull Pe.a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        InterfaceC3059f interfaceC3059fG = this.f36131b.g(name, location);
        if (interfaceC3059fG != null) {
            InterfaceC3057d interfaceC3057d = interfaceC3059fG instanceof InterfaceC3057d ? (InterfaceC3057d) interfaceC3059fG : null;
            if (interfaceC3057d != null) {
                return interfaceC3057d;
            }
            if (interfaceC3059fG instanceof T) {
                return (T) interfaceC3059fG;
            }
        }
        return null;
    }

    @NotNull
    public final String toString() {
        return "Classes from " + this.f36131b;
    }
}
