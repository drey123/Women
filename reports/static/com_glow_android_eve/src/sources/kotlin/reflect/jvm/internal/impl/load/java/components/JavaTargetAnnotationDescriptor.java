package kotlin.reflect.jvm.internal.impl.load.java.components;

import java.util.EnumSet;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinTarget;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaAnnotationMapper.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class JavaTargetAnnotationDescriptor extends JavaAnnotationDescriptor {
    public static final /* synthetic */ KProperty<Object>[] h;

    @NotNull
    public final NotNullLazyValue g;

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        h = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(JavaTargetAnnotationDescriptor.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaTargetAnnotationDescriptor(@NotNull JavaAnnotation annotation, @NotNull LazyJavaResolverContext c) {
        super(c, annotation, StandardNames.FqNames.f25697t);
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        Intrinsics.checkNotNullParameter(c, "c");
        this.g = c.a.a.b(new Function0<Map<Name, ? extends ConstantValue<? extends Object>>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaTargetAnnotationDescriptor$allValueArguments$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Map<Name, ? extends ConstantValue<? extends Object>> invoke() {
                ArrayValue arrayValueA;
                JavaAnnotationArgument javaAnnotationArgument = this.f26024b.d;
                if (javaAnnotationArgument instanceof JavaArrayAnnotationArgument) {
                    Map<String, EnumSet<KotlinTarget>> map = JavaAnnotationTargetMapper.a;
                    arrayValueA = JavaAnnotationTargetMapper.a(((JavaArrayAnnotationArgument) javaAnnotationArgument).c());
                } else if (javaAnnotationArgument instanceof JavaEnumValueAnnotationArgument) {
                    Map<String, EnumSet<KotlinTarget>> map2 = JavaAnnotationTargetMapper.a;
                    arrayValueA = JavaAnnotationTargetMapper.a(CollectionsKt.listOf(javaAnnotationArgument));
                } else {
                    arrayValueA = null;
                }
                Map<Name, ? extends ConstantValue<? extends Object>> mapMapOf = arrayValueA != null ? MapsKt.mapOf(TuplesKt.to(JavaAnnotationMapper.f26019b, arrayValueA)) : null;
                return mapMapOf == null ? MapsKt.emptyMap() : mapMapOf;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    @NotNull
    public final Map<Name, ConstantValue<Object>> a() {
        return (Map) StorageKt.a(this.g, h[0]);
    }
}
