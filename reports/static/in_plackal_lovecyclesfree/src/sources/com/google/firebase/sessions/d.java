package com.google.firebase.sessions;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b implements l.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Context f9132a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private kotlin.coroutines.d f9133b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private kotlin.coroutines.d f9134c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private r5.f f9135d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private z6.e f9136e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private y6.b f9137f;

        private b() {
        }

        @Override // com.google.firebase.sessions.l.a
        public l build() {
            s7.d.a(this.f9132a, Context.class);
            s7.d.a(this.f9133b, kotlin.coroutines.d.class);
            s7.d.a(this.f9134c, kotlin.coroutines.d.class);
            s7.d.a(this.f9135d, r5.f.class);
            s7.d.a(this.f9136e, z6.e.class);
            s7.d.a(this.f9137f, y6.b.class);
            return new c(this.f9132a, this.f9133b, this.f9134c, this.f9135d, this.f9136e, this.f9137f);
        }

        @Override // com.google.firebase.sessions.l.a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public b f(Context context) {
            this.f9132a = (Context) s7.d.b(context);
            return this;
        }

        @Override // com.google.firebase.sessions.l.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public b c(kotlin.coroutines.d dVar) {
            this.f9133b = (kotlin.coroutines.d) s7.d.b(dVar);
            return this;
        }

        @Override // com.google.firebase.sessions.l.a
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public b e(kotlin.coroutines.d dVar) {
            this.f9134c = (kotlin.coroutines.d) s7.d.b(dVar);
            return this;
        }

        @Override // com.google.firebase.sessions.l.a
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b a(r5.f fVar) {
            this.f9135d = (r5.f) s7.d.b(fVar);
            return this;
        }

        @Override // com.google.firebase.sessions.l.a
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public b d(z6.e eVar) {
            this.f9136e = (z6.e) s7.d.b(eVar);
            return this;
        }

        @Override // com.google.firebase.sessions.l.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public b b(y6.b bVar) {
            this.f9137f = (y6.b) s7.d.b(bVar);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class c implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final c f9138a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private s7.e f9139b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private s7.e f9140c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private s7.e f9141d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private s7.e f9142e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private s7.e f9143f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private s7.e f9144g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private s7.e f9145h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private s7.e f9146i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private s7.e f9147j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private s7.e f9148k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private s7.e f9149l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private s7.e f9150m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private s7.e f9151n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private s7.e f9152o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private s7.e f9153p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private s7.e f9154q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private s7.e f9155r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private s7.e f9156s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private s7.e f9157t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private s7.e f9158u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private s7.e f9159v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private s7.e f9160w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private s7.e f9161x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private s7.e f9162y;

        private void c(Context context, kotlin.coroutines.d dVar, kotlin.coroutines.d dVar2, r5.f fVar, z6.e eVar, y6.b bVar) {
            this.f9139b = s7.c.a(fVar);
            s7.b bVarA = s7.c.a(context);
            this.f9140c = bVarA;
            this.f9141d = s7.a.a(com.google.firebase.sessions.settings.c.a(bVarA));
            this.f9142e = s7.a.a(v.a());
            this.f9143f = s7.c.a(eVar);
            this.f9144g = s7.a.a(s.b(this.f9139b));
            s7.b bVarA2 = s7.c.a(dVar2);
            this.f9145h = bVarA2;
            this.f9146i = s7.a.a(com.google.firebase.sessions.settings.d.a(this.f9144g, bVarA2));
            this.f9147j = s7.c.a(dVar);
            s7.e eVarA = s7.a.a(t.a(this.f9140c, this.f9145h));
            this.f9148k = eVarA;
            s7.e eVarA2 = s7.a.a(com.google.firebase.sessions.settings.j.a(this.f9147j, this.f9142e, eVarA));
            this.f9149l = eVarA2;
            s7.e eVarA3 = s7.a.a(com.google.firebase.sessions.settings.e.a(this.f9142e, this.f9143f, this.f9144g, this.f9146i, eVarA2));
            this.f9150m = eVarA3;
            this.f9151n = s7.a.a(com.google.firebase.sessions.settings.h.a(this.f9141d, eVarA3));
            s7.e eVarA4 = s7.a.a(w.a());
            this.f9152o = eVarA4;
            this.f9153p = s7.a.a(s0.a(this.f9142e, eVarA4));
            s7.b bVarA3 = s7.c.a(bVar);
            this.f9154q = bVarA3;
            s7.e eVarA5 = s7.a.a(j.a(bVarA3));
            this.f9155r = eVarA5;
            this.f9156s = s7.a.a(q0.a(this.f9139b, this.f9143f, this.f9151n, eVarA5, this.f9147j));
            s7.e eVarA6 = s7.a.a(l0.a(this.f9153p));
            this.f9157t = eVarA6;
            this.f9158u = s7.a.a(u.a(this.f9140c, this.f9145h, eVarA6));
            s7.e eVarA7 = s7.a.a(g0.a(this.f9140c, this.f9152o));
            this.f9159v = eVarA7;
            s7.e eVarA8 = s7.a.a(x0.a(this.f9151n, this.f9153p, this.f9156s, this.f9142e, this.f9158u, eVarA7, this.f9147j));
            this.f9160w = eVarA8;
            s7.e eVarA9 = s7.a.a(v0.a(eVarA8));
            this.f9161x = eVarA9;
            this.f9162y = s7.a.a(z.a(this.f9139b, this.f9151n, this.f9147j, eVarA9));
        }

        @Override // com.google.firebase.sessions.l
        public w0 a() {
            return (w0) this.f9160w.get();
        }

        @Override // com.google.firebase.sessions.l
        public FirebaseSessions b() {
            return (FirebaseSessions) this.f9162y.get();
        }

        private c(Context context, kotlin.coroutines.d dVar, kotlin.coroutines.d dVar2, r5.f fVar, z6.e eVar, y6.b bVar) {
            this.f9138a = this;
            c(context, dVar, dVar2, fVar, eVar, bVar);
        }
    }

    public static l.a a() {
        return new b();
    }
}
