package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import Se.InterfaceC0730a;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaTypeParameter.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nReflectJavaTypeParameter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaTypeParameter.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaTypeParameter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,50:1\n11065#2:51\n11400#2,3:52\n*S KotlinDebug\n*F\n+ 1 ReflectJavaTypeParameter.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaTypeParameter\n*L\n29#1:51\n29#1:52,3\n*E\n"})
public final class x extends n implements Se.d, Se.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final TypeVariable<?> f34938a;

    public x(@NotNull TypeVariable<?> typeVariable) {
        Intrinsics.checkNotNullParameter(typeVariable, "typeVariable");
        this.f34938a = typeVariable;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            return Intrinsics.areEqual(this.f34938a, ((x) obj).f34938a);
        }
        return false;
    }

    @Override // Se.d
    public final Collection getAnnotations() {
        Annotation[] declaredAnnotations;
        TypeVariable<?> typeVariable = this.f34938a;
        AnnotatedElement annotatedElement = typeVariable instanceof AnnotatedElement ? (AnnotatedElement) typeVariable : null;
        return (annotatedElement == null || (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) == null) ? EmptyList.f34003a : g.b(declaredAnnotations);
    }

    @Override // Se.s
    @NotNull
    public final We.e getName() {
        We.e eVarI = We.e.i(this.f34938a.getName());
        Intrinsics.checkNotNullExpressionValue(eVarI, "identifier(...)");
        return eVarI;
    }

    @Override // Se.x
    public final Collection getUpperBounds() {
        Type[] bounds = this.f34938a.getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
        ArrayList arrayList = new ArrayList(bounds.length);
        for (Type type : bounds) {
            arrayList.add(new l(type));
        }
        l lVar = (l) CollectionsKt.o0(arrayList);
        Collection collection = arrayList;
        if (Intrinsics.areEqual(lVar != null ? lVar.f34927a : null, Object.class)) {
            collection = EmptyList.f34003a;
        }
        return collection;
    }

    public final int hashCode() {
        return this.f34938a.hashCode();
    }

    @NotNull
    public final String toString() {
        return x.class.getName() + ": " + this.f34938a;
    }

    @Override // Se.d
    public final InterfaceC0730a w(We.c fqName) {
        Annotation[] declaredAnnotations;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        TypeVariable<?> typeVariable = this.f34938a;
        AnnotatedElement annotatedElement = typeVariable instanceof AnnotatedElement ? (AnnotatedElement) typeVariable : null;
        if (annotatedElement == null || (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) == null) {
            return null;
        }
        return g.a(declaredAnnotations, fqName);
    }
}
