package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeAttributes.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class TypeAttributesKt {
    /* JADX WARN: Code duplicated, block: B:9:0x002e  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @NotNull
    public static final TypeAttributes a(@NotNull TypeAttributes typeAttributes, @NotNull Annotations newAnnotations) {
        TypeAttributes typeAttributesC;
        Intrinsics.checkNotNullParameter(typeAttributes, "<this>");
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        if (AnnotationsTypeAttributeKt.a(typeAttributes) == newAnnotations) {
            return typeAttributes;
        }
        Intrinsics.checkNotNullParameter(typeAttributes, "<this>");
        AnnotationsTypeAttribute attribute = (AnnotationsTypeAttribute) AnnotationsTypeAttributeKt.f26859b.getValue(typeAttributes, AnnotationsTypeAttributeKt.a[0]);
        if (attribute != null) {
            Intrinsics.checkNotNullParameter(attribute, "attribute");
            if (typeAttributes.isEmpty()) {
                typeAttributesC = typeAttributes;
            } else {
                Iterable iterable = typeAttributes.f26963b;
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterable) {
                    if (!Intrinsics.areEqual((TypeAttribute) obj, attribute)) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.size() == typeAttributes.f26963b.d()) {
                    typeAttributesC = typeAttributes;
                } else {
                    TypeAttributes.c.getClass();
                    typeAttributesC = TypeAttributes.Companion.c(arrayList);
                }
            }
            if (typeAttributesC != null) {
                typeAttributes = typeAttributesC;
            }
        }
        if (!newAnnotations.iterator().hasNext() && newAnnotations.isEmpty()) {
            return typeAttributes;
        }
        AnnotationsTypeAttribute attribute2 = new AnnotationsTypeAttribute(newAnnotations);
        Intrinsics.checkNotNullParameter(attribute2, "attribute");
        Intrinsics.checkNotNullParameter(attribute2, "attribute");
        if (typeAttributes.f26963b.get(TypeAttributes.c.b(attribute2.b())) != null) {
            return typeAttributes;
        }
        return typeAttributes.isEmpty() ? new TypeAttributes(CollectionsKt.listOf(attribute2)) : TypeAttributes.Companion.c(CollectionsKt.plus((Collection<? extends AnnotationsTypeAttribute>) CollectionsKt.toList(typeAttributes), attribute2));
    }
}
