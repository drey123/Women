package z2;

import com.bumptech.glide.load.DataSource;
import org.apache.http.HttpStatus;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f18803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f18804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f18805c;

    /* JADX INFO: renamed from: z2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class C0305a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f18806a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f18807b;

        public C0305a() {
            this(HttpStatus.SC_MULTIPLE_CHOICES);
        }

        public a a() {
            return new a(this.f18806a, this.f18807b);
        }

        public C0305a(int i10) {
            this.f18806a = i10;
        }
    }

    protected a(int i10, boolean z10) {
        this.f18803a = i10;
        this.f18804b = z10;
    }

    private d b() {
        if (this.f18805c == null) {
            this.f18805c = new b(this.f18803a, this.f18804b);
        }
        return this.f18805c;
    }

    @Override // z2.e
    public d a(DataSource dataSource, boolean z10) {
        return dataSource == DataSource.MEMORY_CACHE ? c.b() : b();
    }
}
