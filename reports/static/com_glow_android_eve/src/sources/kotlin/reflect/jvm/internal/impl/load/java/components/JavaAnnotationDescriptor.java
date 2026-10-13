package kotlin.reflect.jvm.internal.impl.load.java.components;

import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JavaAnnotationMapper.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public class JavaAnnotationDescriptor implements AnnotationDescriptor, PossiblyExternalAnnotationDescriptor {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ KProperty<Object>[] f26015f;

    @NotNull
    public final FqName a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SourceElement f26016b;

    @NotNull
    public final NotNullLazyValue c;

    @Nullable
    public final JavaAnnotationArgument d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f26017e;

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        f26015f = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(JavaAnnotationDescriptor.class), "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;"))};
    }

    public JavaAnnotationDescriptor(@NotNull final LazyJavaResolverContext c, @Nullable JavaAnnotation javaAnnotation, @NotNull FqName fqName) {
        SourceElement NO_SOURCE;
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.a = fqName;
        if (javaAnnotation != null) {
            NO_SOURCE = c.a.f26043j.a(javaAnnotation);
        } else {
            NO_SOURCE = SourceElement.a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        }
        this.f26016b = NO_SOURCE;
        this.c = c.a.a.b(new Function0<SimpleType>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor$type$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final SimpleType invoke() {
                SimpleType simpleTypeM = c.a.o.i().i(this.a).m();
                Intrinsics.checkNotNullExpressionValue(simpleTypeM, "c.module.builtIns.getBui…qName(fqName).defaultType");
                return simpleTypeM;
            }
        });
        this.d = javaAnnotation != null ? (JavaAnnotationArgument) CollectionsKt.firstOrNull((Iterable) javaAnnotation.getArguments()) : null;
        this.f26017e = false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    @NotNull
    public Map<Name, ConstantValue<?>> a() {
        return MapsKt.emptyMap();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor
    public final boolean b() {
        return this.f26017e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    @NotNull
    public final FqName c() {
        return this.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    @NotNull
    public final SourceElement getSource() {
        return this.f26016b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public final KotlinType getType() {
        return (SimpleType) StorageKt.a(this.c, f26015f[0]);
    }
}
