package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeAliasExpansion.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f36372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.descriptors.T f36373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final List<Z> f36374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Map<kotlin.reflect.jvm.internal.impl.descriptors.U, Z> f36375d;

    /* JADX INFO: compiled from: TypeAliasExpansion.kt */
    @SourceDebugExtension({"SMAP\nTypeAliasExpansion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasExpansion.kt\norg/jetbrains/kotlin/types/TypeAliasExpansion$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1549#2:44\n1620#2,3:45\n*S KotlinDebug\n*F\n+ 1 TypeAliasExpansion.kt\norg/jetbrains/kotlin/types/TypeAliasExpansion$Companion\n*L\n34#1:44\n34#1:45,3\n*E\n"})
    public static final class a {
        @NotNull
        public static O a(O o10, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.T typeAliasDescriptor, @NotNull List arguments) {
            Intrinsics.checkNotNullParameter(typeAliasDescriptor, "typeAliasDescriptor");
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            List<kotlin.reflect.jvm.internal.impl.descriptors.U> parameters = typeAliasDescriptor.h().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
            List<kotlin.reflect.jvm.internal.impl.descriptors.U> list = parameters;
            ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((kotlin.reflect.jvm.internal.impl.descriptors.U) it.next()).z0());
            }
            return new O(o10, typeAliasDescriptor, arguments, kotlin.collections.P.n(CollectionsKt.D0(arrayList, arguments)));
        }
    }

    public O(O o10, kotlin.reflect.jvm.internal.impl.descriptors.T t10, List list, Map map) {
        this.f36372a = o10;
        this.f36373b = t10;
        this.f36374c = list;
        this.f36375d = map;
    }

    public final boolean a(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.T descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (Intrinsics.areEqual(this.f36373b, descriptor)) {
            return true;
        }
        O o10 = this.f36372a;
        return o10 != null ? o10.a(descriptor) : false;
    }
}
