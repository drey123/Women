package kotlin.reflect.jvm.internal.impl.load.java.components;

import java.util.EnumSet;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinTarget;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaAnnotationMapper.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class JavaRetentionAnnotationDescriptor extends JavaAnnotationDescriptor {
    public static final /* synthetic */ KProperty<Object>[] h;

    @NotNull
    public final NotNullLazyValue g;

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        h = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(JavaRetentionAnnotationDescriptor.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaRetentionAnnotationDescriptor(@NotNull JavaAnnotation annotation, @NotNull LazyJavaResolverContext c) {
        super(c, annotation, StandardNames.FqNames.w);
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        Intrinsics.checkNotNullParameter(c, "c");
        this.g = c.a.a.b(new Function0<Map<Name, ? extends ConstantValue<?>>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaRetentionAnnotationDescriptor$allValueArguments$2
            {
                super(0);
            }

            /* JADX WARN: Code duplicated, block: B:10:0x0041  */
            @Override // kotlin.jvm.functions.Function0
            public final Map<Name, ? extends ConstantValue<?>> invoke() {
                EnumValue enumValue;
                Map<String, EnumSet<KotlinTarget>> map = JavaAnnotationTargetMapper.a;
                JavaAnnotationArgument javaAnnotationArgument = this.f26023b.d;
                JavaEnumValueAnnotationArgument javaEnumValueAnnotationArgument = javaAnnotationArgument instanceof JavaEnumValueAnnotationArgument ? (JavaEnumValueAnnotationArgument) javaAnnotationArgument : null;
                if (javaEnumValueAnnotationArgument != null) {
                    KotlinRetention kotlinRetention = JavaAnnotationTargetMapper.f26020b.get(javaEnumValueAnnotationArgument.e().d());
                    if (kotlinRetention != null) {
                        ClassId classIdJ = ClassId.j(StandardNames.FqNames.f25699v);
                        Intrinsics.checkNotNullExpressionValue(classIdJ, "topLevel(StandardNames.F…ames.annotationRetention)");
                        Name nameK = Name.k(kotlinRetention.name());
                        Intrinsics.checkNotNullExpressionValue(nameK, "identifier(retention.name)");
                        enumValue = new EnumValue(classIdJ, nameK);
                    } else {
                        enumValue = null;
                    }
                } else {
                    enumValue = null;
                }
                Map<Name, ? extends ConstantValue<?>> mapMapOf = enumValue != null ? MapsKt.mapOf(TuplesKt.to(JavaAnnotationMapper.c, enumValue)) : null;
                return mapMapOf == null ? MapsKt.emptyMap() : mapMapOf;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    @NotNull
    public final Map<Name, ConstantValue<?>> a() {
        return (Map) StorageKt.a(this.g, h[0]);
    }
}
