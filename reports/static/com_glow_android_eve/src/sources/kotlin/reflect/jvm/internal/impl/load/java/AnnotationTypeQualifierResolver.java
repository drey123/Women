package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
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

/* JADX INFO: compiled from: AnnotationTypeQualifierResolver.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class AnnotationTypeQualifierResolver extends AbstractAnnotationTypeQualifierResolver<AnnotationDescriptor> {
    public static List m(ConstantValue constantValue) {
        if (!(constantValue instanceof ArrayValue)) {
            return constantValue instanceof EnumValue ? CollectionsKt.listOf(((EnumValue) constantValue).c.f()) : CollectionsKt.emptyList();
        }
        Iterable iterable = (Iterable) ((ArrayValue) constantValue).a;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, m((ConstantValue) it2.next()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    public final ArrayList a(Object obj, boolean z2) {
        AnnotationDescriptor annotationDescriptor = (AnnotationDescriptor) obj;
        Intrinsics.checkNotNullParameter(annotationDescriptor, "<this>");
        Map<Name, ConstantValue<?>> mapA = annotationDescriptor.a();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<Name, ConstantValue<?>> entry : mapA.entrySet()) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, (!z2 || Intrinsics.areEqual(entry.getKey(), JvmAnnotationNames.f25984b)) ? m(entry.getValue()) : CollectionsKt.emptyList());
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    public final FqName e(AnnotationDescriptor annotationDescriptor) {
        AnnotationDescriptor annotationDescriptor2 = annotationDescriptor;
        Intrinsics.checkNotNullParameter(annotationDescriptor2, "<this>");
        return annotationDescriptor2.c();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    public final ClassDescriptor f(Object obj) {
        AnnotationDescriptor annotationDescriptor = (AnnotationDescriptor) obj;
        Intrinsics.checkNotNullParameter(annotationDescriptor, "<this>");
        ClassDescriptor classDescriptorD = DescriptorUtilsKt.d(annotationDescriptor);
        Intrinsics.checkNotNull(classDescriptorD);
        return classDescriptorD;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    public final Iterable<AnnotationDescriptor> g(AnnotationDescriptor annotationDescriptor) {
        Annotations annotations;
        AnnotationDescriptor annotationDescriptor2 = annotationDescriptor;
        Intrinsics.checkNotNullParameter(annotationDescriptor2, "<this>");
        ClassDescriptor classDescriptorD = DescriptorUtilsKt.d(annotationDescriptor2);
        return (classDescriptorD == null || (annotations = classDescriptorD.getAnnotations()) == null) ? CollectionsKt.emptyList() : annotations;
    }
}
