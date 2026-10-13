package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class TypeAttributesKt {
    public static final TypeAttributes a(TypeAttributes typeAttributes, Annotations newAnnotations) {
        TypeAttributes typeAttributesZ;
        Intrinsics.j(typeAttributes, "<this>");
        Intrinsics.j(newAnnotations, "newAnnotations");
        if (AnnotationsTypeAttributeKt.a(typeAttributes) == newAnnotations) {
            return typeAttributes;
        }
        AnnotationsTypeAttribute annotationsTypeAttributeB = AnnotationsTypeAttributeKt.b(typeAttributes);
        if (annotationsTypeAttributeB != null && (typeAttributesZ = typeAttributes.z(annotationsTypeAttributeB)) != null) {
            typeAttributes = typeAttributesZ;
        }
        return (newAnnotations.iterator().hasNext() || !newAnnotations.isEmpty()) ? typeAttributes.x(new AnnotationsTypeAttribute(newAnnotations)) : typeAttributes;
    }

    public static final TypeAttributes b(Annotations annotations) {
        Intrinsics.j(annotations, "<this>");
        return TypeAttributeTranslator.DefaultImpls.a(DefaultTypeAttributeTranslator.f25382a, annotations, null, null, 6, null);
    }
}
