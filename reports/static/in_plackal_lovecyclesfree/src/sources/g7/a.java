package g7;

import h7.d;
import h7.e;
import h7.f;
import h7.g;
import h7.h;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private h7.a f11068a;

        public g7.b a() {
            v8.b.a(this.f11068a, h7.a.class);
            return new c(this.f11068a);
        }

        public b b(h7.a aVar) {
            this.f11068a = (h7.a) v8.b.b(aVar);
            return this;
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class c implements g7.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final c f11069a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private v8.c f11070b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private v8.c f11071c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private v8.c f11072d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private v8.c f11073e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private v8.c f11074f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private v8.c f11075g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private v8.c f11076h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private v8.c f11077i;

        private void b(h7.a aVar) {
            this.f11070b = h7.c.a(aVar);
            this.f11071c = e.a(aVar);
            this.f11072d = d.a(aVar);
            this.f11073e = h.a(aVar);
            this.f11074f = f.a(aVar);
            this.f11075g = h7.b.a(aVar);
            g gVarA = g.a(aVar);
            this.f11076h = gVarA;
            this.f11077i = v8.a.b(f7.g.a(this.f11070b, this.f11071c, this.f11072d, this.f11073e, this.f11074f, this.f11075g, gVarA));
        }

        @Override // g7.b
        public f7.e a() {
            return (f7.e) this.f11077i.get();
        }

        private c(h7.a aVar) {
            this.f11069a = this;
            b(aVar);
        }
    }

    public static b a() {
        return new b();
    }
}
