package coil.memory;

import coil.util.Collections;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RealMemoryCache.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/memory/RealMemoryCache;", "Lcoil/memory/MemoryCache;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class RealMemoryCache implements MemoryCache {

    @NotNull
    public final StrongMemoryCache a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final WeakMemoryCache f2050b;

    public RealMemoryCache(@NotNull StrongMemoryCache strongMemoryCache, @NotNull WeakMemoryCache weakMemoryCache) {
        this.a = strongMemoryCache;
        this.f2050b = weakMemoryCache;
    }

    @Override // coil.memory.MemoryCache
    public final void a(int i) {
        this.a.a(i);
        this.f2050b.a(i);
    }

    @Override // coil.memory.MemoryCache
    @Nullable
    public final MemoryCache.Value b(@NotNull MemoryCache.Key key) {
        MemoryCache.Value valueB = this.a.b(key);
        return valueB == null ? this.f2050b.b(key) : valueB;
    }

    @Override // coil.memory.MemoryCache
    public final void c(@NotNull MemoryCache.Key key, @NotNull MemoryCache.Value value) {
        this.a.c(new MemoryCache.Key(key.f2047b, Collections.b(key.c)), value.a, Collections.b(value.f2048b));
    }
}
