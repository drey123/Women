package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class NullValue extends ConstantValue<Void> {
    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final KotlinType a(ModuleDescriptor module) {
        Intrinsics.checkNotNullParameter(module, "module");
        SimpleType simpleTypeL0 = module.i().n().L0(true);
        if (simpleTypeL0 != null) {
            Intrinsics.checkNotNullExpressionValue(simpleTypeL0, "module.builtIns.nullableNothingType");
            return simpleTypeL0;
        }
        KotlinBuiltIns.a(49);
        throw null;
    }
}
