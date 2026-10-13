package coil.memory;

import android.graphics.Bitmap;
import androidx.annotation.VisibleForTesting;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WeakMemoryCache.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcoil/memory/RealWeakMemoryCache;", "Lcoil/memory/WeakMemoryCache;", "InternalValue", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class RealWeakMemoryCache implements WeakMemoryCache {

    @NotNull
    public final LinkedHashMap<MemoryCache.Key, ArrayList<InternalValue>> a = new LinkedHashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2053b;

    /* JADX INFO: compiled from: WeakMemoryCache.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/memory/RealWeakMemoryCache$InternalValue;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    @VisibleForTesting
    public static final class InternalValue {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final WeakReference<Bitmap> f2054b;

        @NotNull
        public final Map<String, Object> c;
        public final int d;

        public InternalValue(int i, @NotNull WeakReference<Bitmap> weakReference, @NotNull Map<String, ? extends Object> map, int i6) {
            this.a = i;
            this.f2054b = weakReference;
            this.c = map;
            this.d = i6;
        }
    }

    @Override // coil.memory.WeakMemoryCache
    public final synchronized void a(int i) {
        if (i >= 10 && i != 20) {
            d();
        }
    }

    @Override // coil.memory.WeakMemoryCache
    @Nullable
    public final synchronized MemoryCache.Value b(@NotNull MemoryCache.Key key) {
        try {
            ArrayList<InternalValue> arrayList = this.a.get(key);
            MemoryCache.Value value = null;
            if (arrayList == null) {
                return null;
            }
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                int i6 = i + 1;
                InternalValue internalValue = arrayList.get(i);
                Bitmap bitmap = internalValue.f2054b.get();
                MemoryCache.Value value2 = bitmap == null ? null : new MemoryCache.Value(bitmap, internalValue.c);
                if (value2 != null) {
                    value = value2;
                    break;
                }
                i = i6;
            }
            int i7 = this.f2053b;
            this.f2053b = i7 + 1;
            if (i7 >= 10) {
                d();
            }
            return value;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // coil.memory.WeakMemoryCache
    public final synchronized void c(@NotNull MemoryCache.Key key, @NotNull Bitmap bitmap, @NotNull Map<String, ? extends Object> map, int i) {
        try {
            LinkedHashMap<MemoryCache.Key, ArrayList<InternalValue>> linkedHashMap = this.a;
            ArrayList<InternalValue> arrayList = linkedHashMap.get(key);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                linkedHashMap.put(key, arrayList);
            }
            ArrayList<InternalValue> arrayList2 = arrayList;
            int iIdentityHashCode = System.identityHashCode(bitmap);
            InternalValue internalValue = new InternalValue(iIdentityHashCode, new WeakReference(bitmap), map, i);
            int size = arrayList2.size();
            int i6 = 0;
            while (true) {
                if (i6 >= size) {
                    arrayList2.add(internalValue);
                    break;
                }
                int i7 = i6 + 1;
                InternalValue internalValue2 = arrayList2.get(i6);
                if (i >= internalValue2.d) {
                    if (internalValue2.a != iIdentityHashCode || internalValue2.f2054b.get() != bitmap) {
                        arrayList2.add(i6, internalValue);
                        break;
                    } else {
                        arrayList2.set(i6, internalValue);
                        break;
                    }
                }
                i6 = i7;
            }
            int i8 = this.f2053b;
            this.f2053b = i8 + 1;
            if (i8 >= 10) {
                d();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @VisibleForTesting
    public final void d() {
        WeakReference<Bitmap> weakReference;
        this.f2053b = 0;
        Iterator<ArrayList<InternalValue>> it2 = this.a.values().iterator();
        while (it2.hasNext()) {
            ArrayList<InternalValue> next = it2.next();
            if (next.size() <= 1) {
                InternalValue internalValue = (InternalValue) CollectionsKt.firstOrNull((List) next);
                Bitmap bitmap = null;
                if (internalValue != null && (weakReference = internalValue.f2054b) != null) {
                    bitmap = weakReference.get();
                }
                if (bitmap == null) {
                    it2.remove();
                }
            } else {
                int size = next.size();
                int i = 0;
                int i6 = 0;
                while (i < size) {
                    int i7 = i + 1;
                    int i8 = i - i6;
                    if (next.get(i8).f2054b.get() == null) {
                        next.remove(i8);
                        i6++;
                    }
                    i = i7;
                }
                if (next.isEmpty()) {
                    it2.remove();
                }
            }
        }
    }
}
