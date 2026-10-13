package kotlin.reflect.jvm.internal.impl.load.java.components;

import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class JavaTargetAnnotationDescriptor extends JavaAnnotationDescriptor {
    public static final /* synthetic */ KProperty[] h = {Reflection.j(new PropertyReference1Impl(JavaTargetAnnotationDescriptor.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0))};
    public final NotNullLazyValue g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaTargetAnnotationDescriptor(JavaAnnotation annotation, LazyJavaResolverContext c) {
        super(c, annotation, StandardNames.FqNames.H);
        Intrinsics.j(annotation, "annotation");
        Intrinsics.j(c, "c");
        this.g = c.e().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaTargetAnnotationDescriptor$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final JavaTargetAnnotationDescriptor f24891a;

            {
                this.f24891a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return JavaTargetAnnotationDescriptor.j(this.f24891a);
            }
        });
    }

    public static final Map j(JavaTargetAnnotationDescriptor javaTargetAnnotationDescriptor) {
        ConstantValue constantValueD;
        JavaAnnotationArgument javaAnnotationArgumentC = javaTargetAnnotationDescriptor.c();
        if (javaAnnotationArgumentC instanceof JavaArrayAnnotationArgument) {
            constantValueD = JavaAnnotationTargetMapper.f24885a.d(((JavaArrayAnnotationArgument) javaTargetAnnotationDescriptor.c()).c());
        } else {
            constantValueD = javaAnnotationArgumentC instanceof JavaEnumValueAnnotationArgument ? JavaAnnotationTargetMapper.f24885a.d(CollectionsKt.e(javaTargetAnnotationDescriptor.c())) : null;
        }
        Map mapF = constantValueD != null ? MapsKt.f(TuplesKt.a(JavaAnnotationMapper.f24884a.d(), constantValueD)) : null;
        return mapF == null ? MapsKt.k() : mapF;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public Map a() {
        return (Map) StorageKt.a(this.g, this, h[0]);
    }
}
