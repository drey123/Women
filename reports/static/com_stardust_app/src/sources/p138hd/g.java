package p138hd;

import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AttributesJvm.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAttributesJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributesJvm.kt\nio/ktor/util/ConcurrentSafeAttributes\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"})
public final class g implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ConcurrentHashMap<a<?>, Object> f32160a = new ConcurrentHashMap<>();

    @Override // p138hd.b
    @NotNull
    public final Object a(@NotNull a key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object objB = b(key);
        if (objB != null) {
            return objB;
        }
        throw new IllegalStateException("No instance for key " + key);
    }

    @Override // p138hd.b
    public final Object b(@NotNull a key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return h().get(key);
    }

    @Override // p138hd.b
    public final void c(@NotNull a key, @NotNull Object value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        h().put(key, value);
    }

    @Override // p138hd.b
    @NotNull
    public final <T> T d(@NotNull a<T> key, @NotNull Function0<? extends T> block) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(block, "block");
        ConcurrentHashMap<a<?>, Object> concurrentHashMap = this.f32160a;
        T t10 = (T) concurrentHashMap.get(key);
        if (t10 != null) {
            return t10;
        }
        T tInvoke = block.invoke();
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent((a<?>) key, tInvoke);
        if (objPutIfAbsent != null) {
            tInvoke = (T) objPutIfAbsent;
        }
        Intrinsics.checkNotNull(tInvoke, "null cannot be cast to non-null type T of io.ktor.util.ConcurrentSafeAttributes.computeIfAbsent");
        return tInvoke;
    }

    @Override // p138hd.b
    @NotNull
    public final List e() {
        return CollectionsKt.w0(h().keySet());
    }

    @Override // p138hd.b
    public final void f(@NotNull a key) {
        Intrinsics.checkNotNullParameter(key, "key");
        h().remove(key);
    }

    @Override // p138hd.b
    public final boolean g(@NotNull a key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return h().containsKey(key);
    }

    public final Map h() {
        return this.f32160a;
    }
}
