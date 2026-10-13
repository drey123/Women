package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes6.dex */
public class ArrayValue extends ConstantValue<List<? extends ConstantValue<?>>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<ModuleDescriptor, KotlinType> f26668b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ArrayValue(@NotNull List<? extends ConstantValue<?>> value, @NotNull Function1<? super ModuleDescriptor, ? extends KotlinType> computeType) {
        super(value);
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(computeType, "computeType");
        this.f26668b = computeType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    @NotNull
    public final KotlinType a(@NotNull ModuleDescriptor module) {
        Intrinsics.checkNotNullParameter(module, "module");
        KotlinType kotlinTypeInvoke = this.f26668b.invoke(module);
        if (!KotlinBuiltIns.y(kotlinTypeInvoke) && !KotlinBuiltIns.F(kotlinTypeInvoke) && !KotlinBuiltIns.B(kotlinTypeInvoke, StandardNames.FqNames.f25686V.i()) && !KotlinBuiltIns.B(kotlinTypeInvoke, StandardNames.FqNames.f25687W.i()) && !KotlinBuiltIns.B(kotlinTypeInvoke, StandardNames.FqNames.X.i())) {
            KotlinBuiltIns.B(kotlinTypeInvoke, StandardNames.FqNames.f25688Y.i());
        }
        return kotlinTypeInvoke;
    }
}
