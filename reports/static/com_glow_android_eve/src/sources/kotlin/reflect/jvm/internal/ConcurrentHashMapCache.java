package kotlin.reflect.jvm.internal;

import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CacheByClass.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, d2 = {"Lkotlin/reflect/jvm/internal/ConcurrentHashMapCache;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlin/reflect/jvm/internal/CacheByClass;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
final class ConcurrentHashMapCache<V> extends CacheByClass<V> {

    @NotNull
    public final Function1<Class<?>, V> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ConcurrentHashMap<Class<?>, V> f25515b;

    /* JADX WARN: Multi-variable type inference failed */
    public ConcurrentHashMapCache(@NotNull Function1<? super Class<?>, ? extends V> compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.a = compute;
        this.f25515b = new ConcurrentHashMap<>();
    }

    @Override // kotlin.reflect.jvm.internal.CacheByClass
    public final V a(@NotNull Class<?> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        ConcurrentHashMap<Class<?>, V> concurrentHashMap = this.f25515b;
        V v4 = (V) concurrentHashMap.get(key);
        if (v4 != null) {
            return v4;
        }
        V vInvoke = this.a.invoke(key);
        V v6 = (V) concurrentHashMap.putIfAbsent(key, vInvoke);
        return v6 == null ? vInvoke : v6;
    }
}
