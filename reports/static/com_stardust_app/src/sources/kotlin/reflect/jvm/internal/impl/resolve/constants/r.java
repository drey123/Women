package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends g<Void> {
    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    public final AbstractC3124z a(InterfaceC3098y module) {
        Intrinsics.checkNotNullParameter(module, "module");
        E eL0 = module.k().m().L0(true);
        if (eL0 != null) {
            Intrinsics.checkNotNullExpressionValue(eL0, "getNullableNothingType(...)");
            return eL0;
        }
        kotlin.reflect.jvm.internal.impl.builtins.i.a(50);
        throw null;
    }
}
