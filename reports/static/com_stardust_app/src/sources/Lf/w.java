package Lf;

import Kf.P0;
import Kf.k1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.internal.C3196v;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonElementSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJsonElementSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElementSerializers.kt\nkotlinx/serialization/json/JsonLiteralSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"})
public final class w implements Gf.e<v> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final w f3281a = new w();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final P0 f3282b = If.n.a("kotlinx.serialization.json.JsonLiteral", If.e.i.f2472a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        JsonElement jsonElementL = q.b(decoder).l();
        if (jsonElementL instanceof v) {
            return (v) jsonElementL;
        }
        throw C3196v.c(-1, jsonElementL.toString(), "Unexpected JSON element, expected JsonLiteral, had " + Reflection.getOrCreateKotlinClass(jsonElementL.getClass()));
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f3282b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        Boolean bool;
        v value = (v) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        q.a(encoder);
        boolean z10 = value.f3278a;
        String str = value.f3280d;
        if (z10) {
            encoder.H(str);
            return;
        }
        If.f fVar = value.f3279c;
        if (fVar != null) {
            encoder.G(fVar).H(str);
            return;
        }
        Long lI0 = StringsKt.i0(str);
        if (lI0 != null) {
            encoder.E(lI0.longValue());
            return;
        }
        p256oe.o oVarF = kotlin.text.v.f(str);
        if (oVarF != null) {
            Intrinsics.checkNotNullParameter(p256oe.o.f38298c, "<this>");
            encoder.G(k1.f2957b).E(oVarF.f38299a);
            return;
        }
        Double dG = kotlin.text.o.g(str);
        if (dG != null) {
            encoder.i(dG.doubleValue());
            return;
        }
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (Intrinsics.areEqual(str, "true")) {
            bool = Boolean.TRUE;
        } else {
            bool = Intrinsics.areEqual(str, "false") ? Boolean.FALSE : null;
        }
        if (bool != null) {
            encoder.l(bool.booleanValue());
        } else {
            encoder.H(str);
        }
    }
}
