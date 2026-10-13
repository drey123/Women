package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationAsAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassObjectAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaLiteralAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
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
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class LazyJavaAnnotationDescriptor implements PossiblyExternalAnnotationDescriptor {
    public static final /* synthetic */ KProperty[] i = {Reflection.j(new PropertyReference1Impl(LazyJavaAnnotationDescriptor.class, "fqName", "getFqName()Lorg/jetbrains/kotlin/name/FqName;", 0)), Reflection.j(new PropertyReference1Impl(LazyJavaAnnotationDescriptor.class, "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;", 0)), Reflection.j(new PropertyReference1Impl(LazyJavaAnnotationDescriptor.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LazyJavaResolverContext f24912a;
    public final JavaAnnotation b;
    public final NullableLazyValue c;
    public final NotNullLazyValue d;
    public final JavaSourceElement e;
    public final NotNullLazyValue f;
    public final boolean g;
    public final boolean h;

    public LazyJavaAnnotationDescriptor(LazyJavaResolverContext c, JavaAnnotation javaAnnotation, boolean z) {
        Intrinsics.j(c, "c");
        Intrinsics.j(javaAnnotation, "javaAnnotation");
        this.f24912a = c;
        this.b = javaAnnotation;
        this.c = c.e().e(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaAnnotationDescriptor f24913a;

            {
                this.f24913a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyJavaAnnotationDescriptor.j(this.f24913a);
            }
        });
        this.d = c.e().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaAnnotationDescriptor f24914a;

            {
                this.f24914a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyJavaAnnotationDescriptor.s(this.f24914a);
            }
        });
        this.e = c.a().t().a(javaAnnotation);
        this.f = c.e().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaAnnotationDescriptor f24915a;

            {
                this.f24915a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyJavaAnnotationDescriptor.h(this.f24915a);
            }
        });
        this.g = javaAnnotation.f();
        this.h = javaAnnotation.E() || z;
    }

    public static final Map h(LazyJavaAnnotationDescriptor lazyJavaAnnotationDescriptor) {
        Collection<JavaAnnotationArgument> collectionB = lazyJavaAnnotationDescriptor.b.b();
        ArrayList arrayList = new ArrayList();
        for (JavaAnnotationArgument javaAnnotationArgument : collectionB) {
            Name name = javaAnnotationArgument.getName();
            if (name == null) {
                name = JvmAnnotationNames.c;
            }
            ConstantValue constantValueN = lazyJavaAnnotationDescriptor.n(javaAnnotationArgument);
            Pair pairA = constantValueN != null ? TuplesKt.a(name, constantValueN) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return MapsKt.w(arrayList);
    }

    public static final FqName j(LazyJavaAnnotationDescriptor lazyJavaAnnotationDescriptor) {
        ClassId classIdD = lazyJavaAnnotationDescriptor.b.d();
        if (classIdD != null) {
            return classIdD.a();
        }
        return null;
    }

    public static final SimpleType s(LazyJavaAnnotationDescriptor lazyJavaAnnotationDescriptor) {
        FqName fqNameE = lazyJavaAnnotationDescriptor.e();
        if (fqNameE == null) {
            return ErrorUtils.d(ErrorTypeKind.NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION, lazyJavaAnnotationDescriptor.b.toString());
        }
        ClassDescriptor classDescriptorF = JavaToKotlinClassMapper.f(JavaToKotlinClassMapper.f24642a, fqNameE, lazyJavaAnnotationDescriptor.f24912a.d().k(), null, 4, null);
        if (classDescriptorF == null) {
            JavaClass javaClassR = lazyJavaAnnotationDescriptor.b.r();
            classDescriptorF = javaClassR != null ? lazyJavaAnnotationDescriptor.f24912a.a().n().a(javaClassR) : null;
            if (classDescriptorF == null) {
                classDescriptorF = lazyJavaAnnotationDescriptor.i(fqNameE);
            }
        }
        return classDescriptorF.n();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public Map a() {
        return (Map) StorageKt.a(this.f, this, i[2]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public FqName e() {
        return (FqName) StorageKt.b(this.c, this, i[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor
    public boolean f() {
        return this.g;
    }

    public final ClassDescriptor i(FqName fqName) {
        return FindClassInModuleKt.d(this.f24912a.d(), ClassId.d.c(fqName), this.f24912a.a().b().f().r());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public JavaSourceElement g() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public SimpleType getType() {
        return (SimpleType) StorageKt.a(this.d, this, i[1]);
    }

    public final boolean m() {
        return this.h;
    }

    public final ConstantValue n(JavaAnnotationArgument javaAnnotationArgument) {
        if (javaAnnotationArgument instanceof JavaLiteralAnnotationArgument) {
            return ConstantValueFactory.f(ConstantValueFactory.f25228a, ((JavaLiteralAnnotationArgument) javaAnnotationArgument).getValue(), null, 2, null);
        }
        if (javaAnnotationArgument instanceof JavaEnumValueAnnotationArgument) {
            JavaEnumValueAnnotationArgument javaEnumValueAnnotationArgument = (JavaEnumValueAnnotationArgument) javaAnnotationArgument;
            return q(javaEnumValueAnnotationArgument.d(), javaEnumValueAnnotationArgument.e());
        }
        if (!(javaAnnotationArgument instanceof JavaArrayAnnotationArgument)) {
            if (javaAnnotationArgument instanceof JavaAnnotationAsAnnotationArgument) {
                return o(((JavaAnnotationAsAnnotationArgument) javaAnnotationArgument).a());
            }
            if (javaAnnotationArgument instanceof JavaClassObjectAnnotationArgument) {
                return r(((JavaClassObjectAnnotationArgument) javaAnnotationArgument).b());
            }
            return null;
        }
        JavaArrayAnnotationArgument javaArrayAnnotationArgument = (JavaArrayAnnotationArgument) javaAnnotationArgument;
        Name name = javaArrayAnnotationArgument.getName();
        if (name == null) {
            name = JvmAnnotationNames.c;
        }
        Intrinsics.g(name);
        return p(name, javaArrayAnnotationArgument.c());
    }

    public final ConstantValue o(JavaAnnotation javaAnnotation) {
        return new AnnotationValue(new LazyJavaAnnotationDescriptor(this.f24912a, javaAnnotation, false, 4, null));
    }

    public final ConstantValue p(Name name, List list) {
        KotlinType kotlinTypeM;
        if (KotlinTypeKt.a(getType())) {
            return null;
        }
        ClassDescriptor classDescriptorL = DescriptorUtilsKt.l(this);
        Intrinsics.g(classDescriptorL);
        ValueParameterDescriptor valueParameterDescriptorB = DescriptorResolverUtils.b(name, classDescriptorL);
        if (valueParameterDescriptorB == null || (kotlinTypeM = valueParameterDescriptorB.getType()) == null) {
            kotlinTypeM = this.f24912a.a().m().k().m(Variance.INVARIANT, ErrorUtils.d(ErrorTypeKind.UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT, new String[0]));
            Intrinsics.i(kotlinTypeM, "getArrayType(...)");
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            ConstantValue constantValueN = n((JavaAnnotationArgument) it.next());
            if (constantValueN == null) {
                constantValueN = new NullValue();
            }
            arrayList.add(constantValueN);
        }
        return ConstantValueFactory.f25228a.c(arrayList, kotlinTypeM);
    }

    public final ConstantValue q(ClassId classId, Name name) {
        if (classId == null || name == null) {
            return null;
        }
        return new EnumValue(classId, name);
    }

    public final ConstantValue r(JavaType javaType) {
        return KClassValue.b.a(this.f24912a.g().p(javaType, JavaTypeAttributesKt.b(TypeUsage.COMMON, false, false, null, 7, null)));
    }

    public String toString() {
        return DescriptorRenderer.Q(DescriptorRenderer.h, this, null, 2, null);
    }

    public /* synthetic */ LazyJavaAnnotationDescriptor(LazyJavaResolverContext lazyJavaResolverContext, JavaAnnotation javaAnnotation, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(lazyJavaResolverContext, javaAnnotation, (i2 & 4) != 0 ? false : z);
    }
}
