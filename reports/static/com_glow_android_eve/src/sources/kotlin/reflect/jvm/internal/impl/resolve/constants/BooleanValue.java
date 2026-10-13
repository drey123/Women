package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class BooleanValue extends ConstantValue<Boolean> {
    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final KotlinType a(ModuleDescriptor module) {
        Intrinsics.checkNotNullParameter(module, "module");
        KotlinBuiltIns kotlinBuiltInsI = module.i();
        kotlinBuiltInsI.getClass();
        SimpleType simpleTypeS = kotlinBuiltInsI.s(PrimitiveType.BOOLEAN);
        if (simpleTypeS != null) {
            Intrinsics.checkNotNullExpressionValue(simpleTypeS, "module.builtIns.booleanType");
            return simpleTypeS;
        }
        KotlinBuiltIns.a(63);
        throw null;
    }
}
