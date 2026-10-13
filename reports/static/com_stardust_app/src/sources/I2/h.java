package I2;

import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.EncodeStrategy;

/* JADX INFO: compiled from: DiskCacheStrategy.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f2313a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f2314b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f2315c = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f2316d;

    /* JADX INFO: compiled from: DiskCacheStrategy.java */
    public class a extends h {
        @Override // I2.h
        public final boolean a() {
            return true;
        }

        @Override // I2.h
        public final boolean b() {
            return true;
        }

        @Override // I2.h
        public final boolean c(DataSource dataSource) {
            return dataSource == DataSource.f18433c;
        }

        @Override // I2.h
        public final boolean d(boolean z10, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return (dataSource == DataSource.f18435e || dataSource == DataSource.f18436i) ? false : true;
        }
    }

    /* JADX INFO: compiled from: DiskCacheStrategy.java */
    public class b extends h {
        @Override // I2.h
        public final boolean a() {
            return false;
        }

        @Override // I2.h
        public final boolean b() {
            return false;
        }

        @Override // I2.h
        public final boolean c(DataSource dataSource) {
            return false;
        }

        @Override // I2.h
        public final boolean d(boolean z10, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return false;
        }
    }

    /* JADX INFO: compiled from: DiskCacheStrategy.java */
    public class c extends h {
        @Override // I2.h
        public final boolean a() {
            return true;
        }

        @Override // I2.h
        public final boolean b() {
            return false;
        }

        @Override // I2.h
        public final boolean c(DataSource dataSource) {
            return (dataSource == DataSource.f18434d || dataSource == DataSource.f18436i) ? false : true;
        }

        @Override // I2.h
        public final boolean d(boolean z10, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return false;
        }
    }

    /* JADX INFO: compiled from: DiskCacheStrategy.java */
    public class d extends h {
        @Override // I2.h
        public final boolean a() {
            return false;
        }

        @Override // I2.h
        public final boolean b() {
            return true;
        }

        @Override // I2.h
        public final boolean c(DataSource dataSource) {
            return false;
        }

        @Override // I2.h
        public final boolean d(boolean z10, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return (dataSource == DataSource.f18435e || dataSource == DataSource.f18436i) ? false : true;
        }
    }

    /* JADX INFO: compiled from: DiskCacheStrategy.java */
    public class e extends h {
        @Override // I2.h
        public final boolean a() {
            return true;
        }

        @Override // I2.h
        public final boolean b() {
            return true;
        }

        @Override // I2.h
        public final boolean c(DataSource dataSource) {
            return dataSource == DataSource.f18433c;
        }

        @Override // I2.h
        public final boolean d(boolean z10, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return ((z10 && dataSource == DataSource.f18434d) || dataSource == DataSource.f18432a) && encodeStrategy == EncodeStrategy.f18443c;
        }
    }

    static {
        new d();
        f2316d = new e();
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract boolean c(DataSource dataSource);

    public abstract boolean d(boolean z10, DataSource dataSource, EncodeStrategy encodeStrategy);
}
