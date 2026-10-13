package coil.memory;

import android.graphics.Bitmap;
import androidx.collection.LruCache;
import coil.p014util.Bitmaps;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\b\t*\u0001\u001c\b\u0000\u0018\u00002\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ3\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001dR\u0014\u0010!\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010 ¨\u0006$"}, d2 = {"Lcoil/memory/RealStrongMemoryCache;", "Lcoil/memory/StrongMemoryCache;", "", "maxSize", "Lcoil/memory/WeakMemoryCache;", "weakMemoryCache", "<init>", "(ILcoil/memory/WeakMemoryCache;)V", "Lcoil/memory/MemoryCache$Key;", "key", "Lcoil/memory/MemoryCache$Value;", "b", "(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;", "Landroid/graphics/Bitmap;", "bitmap", "", "", "", "extras", "", "c", "(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V", "e", "()V", "level", "a", "(I)V", "Lcoil/memory/WeakMemoryCache;", "coil/memory/RealStrongMemoryCache$cache$1", "Lcoil/memory/RealStrongMemoryCache$cache$1;", "cache", "g", "()I", "size", "f", "InternalValue", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class RealStrongMemoryCache implements StrongMemoryCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final WeakMemoryCache weakMemoryCache;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final RealStrongMemoryCache$cache$1 cache;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcoil/memory/RealStrongMemoryCache$InternalValue;", "", "Landroid/graphics/Bitmap;", "bitmap", "", "", "extras", "", "size", "<init>", "(Landroid/graphics/Bitmap;Ljava/util/Map;I)V", "a", "Landroid/graphics/Bitmap;", "()Landroid/graphics/Bitmap;", "b", "Ljava/util/Map;", "()Ljava/util/Map;", "c", "I", "()I", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class InternalValue {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Bitmap bitmap;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Map extras;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final int size;

        public InternalValue(Bitmap bitmap, Map map, int i) {
            this.bitmap = bitmap;
            this.extras = map;
            this.size = i;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Bitmap getBitmap() {
            return this.bitmap;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Map getExtras() {
            return this.extras;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final int getSize() {
            return this.size;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [coil.memory.RealStrongMemoryCache$cache$1] */
    public RealStrongMemoryCache(final int i, WeakMemoryCache weakMemoryCache) {
        this.weakMemoryCache = weakMemoryCache;
        this.cache = new LruCache<MemoryCache.Key, InternalValue>(i) { // from class: coil.memory.RealStrongMemoryCache$cache$1
            @Override // androidx.collection.LruCache
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public void b(boolean evicted, MemoryCache.Key key, RealStrongMemoryCache.InternalValue oldValue, RealStrongMemoryCache.InternalValue newValue) {
                this.weakMemoryCache.c(key, oldValue.getBitmap(), oldValue.getExtras(), oldValue.getSize());
            }

            @Override // androidx.collection.LruCache
            /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
            public int j(MemoryCache.Key key, RealStrongMemoryCache.InternalValue value) {
                return value.getSize();
            }
        };
    }

    @Override // coil.memory.StrongMemoryCache
    public void a(int level) {
        if (level >= 40) {
            e();
        } else {
            if (10 > level || level >= 20) {
                return;
            }
            l(g() / 2);
        }
    }

    @Override // coil.memory.StrongMemoryCache
    public MemoryCache.Value b(MemoryCache.Key key) {
        InternalValue internalValue = (InternalValue) d(key);
        if (internalValue != null) {
            return new MemoryCache.Value(internalValue.getBitmap(), internalValue.getExtras());
        }
        return null;
    }

    @Override // coil.memory.StrongMemoryCache
    public void c(MemoryCache.Key key, Bitmap bitmap, Map extras) {
        int iA = Bitmaps.a(bitmap);
        if (iA <= f()) {
            f(key, new InternalValue(bitmap, extras, iA));
        } else {
            g(key);
            this.weakMemoryCache.c(key, bitmap, extras, iA);
        }
    }

    public void e() {
        c();
    }

    public int f() {
        return e();
    }

    public int g() {
        return i();
    }
}
