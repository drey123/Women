package Lf;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.internal.JsonDecodingException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonElementSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class z implements Gf.e<JsonNull> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final z f3284a = new z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final If.i f3285b = If.n.c("kotlinx.serialization.json.JsonNull", If.o.b.f2493a, new If.f[0], new If.m());

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        q.b(decoder);
        if (!decoder.t()) {
            return JsonNull.INSTANCE;
        }
        Intrinsics.checkNotNullParameter("Expected 'null' literal", "message");
        Intrinsics.checkNotNullParameter("Expected 'null' literal", "message");
        throw new JsonDecodingException("Expected 'null' literal");
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f3285b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        JsonNull value = (JsonNull) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        q.a(encoder);
        encoder.e();
    }
}
