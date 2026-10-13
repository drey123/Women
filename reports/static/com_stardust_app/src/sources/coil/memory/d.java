package coil.memory;

import android.graphics.Bitmap;
import androidx.collection.C0826w;
import java.util.Map;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StrongMemoryCache.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nStrongMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongMemoryCache.kt\ncoil/memory/RealStrongMemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"})
public final class d implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final g f17582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final b f17583b;

    /* JADX INFO: compiled from: StrongMemoryCache.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Bitmap f17584a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Map<String, Object> f17585b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f17586c;

        public a(@NotNull Bitmap bitmap, @NotNull Map<String, ? extends Object> map, int i10) {
            this.f17584a = bitmap;
            this.f17585b = map;
            this.f17586c = i10;
        }
    }

    /* JADX INFO: compiled from: StrongMemoryCache.kt */
    public static final class b extends C0826w<MemoryCache.Key, a> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f17587a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i10, d dVar) {
            super(i10);
            this.f17587a = dVar;
        }

        @Override // androidx.collection.C0826w
        public final void entryRemoved(boolean z10, MemoryCache.Key key, a aVar, a aVar2) {
            a aVar3 = aVar;
            this.f17587a.f17582a.c(key, aVar3.f17584a, aVar3.f17585b, aVar3.f17586c);
        }

        @Override // androidx.collection.C0826w
        public final int sizeOf(MemoryCache.Key key, a aVar) {
            return aVar.f17586c;
        }
    }

    public d(int i10, @NotNull g gVar) {
        this.f17582a = gVar;
        this.f17583b = new b(i10, this);
    }

    @Override // coil.memory.f
    public final void a(int i10) {
        b bVar = this.f17583b;
        if (i10 >= 40) {
            bVar.evictAll();
        } else {
            if (10 > i10 || i10 >= 20) {
                return;
            }
            bVar.trimToSize(bVar.size() / 2);
        }
    }

    @Override // coil.memory.f
    public final MemoryCache.a b(@NotNull MemoryCache.Key key) {
        a aVar = this.f17583b.get(key);
        if (aVar != null) {
            return new MemoryCache.a(aVar.f17584a, aVar.f17585b);
        }
        return null;
    }

    @Override // coil.memory.f
    public final void c(@NotNull MemoryCache.Key key, @NotNull Bitmap bitmap, @NotNull Map<String, ? extends Object> map) {
        int iA = coil.util.a.a(bitmap);
        b bVar = this.f17583b;
        if (iA <= bVar.maxSize()) {
            bVar.put(key, new a(bitmap, map, iA));
        } else {
            bVar.remove(key);
            this.f17582a.c(key, bitmap, map, iA);
        }
    }
}
