package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AnnotationsTypeAttribute.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAnnotationsTypeAttribute.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationsTypeAttribute.kt\norg/jetbrains/kotlin/types/AnnotationsTypeAttributeKt\n+ 2 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes$Companion\n*L\n1#1,40:1\n42#2:41\n*S KotlinDebug\n*F\n+ 1 AnnotationsTypeAttribute.kt\norg/jetbrains/kotlin/types/AnnotationsTypeAttributeKt\n*L\n37#1:41\n*E\n"})
public final class C3107h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ He.l<Object>[] f36507a = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinPackage(C3107h.class, "descriptors"), "annotationsAttribute", "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final kotlin.reflect.jvm.internal.impl.util.n f36508b;

    static {
        T.a aVar = T.f36379c;
        He.d kClass = Reflection.getOrCreateKotlinClass(C3106g.class);
        aVar.getClass();
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        kotlin.reflect.jvm.internal.impl.util.n nVar = new kotlin.reflect.jvm.internal.impl.util.n(aVar.b(kClass));
        Intrinsics.checkNotNull(nVar, "null cannot be cast to non-null type kotlin.properties.ReadOnlyProperty<org.jetbrains.kotlin.types.TypeAttributes, T of org.jetbrains.kotlin.types.TypeAttributes.Companion.attributeAccessor?>");
        f36508b = nVar;
    }

    @NotNull
    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.f a(@NotNull T t10) {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar;
        Intrinsics.checkNotNullParameter(t10, "<this>");
        Intrinsics.checkNotNullParameter(t10, "<this>");
        C3106g c3106g = (C3106g) f36508b.a(f36507a[0], t10);
        return (c3106g == null || (fVar = c3106g.f36501a) == null) ? kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a : fVar;
    }
}
