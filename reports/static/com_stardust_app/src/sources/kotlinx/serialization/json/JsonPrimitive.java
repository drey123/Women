package kotlinx.serialization.json;

import E6.a;
import Gf.e;
import Gf.o;
import Lf.D;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonElement.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lkotlinx/serialization/json/JsonPrimitive;", "Lkotlinx/serialization/json/JsonElement;", "<init>", "()V", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "LLf/v;", "Lkotlinx/serialization/json/JsonNull;", "kotlinx-serialization-json"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o(with = D.class)
public abstract class JsonPrimitive extends JsonElement {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: kotlinx.serialization.json.JsonPrimitive$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: JsonElement.kt */
    public static final class Companion {
        @NotNull
        public final e<JsonPrimitive> serializer() {
            return D.f3233a;
        }
    }

    public /* synthetic */ JsonPrimitive(int i10) {
        this();
    }

    @NotNull
    public abstract String g();

    public abstract boolean i();

    @NotNull
    public String toString() {
        return g();
    }

    private JsonPrimitive() {
        super(0);
    }
}
