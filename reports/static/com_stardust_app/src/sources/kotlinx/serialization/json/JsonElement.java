package kotlinx.serialization.json;

import E6.a;
import Gf.e;
import Gf.o;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonElement.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lkotlinx/serialization/json/JsonElement;", "", "<init>", "()V", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "Lkotlinx/serialization/json/JsonArray;", "Lkotlinx/serialization/json/JsonObject;", "Lkotlinx/serialization/json/JsonPrimitive;", "kotlinx-serialization-json"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o(with = Lf.o.class)
public abstract class JsonElement {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: kotlinx.serialization.json.JsonElement$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: JsonElement.kt */
    public static final class Companion {
        @NotNull
        public final e<JsonElement> serializer() {
            return Lf.o.f3275a;
        }
    }

    public /* synthetic */ JsonElement(int i10) {
        this();
    }

    private JsonElement() {
    }
}
