package Lf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonPrimitive;
import kotlinx.serialization.json.internal.C3196v;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonElementSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class D implements Gf.e<JsonPrimitive> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final D f3233a = new D();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final If.i f3234b = If.n.c("kotlinx.serialization.json.JsonPrimitive", If.e.i.f2472a, new If.f[0], new If.m());

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        JsonElement jsonElementL = q.b(decoder).l();
        if (jsonElementL instanceof JsonPrimitive) {
            return (JsonPrimitive) jsonElementL;
        }
        throw C3196v.c(-1, jsonElementL.toString(), "Unexpected JSON element, expected JsonPrimitive, had " + Reflection.getOrCreateKotlinClass(jsonElementL.getClass()));
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f3234b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        JsonPrimitive value = (JsonPrimitive) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        q.a(encoder);
        if (value instanceof JsonNull) {
            encoder.t(z.f3284a, JsonNull.INSTANCE);
        } else {
            encoder.t(w.f3281a, (v) value);
        }
    }
}
