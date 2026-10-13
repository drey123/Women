package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractLazyTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyJavaTypeParameterDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class LazyJavaTypeParameterDescriptor extends AbstractLazyTypeParameterDescriptor {

    @NotNull
    public final LazyJavaResolverContext l;

    @NotNull
    public final JavaTypeParameter m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaTypeParameterDescriptor(@NotNull LazyJavaResolverContext c, @NotNull JavaTypeParameter javaTypeParameter, int i, @NotNull DeclarationDescriptor containingDeclaration) {
        super(c.a.a, containingDeclaration, new LazyJavaAnnotations(c, javaTypeParameter, false), javaTypeParameter.getName(), Variance.d, false, i, c.a.m);
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(javaTypeParameter, "javaTypeParameter");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        this.l = c;
        this.m = javaTypeParameter;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor
    @NotNull
    public final List<KotlinType> B0(@NotNull List<? extends KotlinType> bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        LazyJavaResolverContext lazyJavaResolverContext = this.l;
        return lazyJavaResolverContext.a.r.e(this, bounds, lazyJavaResolverContext);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor
    public final void F0(@NotNull KotlinType type) {
        Intrinsics.checkNotNullParameter(type, "type");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor
    @NotNull
    public final List<KotlinType> G0() {
        Collection<JavaClassifierType> upperBounds = this.m.getUpperBounds();
        boolean zIsEmpty = upperBounds.isEmpty();
        LazyJavaResolverContext lazyJavaResolverContext = this.l;
        if (zIsEmpty) {
            SimpleType simpleTypeE = lazyJavaResolverContext.a.o.i().e();
            Intrinsics.checkNotNullExpressionValue(simpleTypeE, "c.module.builtIns.anyType");
            SimpleType simpleTypeO = lazyJavaResolverContext.a.o.i().o();
            Intrinsics.checkNotNullExpressionValue(simpleTypeO, "c.module.builtIns.nullableAnyType");
            return CollectionsKt.listOf(KotlinTypeFactory.c(simpleTypeE, simpleTypeO));
        }
        Collection<JavaClassifierType> collection = upperBounds;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(collection));
        Iterator<T> it2 = collection.iterator();
        while (it2.hasNext()) {
            arrayList.add(lazyJavaResolverContext.f26055e.d((JavaClassifierType) it2.next(), JavaTypeAttributesKt.a(TypeUsage.c, false, false, this, 3)));
        }
        return arrayList;
    }
}
