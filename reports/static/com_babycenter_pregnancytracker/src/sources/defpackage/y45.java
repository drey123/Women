package defpackage;

import kotlin.ULong;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.builders.MapBuilderValues;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import kotlin.text.UStringsKt;
import kotlin.text.c;
import kotlinx.serialization.json.b;
import org.apache.commons.lang3.BooleanUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class y45 implements r65 {
    public static final y45 a = new y45();
    public static final fn7 b;

    static {
        cn7 cn7Var = cn7.o;
        if (StringsKt.J("kotlinx.serialization.json.JsonLiteral")) {
            xv0.q("Blank serial names are prohibited");
            return;
        }
        Object it = ((MapBuilderValues) jn7.a.values()).iterator();
        while (((MapBuilder.Itr) it).hasNext()) {
            r65 r65Var = (r65) ((MapBuilder.ValuesItr) it).next();
            if (Intrinsics.areEqual("kotlinx.serialization.json.JsonLiteral", r65Var.getDescriptor().h())) {
                xv0.q(vk9.c("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists " + Reflection.getOrCreateKotlinClass(r65Var.getClass()).getSimpleName() + ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "));
                return;
            }
        }
        b = new fn7("kotlinx.serialization.json.JsonLiteral", cn7Var);
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        b bVarG = n99.e(xu2Var).g();
        if (bVarG instanceof x45) {
            return (x45) bVarG;
        }
        throw bma.d(bVarG.toString(), -1, "Unexpected JSON element, expected JsonLiteral, had " + Reflection.getOrCreateKotlinClass(bVarG.getClass()));
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return b;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        Boolean bool;
        x45 x45Var = (x45) obj;
        x45Var.getClass();
        n99.f(jf3Var);
        boolean z = x45Var.a;
        String str = x45Var.c;
        if (z) {
            jf3Var.E(str);
            return;
        }
        nj8 nj8Var = x45Var.b;
        if (nj8Var != null) {
            jf3Var.i(nj8Var).E(str);
            return;
        }
        Long lZ = StringsKt.Z(str);
        if (lZ != null) {
            jf3Var.p(lZ.longValue());
            return;
        }
        ULong uLongF = UStringsKt.f(str);
        if (uLongF != null) {
            long j = uLongF.a;
            ULong.INSTANCE.getClass();
            jf3Var.i(iaa.b).p(j);
            return;
        }
        Double dF = c.f(str);
        if (dF != null) {
            jf3Var.f(dF.doubleValue());
            return;
        }
        if (Intrinsics.areEqual(str, BooleanUtils.TRUE)) {
            bool = Boolean.TRUE;
        } else {
            bool = Intrinsics.areEqual(str, BooleanUtils.FALSE) ? Boolean.FALSE : null;
        }
        if (bool != null) {
            jf3Var.w(bool.booleanValue());
        } else {
            jf3Var.E(str);
        }
    }
}
