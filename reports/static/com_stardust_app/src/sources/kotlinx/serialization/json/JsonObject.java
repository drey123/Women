package kotlinx.serialization.json;

import E6.a;
import Gf.e;
import Gf.o;
import Lf.A;
import Lf.C;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonElement.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00042\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002:\u0001\u0005¨\u0006\u0006"}, d2 = {"Lkotlinx/serialization/json/JsonObject;", "Lkotlinx/serialization/json/JsonElement;", "", "", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "kotlinx-serialization-json"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o(with = C.class)
public final class JsonObject extends JsonElement implements Map<String, JsonElement>, KMappedMarker {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Map<String, JsonElement> f37325a;

    /* JADX INFO: renamed from: kotlinx.serialization.json.JsonObject$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: JsonElement.kt */
    public static final class Companion {
        @NotNull
        public final e<JsonObject> serializer() {
            return C.f3228a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public JsonObject(@NotNull Map<String, ? extends JsonElement> content) {
        super(0);
        Intrinsics.checkNotNullParameter(content, "content");
        this.f37325a = content;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ JsonElement compute(String str, BiFunction<? super String, ? super JsonElement, ? extends JsonElement> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ JsonElement computeIfAbsent(String str, Function<? super String, ? extends JsonElement> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ JsonElement computeIfPresent(String str, BiFunction<? super String, ? super JsonElement, ? extends JsonElement> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f37325a.containsKey(key);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (!(obj instanceof JsonElement)) {
            return false;
        }
        JsonElement value = (JsonElement) obj;
        Intrinsics.checkNotNullParameter(value, "value");
        return this.f37325a.containsValue(value);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, JsonElement>> entrySet() {
        return this.f37325a.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return Intrinsics.areEqual(this.f37325a, obj);
    }

    @Override // java.util.Map
    public final JsonElement get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f37325a.get(key);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f37325a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f37325a.isEmpty();
    }

    @Override // java.util.Map
    public final Set<String> keySet() {
        return this.f37325a.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ JsonElement merge(String str, JsonElement jsonElement, BiFunction<? super JsonElement, ? super JsonElement, ? extends JsonElement> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ JsonElement put(String str, JsonElement jsonElement) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends JsonElement> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ JsonElement putIfAbsent(String str, JsonElement jsonElement) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final JsonElement remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ JsonElement replace(String str, JsonElement jsonElement) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super String, ? super JsonElement, ? extends JsonElement> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f37325a.size();
    }

    @NotNull
    public final String toString() {
        return CollectionsKt.V(this.f37325a.entrySet(), ",", "{", "}", new A(0), 24);
    }

    @Override // java.util.Map
    public final Collection<JsonElement> values() {
        return this.f37325a.values();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(String str, JsonElement jsonElement, JsonElement jsonElement2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
