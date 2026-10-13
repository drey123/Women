package Ne;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PackagePartScopeCache.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nPackagePartScopeCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackagePartScopeCache.kt\norg/jetbrains/kotlin/descriptors/runtime/components/PackagePartScopeCache\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n72#2,2:43\n1603#3,9:45\n1855#3:54\n1856#3:56\n1612#3:57\n1603#3,9:58\n1855#3:67\n1856#3:69\n1612#3:70\n1#4:55\n1#4:68\n1#4:71\n*S KotlinDebug\n*F\n+ 1 PackagePartScopeCache.kt\norg/jetbrains/kotlin/descriptors/runtime/components/PackagePartScopeCache\n*L\n22#1:43,2\n27#1:45,9\n27#1:54\n27#1:56\n27#1:57\n35#1:58,9\n35#1:67\n35#1:69\n35#1:70\n27#1:55\n35#1:68\n22#1:71\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.load.kotlin.i f3567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final g f3568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ConcurrentHashMap<We.b, MemberScope> f3569c;

    public a(@NotNull g kotlinClassFinder, @NotNull kotlin.reflect.jvm.internal.impl.load.kotlin.i resolver) {
        Intrinsics.checkNotNullParameter(resolver, "resolver");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        this.f3567a = resolver;
        this.f3568b = kotlinClassFinder;
        this.f3569c = new ConcurrentHashMap<>();
    }
}
