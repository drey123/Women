package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class AnnotationTypeQualifierResolver extends AbstractAnnotationTypeQualifierResolver<AnnotationDescriptor> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnnotationTypeQualifierResolver(JavaTypeEnhancementState javaTypeEnhancementState) {
        super(javaTypeEnhancementState);
        Intrinsics.j(javaTypeEnhancementState, "javaTypeEnhancementState");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public Iterable m(AnnotationDescriptor annotationDescriptor) {
        Annotations annotations;
        Intrinsics.j(annotationDescriptor, "<this>");
        ClassDescriptor classDescriptorL = DescriptorUtilsKt.l(annotationDescriptor);
        return (classDescriptorL == null || (annotations = classDescriptorL.getAnnotations()) == null) ? CollectionsKt.o() : annotations;
    }

    public final List B(ConstantValue constantValue) {
        if (!(constantValue instanceof ArrayValue)) {
            return constantValue instanceof EnumValue ? CollectionsKt.e(((EnumValue) constantValue).c().j()) : CollectionsKt.o();
        }
        Iterable iterable = (Iterable) ((ArrayValue) constantValue).b();
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            CollectionsKt.E(arrayList, B((ConstantValue) it.next()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    public boolean o() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public Iterable c(AnnotationDescriptor annotationDescriptor, boolean z) {
        Intrinsics.j(annotationDescriptor, "<this>");
        Map mapA = annotationDescriptor.a();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapA.entrySet()) {
            CollectionsKt.E(arrayList, (!z || Intrinsics.e((Name) entry.getKey(), JvmAnnotationNames.c)) ? B((ConstantValue) entry.getValue()) : CollectionsKt.o());
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public FqName k(AnnotationDescriptor annotationDescriptor) {
        Intrinsics.j(annotationDescriptor, "<this>");
        return annotationDescriptor.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public Object l(AnnotationDescriptor annotationDescriptor) {
        Intrinsics.j(annotationDescriptor, "<this>");
        ClassDescriptor classDescriptorL = DescriptorUtilsKt.l(annotationDescriptor);
        Intrinsics.g(classDescriptorL);
        return classDescriptorL;
    }
}
