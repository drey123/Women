package kotlin.reflect.jvm.internal.impl.resolve.constants;

import com.appsflyer.internal.C1668q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends n<Character> {
    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    public final AbstractC3124z a(InterfaceC3098y module) {
        Intrinsics.checkNotNullParameter(module, "module");
        kotlin.reflect.jvm.internal.impl.builtins.i iVarK = module.k();
        iVarK.getClass();
        E eR = iVarK.r(PrimitiveType.CHAR);
        Intrinsics.checkNotNullExpressionValue(eR, "getCharType(...)");
        return eR;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    @NotNull
    public final String toString() {
        String strValueOf;
        T t10 = this.f36047a;
        Integer numValueOf = Integer.valueOf(((Character) t10).charValue());
        char cCharValue = ((Character) t10).charValue();
        if (cCharValue == '\b') {
            strValueOf = "\\b";
        } else if (cCharValue == '\t') {
            strValueOf = "\\t";
        } else if (cCharValue == '\n') {
            strValueOf = "\\n";
        } else if (cCharValue == '\f') {
            strValueOf = "\\f";
        } else if (cCharValue == '\r') {
            strValueOf = "\\r";
        } else {
            byte type = (byte) Character.getType(cCharValue);
            strValueOf = (type == 0 || type == 13 || type == 14 || type == 15 || type == 16 || type == 18 || type == 19) ? "?" : String.valueOf(cCharValue);
        }
        return C1668q.a(new Object[]{numValueOf, strValueOf}, 2, "\\u%04X ('%s')", "format(...)");
    }
}
