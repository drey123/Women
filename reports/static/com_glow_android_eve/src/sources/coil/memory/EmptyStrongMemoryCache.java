package coil.memory;

import android.graphics.Bitmap;
import coil.util.Bitmaps;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: StrongMemoryCache.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/memory/EmptyStrongMemoryCache;", "Lcoil/memory/StrongMemoryCache;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class EmptyStrongMemoryCache implements StrongMemoryCache {

    @NotNull
    public final WeakMemoryCache a;

    public EmptyStrongMemoryCache(@NotNull WeakMemoryCache weakMemoryCache) {
        this.a = weakMemoryCache;
    }

    @Override // coil.memory.StrongMemoryCache
    @Nullable
    public final MemoryCache.Value b(@NotNull MemoryCache.Key key) {
        return null;
    }

    @Override // coil.memory.StrongMemoryCache
    public final void c(@NotNull MemoryCache.Key key, @NotNull Bitmap bitmap, @NotNull Map<String, ? extends Object> map) {
        this.a.c(key, bitmap, map, Bitmaps.a(bitmap));
    }

    @Override // coil.memory.StrongMemoryCache
    public final void a(int i) {
    }
}
