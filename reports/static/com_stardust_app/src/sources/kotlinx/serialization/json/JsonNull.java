package kotlinx.serialization.json;

import Gf.e;
import Gf.o;
import Lf.z;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonElement.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlinx/serialization/json/JsonNull;", "Lkotlinx/serialization/json/JsonPrimitive;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "kotlinx-serialization-json"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o(with = z.class)
public final class JsonNull extends JsonPrimitive {

    @NotNull
    public static final JsonNull INSTANCE = new JsonNull();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final String f37324a = "null";

    private JsonNull() {
        super(0);
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    @NotNull
    public final String g() {
        return f37324a;
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    public final boolean i() {
        return false;
    }

    @NotNull
    public final e<JsonNull> serializer() {
        return z.f3284a;
    }
}
