package coil.memory;

import android.graphics.Bitmap;
import androidx.collection.LruCache;
import coil.util.Bitmaps;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: StrongMemoryCache.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcoil/memory/RealStrongMemoryCache;", "Lcoil/memory/StrongMemoryCache;", "InternalValue", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class RealStrongMemoryCache implements StrongMemoryCache {

    @NotNull
    public final WeakMemoryCache a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final RealStrongMemoryCache$cache$1 f2051b;

    /* JADX INFO: compiled from: StrongMemoryCache.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/memory/RealStrongMemoryCache$InternalValue;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class InternalValue {

        @NotNull
        public final Bitmap a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Map<String, Object> f2052b;
        public final int c;

        public InternalValue(@NotNull Bitmap bitmap, @NotNull Map<String, ? extends Object> map, int i) {
            this.a = bitmap;
            this.f2052b = map;
            this.c = i;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [coil.memory.RealStrongMemoryCache$cache$1] */
    public RealStrongMemoryCache(final int i, @NotNull WeakMemoryCache weakMemoryCache) {
        this.a = weakMemoryCache;
        this.f2051b = new LruCache<MemoryCache.Key, InternalValue>(i) { // from class: coil.memory.RealStrongMemoryCache$cache$1
            @Override // androidx.collection.LruCache
            public final void entryRemoved(boolean z2, MemoryCache.Key key, RealStrongMemoryCache.InternalValue internalValue, RealStrongMemoryCache.InternalValue internalValue2) {
                RealStrongMemoryCache.InternalValue internalValue3 = internalValue;
                this.a.c(key, internalValue3.a, internalValue3.f2052b, internalValue3.c);
            }

            @Override // androidx.collection.LruCache
            public final int sizeOf(MemoryCache.Key key, RealStrongMemoryCache.InternalValue internalValue) {
                return internalValue.c;
            }
        };
    }

    @Override // coil.memory.StrongMemoryCache
    public final void a(int i) {
        RealStrongMemoryCache$cache$1 realStrongMemoryCache$cache$1 = this.f2051b;
        if (i >= 40) {
            realStrongMemoryCache$cache$1.evictAll();
        } else {
            if (10 > i || i >= 20) {
                return;
            }
            realStrongMemoryCache$cache$1.trimToSize(realStrongMemoryCache$cache$1.size() / 2);
        }
    }

    @Override // coil.memory.StrongMemoryCache
    @Nullable
    public final MemoryCache.Value b(@NotNull MemoryCache.Key key) {
        InternalValue internalValue = get(key);
        if (internalValue == null) {
            return null;
        }
        return new MemoryCache.Value(internalValue.a, internalValue.f2052b);
    }

    @Override // coil.memory.StrongMemoryCache
    public final void c(@NotNull MemoryCache.Key key, @NotNull Bitmap bitmap, @NotNull Map<String, ? extends Object> map) {
        int iA = Bitmaps.a(bitmap);
        RealStrongMemoryCache$cache$1 realStrongMemoryCache$cache$1 = this.f2051b;
        if (iA <= realStrongMemoryCache$cache$1.maxSize()) {
            realStrongMemoryCache$cache$1.put(key, new InternalValue(bitmap, map, iA));
        } else {
            realStrongMemoryCache$cache$1.remove(key);
            this.a.c(key, bitmap, map, iA);
        }
    }
}
