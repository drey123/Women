package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends n<Integer> {
    public m(int i10) {
        super(Integer.valueOf(i10));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    public final AbstractC3124z a(InterfaceC3098y module) {
        Intrinsics.checkNotNullParameter(module, "module");
        kotlin.reflect.jvm.internal.impl.builtins.i iVarK = module.k();
        iVarK.getClass();
        E eR = iVarK.r(PrimitiveType.INT);
        Intrinsics.checkNotNullExpressionValue(eR, "getIntType(...)");
        return eR;
    }
}
