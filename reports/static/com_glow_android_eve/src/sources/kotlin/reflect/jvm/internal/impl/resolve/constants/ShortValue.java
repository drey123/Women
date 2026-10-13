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
public final class ShortValue extends IntegerValueConstant<Short> {
    public ShortValue(short s) {
        super(Short.valueOf(s));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final KotlinType a(ModuleDescriptor module) {
        Intrinsics.checkNotNullParameter(module, "module");
        KotlinBuiltIns kotlinBuiltInsI = module.i();
        kotlinBuiltInsI.getClass();
        SimpleType simpleTypeS = kotlinBuiltInsI.s(PrimitiveType.SHORT);
        if (simpleTypeS != null) {
            Intrinsics.checkNotNullExpressionValue(simpleTypeS, "module.builtIns.shortType");
            return simpleTypeS;
        }
        KotlinBuiltIns.a(57);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    @NotNull
    public final String toString() {
        return ((Number) this.a).intValue() + ".toShort()";
    }
}
