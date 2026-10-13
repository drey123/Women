package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.util.NullableArrayMapAccessor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnnotationsTypeAttribute.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class AnnotationsTypeAttributeKt {
    public static final /* synthetic */ KProperty<Object>[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final NullableArrayMapAccessor f26859b;

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        a = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.c(AnnotationsTypeAttributeKt.class, "descriptors"), "annotationsAttribute", "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"))};
        TypeAttributes.Companion companion = TypeAttributes.c;
        KClass key = reflectionFactory.b(AnnotationsTypeAttribute.class);
        companion.getClass();
        Intrinsics.checkNotNullParameter(key, "kClass");
        int iB = companion.b(key);
        Intrinsics.checkNotNullParameter(key, "key");
        NullableArrayMapAccessor nullableArrayMapAccessor = new NullableArrayMapAccessor(key, iB);
        Intrinsics.checkNotNull(nullableArrayMapAccessor, "null cannot be cast to non-null type kotlin.properties.ReadOnlyProperty<org.jetbrains.kotlin.types.TypeAttributes, T of org.jetbrains.kotlin.types.TypeAttributes.Companion.attributeAccessor?>");
        f26859b = nullableArrayMapAccessor;
    }

    @NotNull
    public static final Annotations a(@NotNull TypeAttributes typeAttributes) {
        Annotations annotations;
        Intrinsics.checkNotNullParameter(typeAttributes, "<this>");
        Intrinsics.checkNotNullParameter(typeAttributes, "<this>");
        AnnotationsTypeAttribute annotationsTypeAttribute = (AnnotationsTypeAttribute) f26859b.getValue(typeAttributes, a[0]);
        return (annotationsTypeAttribute == null || (annotations = annotationsTypeAttribute.a) == null) ? Annotations.Companion.a : annotations;
    }
}
