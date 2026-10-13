package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class KClassValue extends ConstantValue<Value> {

    /* JADX INFO: compiled from: constantValues.kt */
    public static abstract class Value {

        /* JADX INFO: compiled from: constantValues.kt */
        public static final class LocalClass extends Value {

            @NotNull
            public final KotlinType a;

            public LocalClass(@NotNull KotlinType type) {
                Intrinsics.checkNotNullParameter(type, "type");
                this.a = type;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LocalClass) && Intrinsics.areEqual(this.a, ((LocalClass) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "LocalClass(type=" + this.a + ')';
            }
        }

        /* JADX INFO: compiled from: constantValues.kt */
        public static final class NormalClass extends Value {

            @NotNull
            public final ClassLiteralValue a;

            public NormalClass(@NotNull ClassLiteralValue value) {
                Intrinsics.checkNotNullParameter(value, "value");
                this.a = value;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof NormalClass) && Intrinsics.areEqual(this.a, ((NormalClass) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "NormalClass(value=" + this.a + ')';
            }
        }
    }

    public KClassValue(@NotNull ClassLiteralValue value) {
        Intrinsics.checkNotNullParameter(value, "value");
        Value.NormalClass value2 = new Value.NormalClass(value);
        Intrinsics.checkNotNullParameter(value2, "value");
        super(value2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    @NotNull
    public final KotlinType a(@NotNull ModuleDescriptor module) {
        KotlinType kotlinTypeC;
        Intrinsics.checkNotNullParameter(module, "module");
        TypeAttributes.c.getClass();
        TypeAttributes typeAttributes = TypeAttributes.d;
        KotlinBuiltIns kotlinBuiltInsI = module.i();
        kotlinBuiltInsI.getClass();
        ClassDescriptor classDescriptorI = kotlinBuiltInsI.i(StandardNames.FqNames.f25684P.g());
        Intrinsics.checkNotNullExpressionValue(classDescriptorI, "module.builtIns.kClass");
        Intrinsics.checkNotNullParameter(module, "module");
        T t4 = this.a;
        Value value = (Value) t4;
        if (value instanceof Value.LocalClass) {
            kotlinTypeC = ((Value.LocalClass) t4).a;
        } else {
            if (!(value instanceof Value.NormalClass)) {
                throw new NoWhenBranchMatchedException();
            }
            ClassLiteralValue classLiteralValue = ((Value.NormalClass) t4).a;
            ClassId classId = classLiteralValue.a;
            ClassDescriptor classDescriptorA = FindClassInModuleKt.a(module, classId);
            int i = classLiteralValue.f26669b;
            if (classDescriptorA == null) {
                ErrorTypeKind errorTypeKind = ErrorTypeKind.f26937e;
                String string = classId.toString();
                Intrinsics.checkNotNullExpressionValue(string, "classId.toString()");
                kotlinTypeC = ErrorUtils.c(errorTypeKind, string, String.valueOf(i));
            } else {
                SimpleType simpleTypeM = classDescriptorA.m();
                Intrinsics.checkNotNullExpressionValue(simpleTypeM, "descriptor.defaultType");
                UnwrappedType unwrappedTypeN = TypeUtilsKt.n(simpleTypeM);
                for (int i6 = 0; i6 < i; i6++) {
                    unwrappedTypeN = module.i().g(unwrappedTypeN);
                    Intrinsics.checkNotNullExpressionValue(unwrappedTypeN, "module.builtIns.getArray…Variance.INVARIANT, type)");
                }
                kotlinTypeC = unwrappedTypeN;
            }
        }
        return KotlinTypeFactory.d(typeAttributes, classDescriptorI, CollectionsKt.listOf(new TypeProjectionImpl(kotlinTypeC)));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KClassValue(@NotNull ClassId classId, int i) {
        this(new ClassLiteralValue(classId, i));
        Intrinsics.checkNotNullParameter(classId, "classId");
    }
}
