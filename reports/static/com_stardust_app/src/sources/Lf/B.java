package Lf;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonElementBuilders.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f3227a = new LinkedHashMap();

    @NotNull
    public final JsonObject a() {
        return new JsonObject(this.f3227a);
    }

    public final JsonElement b(@NotNull String key, @NotNull JsonElement element) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(element, "element");
        return (JsonElement) this.f3227a.put(key, element);
    }
}
