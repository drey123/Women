package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class LongValue extends IntegerValueConstant<Long> {
    public LongValue(long j4) {
        super(Long.valueOf(j4));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final KotlinType a(ModuleDescriptor module) {
        Intrinsics.checkNotNullParameter(module, "module");
        KotlinBuiltIns kotlinBuiltInsI = module.i();
        kotlinBuiltInsI.getClass();
        SimpleType simpleTypeS = kotlinBuiltInsI.s(PrimitiveType.LONG);
        if (simpleTypeS != null) {
            Intrinsics.checkNotNullExpressionValue(simpleTypeS, "module.builtIns.longType");
            return simpleTypeS;
        }
        KotlinBuiltIns.a(59);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    @NotNull
    public final String toString() {
        return ((Number) this.a).longValue() + ".toLong()";
    }
}
