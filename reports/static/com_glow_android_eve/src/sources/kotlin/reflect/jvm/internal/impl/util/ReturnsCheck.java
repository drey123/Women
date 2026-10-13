package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ReturnsCheck implements Check {

    @NotNull
    public final Function1<KotlinBuiltIns, KotlinType> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f26989b;

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class ReturnsBoolean extends ReturnsCheck {

        @NotNull
        public static final ReturnsBoolean c = new ReturnsBoolean("Boolean", AnonymousClass1.f26990b);

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.util.ReturnsCheck$ReturnsBoolean$1, reason: invalid class name */
        /* JADX INFO: compiled from: modifierChecks.kt */
        final class AnonymousClass1 extends Lambda implements Function1<KotlinBuiltIns, KotlinType> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final AnonymousClass1 f26990b = new AnonymousClass1(1);

            @Override // kotlin.jvm.functions.Function1
            public final KotlinType invoke(KotlinBuiltIns kotlinBuiltIns) {
                KotlinBuiltIns kotlinBuiltIns2 = kotlinBuiltIns;
                Intrinsics.checkNotNullParameter(kotlinBuiltIns2, "$this$null");
                kotlinBuiltIns2.getClass();
                SimpleType booleanType = kotlinBuiltIns2.s(PrimitiveType.BOOLEAN);
                if (booleanType != null) {
                    Intrinsics.checkNotNullExpressionValue(booleanType, "booleanType");
                    return booleanType;
                }
                KotlinBuiltIns.a(63);
                throw null;
            }
        }
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class ReturnsInt extends ReturnsCheck {

        @NotNull
        public static final ReturnsInt c = new ReturnsInt("Int", AnonymousClass1.f26991b);

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.util.ReturnsCheck$ReturnsInt$1, reason: invalid class name */
        /* JADX INFO: compiled from: modifierChecks.kt */
        final class AnonymousClass1 extends Lambda implements Function1<KotlinBuiltIns, KotlinType> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final AnonymousClass1 f26991b = new AnonymousClass1(1);

            @Override // kotlin.jvm.functions.Function1
            public final KotlinType invoke(KotlinBuiltIns kotlinBuiltIns) {
                KotlinBuiltIns kotlinBuiltIns2 = kotlinBuiltIns;
                Intrinsics.checkNotNullParameter(kotlinBuiltIns2, "$this$null");
                kotlinBuiltIns2.getClass();
                SimpleType intType = kotlinBuiltIns2.s(PrimitiveType.INT);
                if (intType != null) {
                    Intrinsics.checkNotNullExpressionValue(intType, "intType");
                    return intType;
                }
                KotlinBuiltIns.a(58);
                throw null;
            }
        }
    }

    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class ReturnsUnit extends ReturnsCheck {

        @NotNull
        public static final ReturnsUnit c = new ReturnsUnit("Unit", AnonymousClass1.f26992b);

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.util.ReturnsCheck$ReturnsUnit$1, reason: invalid class name */
        /* JADX INFO: compiled from: modifierChecks.kt */
        final class AnonymousClass1 extends Lambda implements Function1<KotlinBuiltIns, KotlinType> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final AnonymousClass1 f26992b = new AnonymousClass1(1);

            @Override // kotlin.jvm.functions.Function1
            public final KotlinType invoke(KotlinBuiltIns kotlinBuiltIns) {
                KotlinBuiltIns kotlinBuiltIns2 = kotlinBuiltIns;
                Intrinsics.checkNotNullParameter(kotlinBuiltIns2, "$this$null");
                SimpleType unitType = kotlinBuiltIns2.w();
                Intrinsics.checkNotNullExpressionValue(unitType, "unitType");
                return unitType;
            }
        }
    }

    public ReturnsCheck(String str, Function1 function1) {
        this.a = function1;
        this.f26989b = "must return ".concat(str);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    @Nullable
    public final String a(@NotNull FunctionDescriptor functionDescriptor) {
        return Check.DefaultImpls.a(this, functionDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public final boolean b(@NotNull FunctionDescriptor functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        return Intrinsics.areEqual(functionDescriptor.getReturnType(), this.a.invoke(DescriptorUtilsKt.e(functionDescriptor)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    @NotNull
    public final String getDescription() {
        return this.f26989b;
    }
}
