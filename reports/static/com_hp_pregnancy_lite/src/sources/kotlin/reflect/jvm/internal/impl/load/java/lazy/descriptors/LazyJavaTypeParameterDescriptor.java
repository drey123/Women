package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
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

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class LazyJavaTypeParameterDescriptor extends AbstractLazyTypeParameterDescriptor {
    public final LazyJavaResolverContext k;
    public final JavaTypeParameter l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaTypeParameterDescriptor(LazyJavaResolverContext c, JavaTypeParameter javaTypeParameter, int i, DeclarationDescriptor containingDeclaration) {
        super(c.e(), containingDeclaration, new LazyJavaAnnotations(c, javaTypeParameter, false, 4, null), javaTypeParameter.getName(), Variance.INVARIANT, false, i, SourceElement.f24686a, c.a().v());
        Intrinsics.j(c, "c");
        Intrinsics.j(javaTypeParameter, "javaTypeParameter");
        Intrinsics.j(containingDeclaration, "containingDeclaration");
        this.k = c;
        this.l = javaTypeParameter;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor
    public List B0(List bounds) {
        Intrinsics.j(bounds, "bounds");
        return this.k.a().r().r(this, bounds, this.k);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor
    public void E0(KotlinType type) {
        Intrinsics.j(type, "type");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor
    public List F0() {
        return G0();
    }

    public final List G0() {
        Collection upperBounds = this.l.getUpperBounds();
        if (upperBounds.isEmpty()) {
            SimpleType simpleTypeI = this.k.d().k().i();
            Intrinsics.i(simpleTypeI, "getAnyType(...)");
            SimpleType simpleTypeJ = this.k.d().k().J();
            Intrinsics.i(simpleTypeJ, "getNullableAnyType(...)");
            return CollectionsKt.e(KotlinTypeFactory.e(simpleTypeI, simpleTypeJ));
        }
        Collection collection = upperBounds;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(this.k.g().p((JavaClassifierType) it.next(), JavaTypeAttributesKt.b(TypeUsage.COMMON, false, false, this, 3, null)));
        }
        return arrayList;
    }
}
