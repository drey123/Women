package i2;

import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.EncodeStrategy;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f11680a = new C0191a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f11681b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f11682c = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f11683d = new d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f11684e = new e();

    /* JADX INFO: renamed from: i2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0191a extends a {
        C0191a() {
        }

        @Override // i2.a
        public boolean a() {
            return true;
        }

        @Override // i2.a
        public boolean b() {
            return true;
        }

        @Override // i2.a
        public boolean c(DataSource dataSource) {
            return dataSource == DataSource.REMOTE;
        }

        @Override // i2.a
        public boolean d(boolean z10, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return (dataSource == DataSource.RESOURCE_DISK_CACHE || dataSource == DataSource.MEMORY_CACHE) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends a {
        b() {
        }

        @Override // i2.a
        public boolean a() {
            return false;
        }

        @Override // i2.a
        public boolean b() {
            return false;
        }

        @Override // i2.a
        public boolean c(DataSource dataSource) {
            return false;
        }

        @Override // i2.a
        public boolean d(boolean z10, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c extends a {
        c() {
        }

        @Override // i2.a
        public boolean a() {
            return true;
        }

        @Override // i2.a
        public boolean b() {
            return false;
        }

        @Override // i2.a
        public boolean c(DataSource dataSource) {
            return (dataSource == DataSource.DATA_DISK_CACHE || dataSource == DataSource.MEMORY_CACHE) ? false : true;
        }

        @Override // i2.a
        public boolean d(boolean z10, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d extends a {
        d() {
        }

        @Override // i2.a
        public boolean a() {
            return false;
        }

        @Override // i2.a
        public boolean b() {
            return true;
        }

        @Override // i2.a
        public boolean c(DataSource dataSource) {
            return false;
        }

        @Override // i2.a
        public boolean d(boolean z10, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return (dataSource == DataSource.RESOURCE_DISK_CACHE || dataSource == DataSource.MEMORY_CACHE) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class e extends a {
        e() {
        }

        @Override // i2.a
        public boolean a() {
            return true;
        }

        @Override // i2.a
        public boolean b() {
            return true;
        }

        @Override // i2.a
        public boolean c(DataSource dataSource) {
            return dataSource == DataSource.REMOTE;
        }

        @Override // i2.a
        public boolean d(boolean z10, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return ((z10 && dataSource == DataSource.DATA_DISK_CACHE) || dataSource == DataSource.LOCAL) && encodeStrategy == EncodeStrategy.TRANSFORMED;
        }
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract boolean c(DataSource dataSource);

    public abstract boolean d(boolean z10, DataSource dataSource, EncodeStrategy encodeStrategy);
}
