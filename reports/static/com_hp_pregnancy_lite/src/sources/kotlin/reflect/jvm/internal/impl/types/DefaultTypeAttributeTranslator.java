package kotlin.reflect.jvm.internal.impl.types;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: loaded from: classes7.dex */
public final class DefaultTypeAttributeTranslator implements TypeAttributeTranslator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DefaultTypeAttributeTranslator f25382a = new DefaultTypeAttributeTranslator();

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeAttributeTranslator
    public TypeAttributes a(Annotations annotations, TypeConstructor typeConstructor, DeclarationDescriptor declarationDescriptor) {
        Intrinsics.j(annotations, "annotations");
        return annotations.isEmpty() ? TypeAttributes.b.k() : TypeAttributes.b.j(CollectionsKt.e(new AnnotationsTypeAttribute(annotations)));
    }
}
