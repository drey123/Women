package kotlin.reflect.jvm.internal.impl.load.java.components;

import java.util.Map;
import kotlin.TuplesKt;
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
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class JavaRetentionAnnotationDescriptor extends JavaAnnotationDescriptor {
    public static final /* synthetic */ KProperty[] h = {Reflection.j(new PropertyReference1Impl(JavaRetentionAnnotationDescriptor.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0))};
    public final NotNullLazyValue g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaRetentionAnnotationDescriptor(JavaAnnotation annotation, LazyJavaResolverContext c) {
        super(c, annotation, StandardNames.FqNames.L);
        Intrinsics.j(annotation, "annotation");
        Intrinsics.j(c, "c");
        this.g = c.e().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaRetentionAnnotationDescriptor$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final JavaRetentionAnnotationDescriptor f24890a;

            {
                this.f24890a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return JavaRetentionAnnotationDescriptor.j(this.f24890a);
            }
        });
    }

    public static final Map j(JavaRetentionAnnotationDescriptor javaRetentionAnnotationDescriptor) {
        ConstantValue constantValueB = JavaAnnotationTargetMapper.f24885a.b(javaRetentionAnnotationDescriptor.c());
        Map mapF = constantValueB != null ? MapsKt.f(TuplesKt.a(JavaAnnotationMapper.f24884a.c(), constantValueB)) : null;
        return mapF == null ? MapsKt.k() : mapF;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public Map a() {
        return (Map) StorageKt.a(this.g, this, h[0]);
    }
}
