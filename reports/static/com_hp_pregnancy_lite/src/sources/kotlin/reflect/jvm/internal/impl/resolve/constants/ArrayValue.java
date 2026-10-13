package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes7.dex */
public class ArrayValue extends ConstantValue<List<? extends ConstantValue<?>>> {
    public final Function1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArrayValue(List value, Function1 computeType) {
        super(value);
        Intrinsics.j(value, "value");
        Intrinsics.j(computeType, "computeType");
        this.b = computeType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public KotlinType a(ModuleDescriptor module) {
        Intrinsics.j(module, "module");
        KotlinType kotlinType = (KotlinType) this.b.invoke(module);
        if (!KotlinBuiltIns.d0(kotlinType) && !KotlinBuiltIns.r0(kotlinType)) {
            KotlinBuiltIns.E0(kotlinType);
        }
        return kotlinType;
    }
}
