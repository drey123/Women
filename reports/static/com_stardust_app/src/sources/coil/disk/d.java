package coil.disk;

import Yf.k;
import Yf.s;
import Yf.y;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RealDiskCache.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"})
public final class d implements coil.disk.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final s f17525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DiskLruCache f17526b;

    /* JADX INFO: compiled from: RealDiskCache.kt */
    @SourceDebugExtension({"SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache$RealEditor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"})
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final DiskLruCache.a f17527a;

        public a(@NotNull DiskLruCache.a aVar) {
            this.f17527a = aVar;
        }

        public final b a() {
            DiskLruCache.c cVarC;
            DiskLruCache.a aVar = this.f17527a;
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                aVar.a(true);
                cVarC = diskLruCache.c(aVar.f17499a.f17503a);
            }
            if (cVarC != null) {
                return new b(cVarC);
            }
            return null;
        }

        @NotNull
        public final y b() {
            return this.f17527a.b(0);
        }
    }

    /* JADX INFO: compiled from: RealDiskCache.kt */
    @SourceDebugExtension({"SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache$RealSnapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"})
    public static final class b implements coil.disk.a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final DiskLruCache.c f17528a;

        public b(@NotNull DiskLruCache.c cVar) {
            this.f17528a = cVar;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            this.f17528a.close();
        }

        @Override // coil.disk.a.b
        @NotNull
        public final y getData() {
            DiskLruCache.c cVar = this.f17528a;
            if (cVar.f17513c) {
                throw new IllegalStateException("snapshot is closed");
            }
            return cVar.f17512a.f17505c.get(1);
        }

        @Override // coil.disk.a.b
        @NotNull
        public final y getMetadata() {
            DiskLruCache.c cVar = this.f17528a;
            if (cVar.f17513c) {
                throw new IllegalStateException("snapshot is closed");
            }
            return cVar.f17512a.f17505c.get(0);
        }

        @Override // coil.disk.a.b
        public final a o0() {
            DiskLruCache.a aVarB;
            DiskLruCache.c cVar = this.f17528a;
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                cVar.close();
                aVarB = diskLruCache.b(cVar.f17512a.f17503a);
            }
            if (aVarB != null) {
                return new a(aVarB);
            }
            return null;
        }
    }

    public d(long j10, @NotNull s sVar, @NotNull y yVar, @NotNull p373vf.a aVar) {
        this.f17525a = sVar;
        this.f17526b = new DiskLruCache(j10, sVar, yVar, aVar);
    }

    @Override // coil.disk.a
    public final a a(@NotNull String str) {
        ByteString byteString = ByteString.f38808d;
        DiskLruCache.a aVarB = this.f17526b.b(ByteString.a.b(str).g("SHA-256").k());
        if (aVarB != null) {
            return new a(aVarB);
        }
        return null;
    }

    @Override // coil.disk.a
    public final b b(@NotNull String str) {
        ByteString byteString = ByteString.f38808d;
        DiskLruCache.c cVarC = this.f17526b.c(ByteString.a.b(str).g("SHA-256").k());
        if (cVarC != null) {
            return new b(cVarC);
        }
        return null;
    }

    @Override // coil.disk.a
    @NotNull
    public final k c() {
        return this.f17525a;
    }
}
