package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.A;
import kotlin.collections.C3048u;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: compiled from: AnnotationTypeQualifierResolver.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAnnotationTypeQualifierResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AnnotationTypeQualifierResolver\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n76#2:55\n96#2,5:56\n1360#3:61\n1446#3,5:62\n*S KotlinDebug\n*F\n+ 1 AnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AnnotationTypeQualifierResolver\n*L\n40#1:55\n40#1:56,5\n49#1:61\n49#1:62,5\n*E\n"})
public final class c extends a<kotlin.reflect.jvm.internal.impl.descriptors.annotations.c> {
    public static List l(kotlin.reflect.jvm.internal.impl.resolve.constants.g gVar) {
        if (!(gVar instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.b)) {
            return gVar instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.j ? C3048u.c(((kotlin.reflect.jvm.internal.impl.resolve.constants.j) gVar).f36050c.g()) : EmptyList.f34003a;
        }
        Iterable iterable = (Iterable) ((kotlin.reflect.jvm.internal.impl.resolve.constants.b) gVar).f36047a;
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            A.v(arrayList, l((kotlin.reflect.jvm.internal.impl.resolve.constants.g) it.next()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.a
    public final ArrayList a(Object obj, boolean z10) {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.c) obj;
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        Map<We.e, kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>> mapA = cVar.a();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<We.e, kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>> entry : mapA.entrySet()) {
            A.v(arrayList, (!z10 || Intrinsics.areEqual(entry.getKey(), u.f35312b)) ? l(entry.getValue()) : EmptyList.f34003a);
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.a
    public final We.c e(kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar) {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar2 = cVar;
        Intrinsics.checkNotNullParameter(cVar2, "<this>");
        return cVar2.c();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.a
    public final InterfaceC3057d f(Object obj) {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.c) obj;
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        InterfaceC3057d interfaceC3057dD = DescriptorUtilsKt.d(cVar);
        Intrinsics.checkNotNull(interfaceC3057dD);
        return interfaceC3057dD;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.a
    public final Iterable<kotlin.reflect.jvm.internal.impl.descriptors.annotations.c> g(kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar) {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.f annotations;
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar2 = cVar;
        Intrinsics.checkNotNullParameter(cVar2, "<this>");
        InterfaceC3057d interfaceC3057dD = DescriptorUtilsKt.d(cVar2);
        return (interfaceC3057dD == null || (annotations = interfaceC3057dD.getAnnotations()) == null) ? EmptyList.f34003a : annotations;
    }
}
