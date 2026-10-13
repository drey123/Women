package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationAsAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassObjectAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaLiteralAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.NullValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.TypedArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LazyJavaAnnotationDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class LazyJavaAnnotationDescriptor implements AnnotationDescriptor, PossiblyExternalAnnotationDescriptor {
    public static final /* synthetic */ KProperty<Object>[] i;

    @NotNull
    public final LazyJavaResolverContext a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JavaAnnotation f26067b;

    @NotNull
    public final NullableLazyValue c;

    @NotNull
    public final NotNullLazyValue d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JavaSourceElement f26068e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final NotNullLazyValue f26069f;
    public final boolean g;
    public final boolean h;

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        i = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(LazyJavaAnnotationDescriptor.class), "fqName", "getFqName()Lorg/jetbrains/kotlin/name/FqName;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(LazyJavaAnnotationDescriptor.class), "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(LazyJavaAnnotationDescriptor.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};
    }

    public LazyJavaAnnotationDescriptor(@NotNull LazyJavaResolverContext c, @NotNull JavaAnnotation javaAnnotation, boolean z2) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(javaAnnotation, "javaAnnotation");
        this.a = c;
        this.f26067b = javaAnnotation;
        this.c = c.a.a.d(new Function0<FqName>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$fqName$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final FqName invoke() {
                return this.f26071b.f26067b.h().b();
            }
        });
        JavaResolverComponents javaResolverComponents = c.a;
        this.d = javaResolverComponents.a.b(new Function0<SimpleType>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$type$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final SimpleType invoke() {
                LazyJavaAnnotationDescriptor lazyJavaAnnotationDescriptor = this.f26072b;
                FqName fqNameC = lazyJavaAnnotationDescriptor.c();
                JavaAnnotation javaAnnotation2 = lazyJavaAnnotationDescriptor.f26067b;
                if (fqNameC == null) {
                    return ErrorUtils.c(ErrorTypeKind.f26935F, javaAnnotation2.toString());
                }
                LazyJavaResolverContext lazyJavaResolverContext = lazyJavaAnnotationDescriptor.a;
                ClassDescriptor classDescriptorB = JavaToKotlinClassMapper.b(fqNameC, lazyJavaResolverContext.a.o.i());
                if (classDescriptorB == null) {
                    ReflectJavaClass reflectJavaClassT = javaAnnotation2.t();
                    JavaResolverComponents javaResolverComponents2 = lazyJavaResolverContext.a;
                    classDescriptorB = javaResolverComponents2.k.a(reflectJavaClassT);
                    if (classDescriptorB == null) {
                        ModuleDescriptor moduleDescriptor = javaResolverComponents2.o;
                        ClassId classIdJ = ClassId.j(fqNameC);
                        Intrinsics.checkNotNullExpressionValue(classIdJ, "topLevel(fqName)");
                        classDescriptorB = FindClassInModuleKt.c(moduleDescriptor, classIdJ, javaResolverComponents2.d.c().l);
                    }
                }
                return classDescriptorB.m();
            }
        });
        this.f26068e = javaResolverComponents.f26043j.a(javaAnnotation);
        this.f26069f = javaResolverComponents.a.b(new Function0<Map<Name, ? extends ConstantValue<?>>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$allValueArguments$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Map<Name, ? extends ConstantValue<?>> invoke() {
                LazyJavaAnnotationDescriptor lazyJavaAnnotationDescriptor = this.f26070b;
                ArrayList<JavaAnnotationArgument> arguments = lazyJavaAnnotationDescriptor.f26067b.getArguments();
                ArrayList arrayList = new ArrayList();
                for (JavaAnnotationArgument javaAnnotationArgument : arguments) {
                    Name name = javaAnnotationArgument.getName();
                    if (name == null) {
                        name = JvmAnnotationNames.f25984b;
                    }
                    ConstantValue<?> constantValueD = lazyJavaAnnotationDescriptor.d(javaAnnotationArgument);
                    Pair pair = constantValueD != null ? TuplesKt.to(name, constantValueD) : null;
                    if (pair != null) {
                        arrayList.add(pair);
                    }
                }
                return MapsKt.toMap(arrayList);
            }
        });
        this.g = false;
        this.h = z2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    @NotNull
    public final Map<Name, ConstantValue<?>> a() {
        return (Map) StorageKt.a(this.f26069f, i[2]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor
    public final boolean b() {
        return this.g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    @Nullable
    public final FqName c() {
        KProperty<Object> p = i[0];
        NullableLazyValue nullableLazyValue = this.c;
        Intrinsics.checkNotNullParameter(nullableLazyValue, "<this>");
        Intrinsics.checkNotNullParameter(p, "p");
        return (FqName) nullableLazyValue.invoke();
    }

    public final ConstantValue<?> d(JavaAnnotationArgument javaAnnotationArgument) {
        KotlinType type;
        boolean z2 = javaAnnotationArgument instanceof JavaLiteralAnnotationArgument;
        ConstantValueFactory constantValueFactory = ConstantValueFactory.a;
        if (z2) {
            return constantValueFactory.b(((JavaLiteralAnnotationArgument) javaAnnotationArgument).getValue(), null);
        }
        if (javaAnnotationArgument instanceof JavaEnumValueAnnotationArgument) {
            JavaEnumValueAnnotationArgument javaEnumValueAnnotationArgument = (JavaEnumValueAnnotationArgument) javaAnnotationArgument;
            return new EnumValue(javaEnumValueAnnotationArgument.d(), javaEnumValueAnnotationArgument.e());
        }
        boolean z5 = javaAnnotationArgument instanceof JavaArrayAnnotationArgument;
        LazyJavaResolverContext lazyJavaResolverContext = this.a;
        if (z5) {
            JavaArrayAnnotationArgument javaArrayAnnotationArgument = (JavaArrayAnnotationArgument) javaAnnotationArgument;
            Name name = javaArrayAnnotationArgument.getName();
            if (name == null) {
                name = JvmAnnotationNames.f25984b;
            }
            Intrinsics.checkNotNullExpressionValue(name, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME");
            ArrayList arrayListC = javaArrayAnnotationArgument.c();
            SimpleType type2 = (SimpleType) StorageKt.a(this.d, i[1]);
            Intrinsics.checkNotNullExpressionValue(type2, "type");
            if (KotlinTypeKt.a(type2)) {
                return null;
            }
            ClassDescriptor classDescriptorD = DescriptorUtilsKt.d(this);
            Intrinsics.checkNotNull(classDescriptorD);
            ValueParameterDescriptor valueParameterDescriptorB = DescriptorResolverUtils.b(name, classDescriptorD);
            if (valueParameterDescriptorB == null || (type = valueParameterDescriptorB.getType()) == null) {
                type = lazyJavaResolverContext.a.o.i().g(ErrorUtils.c(ErrorTypeKind.E, new String[0]));
            }
            Intrinsics.checkNotNullExpressionValue(type, "DescriptorResolverUtils.…GUMENT)\n                )");
            ArrayList value = new ArrayList(CollectionsKt.m(arrayListC));
            Iterator it2 = arrayListC.iterator();
            while (it2.hasNext()) {
                ConstantValue<?> constantValueD = d((JavaAnnotationArgument) it2.next());
                if (constantValueD == null) {
                    constantValueD = new NullValue(null);
                }
                value.add(constantValueD);
            }
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(type, "type");
            return new TypedArrayValue(value, type);
        }
        if (javaAnnotationArgument instanceof JavaAnnotationAsAnnotationArgument) {
            LazyJavaAnnotationDescriptor value2 = new LazyJavaAnnotationDescriptor(lazyJavaResolverContext, ((JavaAnnotationAsAnnotationArgument) javaAnnotationArgument).a(), false);
            Intrinsics.checkNotNullParameter(value2, "value");
            return new AnnotationValue(value2);
        }
        if (!(javaAnnotationArgument instanceof JavaClassObjectAnnotationArgument)) {
            return null;
        }
        KotlinType argumentType = lazyJavaResolverContext.f26055e.d(((JavaClassObjectAnnotationArgument) javaAnnotationArgument).b(), JavaTypeAttributesKt.a(TypeUsage.c, false, false, null, 7));
        Intrinsics.checkNotNullParameter(argumentType, "argumentType");
        if (KotlinTypeKt.a(argumentType)) {
            return null;
        }
        KotlinType type3 = argumentType;
        int i6 = 0;
        while (KotlinBuiltIns.y(type3)) {
            type3 = ((TypeProjection) CollectionsKt.single((List) type3.F0())).getType();
            Intrinsics.checkNotNullExpressionValue(type3, "type.arguments.single().type");
            i6++;
        }
        ClassifierDescriptor classifierDescriptorD = type3.H0().d();
        if (!(classifierDescriptorD instanceof ClassDescriptor)) {
            if (!(classifierDescriptorD instanceof TypeParameterDescriptor)) {
                return null;
            }
            ClassId classIdJ = ClassId.j(StandardNames.FqNames.a.g());
            Intrinsics.checkNotNullExpressionValue(classIdJ, "topLevel(StandardNames.FqNames.any.toSafe())");
            return new KClassValue(classIdJ, 0);
        }
        ClassId classIdF = DescriptorUtilsKt.f(classifierDescriptorD);
        if (classIdF != null) {
            return new KClassValue(classIdF, i6);
        }
        KClassValue.Value.LocalClass value3 = new KClassValue.Value.LocalClass(argumentType);
        Intrinsics.checkNotNullParameter(value3, "value");
        return new KClassValue(value3);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public final SourceElement getSource() {
        return this.f26068e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public final KotlinType getType() {
        return (SimpleType) StorageKt.a(this.d, i[1]);
    }

    @NotNull
    public final String toString() {
        return DescriptorRenderer.a.p(this, null);
    }
}
