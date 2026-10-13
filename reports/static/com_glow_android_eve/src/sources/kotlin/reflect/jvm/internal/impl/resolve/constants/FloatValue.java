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
public final class FloatValue extends ConstantValue<Float> {
    public FloatValue(float f4) {
        super(Float.valueOf(f4));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final KotlinType a(ModuleDescriptor module) {
        Intrinsics.checkNotNullParameter(module, "module");
        KotlinBuiltIns kotlinBuiltInsI = module.i();
        kotlinBuiltInsI.getClass();
        SimpleType simpleTypeS = kotlinBuiltInsI.s(PrimitiveType.FLOAT);
        if (simpleTypeS != null) {
            Intrinsics.checkNotNullExpressionValue(simpleTypeS, "module.builtIns.floatType");
            return simpleTypeS;
        }
        KotlinBuiltIns.a(60);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    @NotNull
    public final String toString() {
        return ((Number) this.a).floatValue() + ".toFloat()";
    }
}
