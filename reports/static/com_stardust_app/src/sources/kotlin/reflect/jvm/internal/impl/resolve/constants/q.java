package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends n<Long> {
    public q(long j10) {
        super(Long.valueOf(j10));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    public final AbstractC3124z a(InterfaceC3098y module) {
        Intrinsics.checkNotNullParameter(module, "module");
        kotlin.reflect.jvm.internal.impl.builtins.i iVarK = module.k();
        iVarK.getClass();
        E eR = iVarK.r(PrimitiveType.LONG);
        Intrinsics.checkNotNullExpressionValue(eR, "getLongType(...)");
        return eR;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    @NotNull
    public final String toString() {
        return ((Number) this.f36047a).longValue() + ".toLong()";
    }
}
