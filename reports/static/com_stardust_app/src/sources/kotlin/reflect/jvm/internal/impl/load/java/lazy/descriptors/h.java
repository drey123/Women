package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import Se.j;
import Se.x;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C3048u;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3084j;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3065c;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyJavaTypeParameterDescriptor.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLazyJavaTypeParameterDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaTypeParameterDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1549#2:76\n1620#2,3:77\n*S KotlinDebug\n*F\n+ 1 LazyJavaTypeParameterDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor\n*L\n62#1:76\n62#1:77,3\n*E\n"})
public final class h extends AbstractC3065c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.d f35204o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final x f35205p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@NotNull kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10, @NotNull x javaTypeParameter, int i10, @NotNull InterfaceC3084j containingDeclaration) {
        super(c10.f35104a.f35079a, containingDeclaration, new LazyJavaAnnotations(c10, javaTypeParameter, false), javaTypeParameter.getName(), Variance.f36403a, false, i10, c10.f35104a.f35091m);
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(javaTypeParameter, "javaTypeParameter");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        this.f35204o = c10;
        this.f35205p = javaTypeParameter;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3071i
    public final void F0(@NotNull AbstractC3124z type) {
        Intrinsics.checkNotNullParameter(type, "type");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3071i
    @NotNull
    public final List<AbstractC3124z> G0() {
        Collection<j> upperBounds = this.f35205p.getUpperBounds();
        boolean zIsEmpty = upperBounds.isEmpty();
        kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar = this.f35204o;
        if (zIsEmpty) {
            E e10 = dVar.f35104a.f35093o.f34685e.e();
            Intrinsics.checkNotNullExpressionValue(e10, "getAnyType(...)");
            E eN = dVar.f35104a.f35093o.f34685e.n();
            Intrinsics.checkNotNullExpressionValue(eN, "getNullableAnyType(...)");
            return C3048u.c(KotlinTypeFactory.c(e10, eN));
        }
        Collection<j> collection = upperBounds;
        ArrayList arrayList = new ArrayList(C3050w.r(collection, 10));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(dVar.f35108e.d((j) it.next(), kotlin.reflect.jvm.internal.impl.load.java.lazy.types.b.a(TypeUsage.f36401c, false, this, 3)));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC3071i
    @NotNull
    public final List<AbstractC3124z> z0(@NotNull List<? extends AbstractC3124z> bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar = this.f35204o;
        return dVar.f35104a.f35096r.d(this, bounds, dVar);
    }
}
