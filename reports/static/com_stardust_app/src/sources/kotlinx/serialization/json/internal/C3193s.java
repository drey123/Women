package kotlinx.serialization.json.internal;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.serialization.json.internal.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SchemaCache.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSchemaCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchemaCache.kt\nkotlinx/serialization/json/internal/DescriptorSchemaCache\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n381#2,7:54\n1#3:61\n*S KotlinDebug\n*F\n+ 1 SchemaCache.kt\nkotlinx/serialization/json/internal/DescriptorSchemaCache\n*L\n25#1:54,7\n*E\n"})
public final class C3193s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ConcurrentHashMap f37427a = new ConcurrentHashMap(16);

    /* JADX INFO: renamed from: kotlinx.serialization.json.internal.s$a */
    /* JADX INFO: compiled from: SchemaCache.kt */
    public static final class a<T> {
    }

    public final <T> T a(@NotNull If.f descriptor, @NotNull a<T> key) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(key, "key");
        Map map = (Map) this.f37427a.get(descriptor);
        T t10 = map != null ? (T) map.get(key) : null;
        if (t10 == null) {
            return null;
        }
        return t10;
    }

    @NotNull
    public final <T> T b(@NotNull If.f descriptor, @NotNull a<T> key, @NotNull Function0<? extends T> defaultValue) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        T t10 = (T) a(descriptor, key);
        if (t10 != null) {
            return t10;
        }
        T value = defaultValue.invoke();
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        ConcurrentHashMap concurrentHashMap = this.f37427a;
        Object concurrentHashMap2 = concurrentHashMap.get(descriptor);
        if (concurrentHashMap2 == null) {
            concurrentHashMap2 = new ConcurrentHashMap(2);
            concurrentHashMap.put(descriptor, concurrentHashMap2);
        }
        ((Map) concurrentHashMap2).put(key, value);
        return value;
    }
}
