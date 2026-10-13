package coil.memory;

import android.graphics.Bitmap;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WeakMemoryCache.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/memory/EmptyWeakMemoryCache;", "Lcoil/memory/WeakMemoryCache;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class EmptyWeakMemoryCache implements WeakMemoryCache {
    @Override // coil.memory.WeakMemoryCache
    @Nullable
    public final MemoryCache.Value b(@NotNull MemoryCache.Key key) {
        return null;
    }

    @Override // coil.memory.WeakMemoryCache
    public final void a(int i) {
    }

    @Override // coil.memory.WeakMemoryCache
    public final void c(@NotNull MemoryCache.Key key, @NotNull Bitmap bitmap, @NotNull Map<String, ? extends Object> map, int i) {
    }
}
