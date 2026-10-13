package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.util.NullableArrayMapAccessor;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class AnnotationsTypeAttributeKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f25380a = {Reflection.j(new PropertyReference1Impl(AnnotationsTypeAttributeKt.class, "annotationsAttribute", "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;", 1))};
    public static final ReadOnlyProperty b;

    static {
        NullableArrayMapAccessor nullableArrayMapAccessorD = TypeAttributes.b.d(Reflection.b(AnnotationsTypeAttribute.class));
        Intrinsics.h(nullableArrayMapAccessorD, "null cannot be cast to non-null type kotlin.properties.ReadOnlyProperty<org.jetbrains.kotlin.types.TypeAttributes, T of org.jetbrains.kotlin.types.TypeAttributes.Companion.attributeAccessor?>");
        b = nullableArrayMapAccessorD;
    }

    public static final Annotations a(TypeAttributes typeAttributes) {
        Annotations annotationsE;
        Intrinsics.j(typeAttributes, "<this>");
        AnnotationsTypeAttribute annotationsTypeAttributeB = b(typeAttributes);
        return (annotationsTypeAttributeB == null || (annotationsE = annotationsTypeAttributeB.e()) == null) ? Annotations.B0.b() : annotationsE;
    }

    public static final AnnotationsTypeAttribute b(TypeAttributes typeAttributes) {
        Intrinsics.j(typeAttributes, "<this>");
        return (AnnotationsTypeAttribute) b.getValue(typeAttributes, f25380a[0]);
    }
}
