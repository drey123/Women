package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CompositePackageFragmentProvider.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCompositePackageFragmentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositePackageFragmentProvider.kt\norg/jetbrains/kotlin/descriptors/impl/CompositePackageFragmentProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1726#2,3:64\n*S KotlinDebug\n*F\n+ 1 CompositePackageFragmentProvider.kt\norg/jetbrains/kotlin/descriptors/impl/CompositePackageFragmentProvider\n*L\n51#1:64,3\n*E\n"})
public final class C3075m implements kotlin.reflect.jvm.internal.impl.descriptors.D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<kotlin.reflect.jvm.internal.impl.descriptors.B> f34802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f34803b;

    /* JADX WARN: Multi-variable type inference failed */
    public C3075m(@NotNull List<? extends kotlin.reflect.jvm.internal.impl.descriptors.B> providers, @NotNull String debugName) {
        Intrinsics.checkNotNullParameter(providers, "providers");
        Intrinsics.checkNotNullParameter(debugName, "debugName");
        this.f34802a = providers;
        this.f34803b = debugName;
        providers.size();
        CollectionsKt.A0(providers).size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.D
    public final void a(@NotNull We.c fqName, @NotNull ArrayList packageFragments) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        Iterator<kotlin.reflect.jvm.internal.impl.descriptors.B> it = this.f34802a.iterator();
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.C.a(it.next(), fqName, packageFragments);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.D
    public final boolean b(@NotNull We.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        List<kotlin.reflect.jvm.internal.impl.descriptors.B> list = this.f34802a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (!kotlin.reflect.jvm.internal.impl.descriptors.C.b((kotlin.reflect.jvm.internal.impl.descriptors.B) it.next(), fqName)) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.B
    @p256oe.d
    @NotNull
    public final List<kotlin.reflect.jvm.internal.impl.descriptors.A> c(@NotNull We.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        ArrayList arrayList = new ArrayList();
        Iterator<kotlin.reflect.jvm.internal.impl.descriptors.B> it = this.f34802a.iterator();
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.C.a(it.next(), fqName, arrayList);
        }
        return CollectionsKt.w0(arrayList);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.B
    @NotNull
    public final Collection<We.c> p(@NotNull We.c fqName, @NotNull Function1<? super We.e, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        HashSet hashSet = new HashSet();
        Iterator<kotlin.reflect.jvm.internal.impl.descriptors.B> it = this.f34802a.iterator();
        while (it.hasNext()) {
            hashSet.addAll(it.next().p(fqName, nameFilter));
        }
        return hashSet;
    }

    @NotNull
    public final String toString() {
        return this.f34803b;
    }
}
