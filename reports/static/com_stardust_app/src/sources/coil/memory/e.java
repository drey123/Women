package coil.memory;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WeakMemoryCache.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nWeakMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeakMemoryCache.kt\ncoil/memory/RealWeakMemoryCache\n+ 2 Collections.kt\ncoil/util/-Collections\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 Utils.kt\ncoil/util/-Utils\n*L\n1#1,158:1\n44#2,2:159\n47#2:163\n55#2,9:172\n1#3:161\n1#3:162\n372#4,7:164\n162#5:171\n*S KotlinDebug\n*F\n+ 1 WeakMemoryCache.kt\ncoil/memory/RealWeakMemoryCache\n*L\n63#1:159,2\n63#1:163\n137#1:172,9\n63#1:162\n73#1:164,7\n77#1:171\n*E\n"})
public final class e implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap<MemoryCache.Key, ArrayList<a>> f17588a = new LinkedHashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17589b;

    /* JADX INFO: compiled from: WeakMemoryCache.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f17590a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final WeakReference<Bitmap> f17591b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final Map<String, Object> f17592c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f17593d;

        public a(int i10, @NotNull WeakReference<Bitmap> weakReference, @NotNull Map<String, ? extends Object> map, int i11) {
            this.f17590a = i10;
            this.f17591b = weakReference;
            this.f17592c = map;
            this.f17593d = i11;
        }
    }

    @Override // coil.memory.g
    public final synchronized void a(int i10) {
        if (i10 >= 10 && i10 != 20) {
            d();
        }
    }

    @Override // coil.memory.g
    public final synchronized MemoryCache.a b(@NotNull MemoryCache.Key key) {
        try {
            ArrayList<a> arrayList = this.f17588a.get(key);
            MemoryCache.a aVar = null;
            if (arrayList == null) {
                return null;
            }
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                a aVar2 = arrayList.get(i10);
                Bitmap bitmap = aVar2.f17591b.get();
                MemoryCache.a aVar3 = bitmap != null ? new MemoryCache.a(bitmap, aVar2.f17592c) : null;
                if (aVar3 != null) {
                    aVar = aVar3;
                    break;
                }
            }
            int i11 = this.f17589b;
            this.f17589b = i11 + 1;
            if (i11 >= 10) {
                d();
            }
            return aVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // coil.memory.g
    public final synchronized void c(@NotNull MemoryCache.Key key, @NotNull Bitmap bitmap, @NotNull Map<String, ? extends Object> map, int i10) {
        try {
            LinkedHashMap<MemoryCache.Key, ArrayList<a>> linkedHashMap = this.f17588a;
            ArrayList<a> arrayList = linkedHashMap.get(key);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                linkedHashMap.put(key, arrayList);
            }
            ArrayList<a> arrayList2 = arrayList;
            int iIdentityHashCode = System.identityHashCode(bitmap);
            a aVar = new a(iIdentityHashCode, new WeakReference(bitmap), map, i10);
            int size = arrayList2.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    arrayList2.add(aVar);
                    break;
                }
                a aVar2 = arrayList2.get(i11);
                if (i10 >= aVar2.f17593d) {
                    if (aVar2.f17590a != iIdentityHashCode || aVar2.f17591b.get() != bitmap) {
                        arrayList2.add(i11, aVar);
                        break;
                    } else {
                        arrayList2.set(i11, aVar);
                        break;
                    }
                }
                i11++;
            }
            int i12 = this.f17589b;
            this.f17589b = i12 + 1;
            if (i12 >= 10) {
                d();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void d() {
        WeakReference<Bitmap> weakReference;
        this.f17589b = 0;
        Iterator<ArrayList<a>> it = this.f17588a.values().iterator();
        while (it.hasNext()) {
            ArrayList<a> next = it.next();
            if (next.size() <= 1) {
                a aVar = (a) CollectionsKt.firstOrNull(next);
                if (((aVar == null || (weakReference = aVar.f17591b) == null) ? null : weakReference.get()) == null) {
                    it.remove();
                }
            } else {
                int size = next.size();
                int i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    int i12 = i11 - i10;
                    if (next.get(i12).f17591b.get() == null) {
                        next.remove(i12);
                        i10++;
                    }
                }
                if (next.isEmpty()) {
                    it.remove();
                }
            }
        }
    }
}
