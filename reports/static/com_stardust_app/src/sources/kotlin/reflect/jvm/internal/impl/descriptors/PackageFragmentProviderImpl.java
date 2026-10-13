package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PackageFragmentProviderImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nPackageFragmentProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageFragmentProviderImpl.kt\norg/jetbrains/kotlin/descriptors/PackageFragmentProviderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n857#2,2:43\n2624#2,3:45\n766#2:48\n857#2,2:49\n*S KotlinDebug\n*F\n+ 1 PackageFragmentProviderImpl.kt\norg/jetbrains/kotlin/descriptors/PackageFragmentProviderImpl\n*L\n26#1:43,2\n30#1:45,3\n34#1:48\n34#1:49,2\n*E\n"})
public final class PackageFragmentProviderImpl implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ArrayList f34571a;

    public PackageFragmentProviderImpl(@NotNull ArrayList packageFragments) {
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        this.f34571a = packageFragments;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.D
    public final void a(@NotNull We.c fqName, @NotNull ArrayList packageFragments) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        for (Object obj : this.f34571a) {
            if (Intrinsics.areEqual(((A) obj).c(), fqName)) {
                packageFragments.add(obj);
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.D
    public final boolean b(@NotNull We.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        ArrayList arrayList = this.f34571a;
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(((A) it.next()).c(), fqName)) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.B
    @p256oe.d
    @NotNull
    public final List<A> c(@NotNull We.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        ArrayList arrayList = this.f34571a;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (Intrinsics.areEqual(((A) obj).c(), fqName)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.B
    @NotNull
    public final Collection<We.c> p(@NotNull final We.c fqName, @NotNull Function1<? super We.e, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return kotlin.sequences.a.t(kotlin.sequences.a.i(kotlin.sequences.a.p(CollectionsKt.G(this.f34571a), new Function1<A, We.c>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl$getSubPackagesOf$1
            @Override // kotlin.jvm.functions.Function1
            public final We.c invoke(A a10) {
                A it = a10;
                Intrinsics.checkNotNullParameter(it, "it");
                return it.c();
            }
        }), new Function1<We.c, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl$getSubPackagesOf$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(We.c cVar) {
                We.c it = cVar;
                Intrinsics.checkNotNullParameter(it, "it");
                return Boolean.valueOf(!it.d() && Intrinsics.areEqual(it.e(), fqName));
            }
        }));
    }
}
