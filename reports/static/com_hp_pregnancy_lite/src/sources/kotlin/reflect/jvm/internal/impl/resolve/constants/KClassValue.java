package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class KClassValue extends ConstantValue<Value> {
    public static final Companion b = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ConstantValue a(KotlinType argumentType) {
            Intrinsics.j(argumentType, "argumentType");
            if (KotlinTypeKt.a(argumentType)) {
                return null;
            }
            KotlinType type = argumentType;
            int i = 0;
            while (KotlinBuiltIns.d0(type)) {
                type = ((TypeProjection) CollectionsKt.W0(type.F0())).getType();
                Intrinsics.i(type, "getType(...)");
                i++;
            }
            ClassifierDescriptor classifierDescriptorE = type.H0().e();
            if (classifierDescriptorE instanceof ClassDescriptor) {
                ClassId classIdN = DescriptorUtilsKt.n(classifierDescriptorE);
                return classIdN == null ? new KClassValue(new Value.LocalClass(argumentType)) : new KClassValue(classIdN, i);
            }
            if (classifierDescriptorE instanceof TypeParameterDescriptor) {
                return new KClassValue(ClassId.d.c(StandardNames.FqNames.b.m()), 0);
            }
            return null;
        }

        public Companion() {
        }
    }

    public static abstract class Value {

        public static final class LocalClass extends Value {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final KotlinType f25235a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public LocalClass(KotlinType type) {
                super(null);
                Intrinsics.j(type, "type");
                this.f25235a = type;
            }

            public final KotlinType a() {
                return this.f25235a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LocalClass) && Intrinsics.e(this.f25235a, ((LocalClass) obj).f25235a);
            }

            public int hashCode() {
                return this.f25235a.hashCode();
            }

            public String toString() {
                return "LocalClass(type=" + this.f25235a + ')';
            }
        }

        public static final class NormalClass extends Value {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ClassLiteralValue f25236a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public NormalClass(ClassLiteralValue value) {
                super(null);
                Intrinsics.j(value, "value");
                this.f25236a = value;
            }

            public final int a() {
                return this.f25236a.c();
            }

            public final ClassId b() {
                return this.f25236a.d();
            }

            public final ClassLiteralValue c() {
                return this.f25236a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof NormalClass) && Intrinsics.e(this.f25236a, ((NormalClass) obj).f25236a);
            }

            public int hashCode() {
                return this.f25236a.hashCode();
            }

            public String toString() {
                return "NormalClass(value=" + this.f25236a + ')';
            }
        }

        public /* synthetic */ Value(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Value() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KClassValue(Value value) {
        super(value);
        Intrinsics.j(value, "value");
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public KotlinType a(ModuleDescriptor module) {
        Intrinsics.j(module, "module");
        TypeAttributes typeAttributesK = TypeAttributes.b.k();
        ClassDescriptor classDescriptorF = module.k().F();
        Intrinsics.i(classDescriptorF, "getKClass(...)");
        return KotlinTypeFactory.h(typeAttributesK, classDescriptorF, CollectionsKt.e(new TypeProjectionImpl(c(module))));
    }

    public final KotlinType c(ModuleDescriptor module) {
        Intrinsics.j(module, "module");
        Value value = (Value) b();
        if (value instanceof Value.LocalClass) {
            return ((Value.LocalClass) b()).a();
        }
        if (!(value instanceof Value.NormalClass)) {
            throw new NoWhenBranchMatchedException();
        }
        ClassLiteralValue classLiteralValueC = ((Value.NormalClass) b()).c();
        ClassId classIdA = classLiteralValueC.a();
        int iB = classLiteralValueC.b();
        ClassDescriptor classDescriptorB = FindClassInModuleKt.b(module, classIdA);
        if (classDescriptorB == null) {
            return ErrorUtils.d(ErrorTypeKind.UNRESOLVED_KCLASS_CONSTANT_VALUE, classIdA.toString(), String.valueOf(iB));
        }
        SimpleType simpleTypeN = classDescriptorB.n();
        Intrinsics.i(simpleTypeN, "getDefaultType(...)");
        KotlinType kotlinTypeE = TypeUtilsKt.E(simpleTypeN);
        for (int i = 0; i < iB; i++) {
            kotlinTypeE = module.k().m(Variance.INVARIANT, kotlinTypeE);
            Intrinsics.i(kotlinTypeE, "getArrayType(...)");
        }
        return kotlinTypeE;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KClassValue(ClassLiteralValue value) {
        this(new Value.NormalClass(value));
        Intrinsics.j(value, "value");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KClassValue(ClassId classId, int i) {
        this(new ClassLiteralValue(classId, i));
        Intrinsics.j(classId, "classId");
    }
}
