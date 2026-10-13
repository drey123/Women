package e4;

import android.content.Context;
import m4.n0;
import m4.w0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class e {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b implements v.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Context f10184a;

        private b() {
        }

        @Override // e4.v.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b a(Context context) {
            this.f10184a = (Context) g4.d.b(context);
            return this;
        }

        @Override // e4.v.a
        public v build() {
            g4.d.a(this.f10184a, Context.class);
            return new c(this.f10184a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class c extends v {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final c f10185b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private pc.a f10186c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private pc.a f10187i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private pc.a f10188j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private pc.a f10189k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private pc.a f10190l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private pc.a f10191m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private pc.a f10192n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private pc.a f10193o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private pc.a f10194p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private pc.a f10195q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private pc.a f10196r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private pc.a f10197s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private pc.a f10198t;

        private void c(Context context) {
            this.f10186c = g4.a.a(k.a());
            g4.b bVarA = g4.c.a(context);
            this.f10187i = bVarA;
            f4.h hVarA = f4.h.a(bVarA, o4.c.a(), o4.d.a());
            this.f10188j = hVarA;
            this.f10189k = g4.a.a(f4.j.a(this.f10187i, hVarA));
            this.f10190l = w0.a(this.f10187i, m4.g.a(), m4.i.a());
            this.f10191m = g4.a.a(m4.h.a(this.f10187i));
            this.f10192n = g4.a.a(n0.a(o4.c.a(), o4.d.a(), m4.j.a(), this.f10190l, this.f10191m));
            k4.g gVarB = k4.g.b(o4.c.a());
            this.f10193o = gVarB;
            k4.i iVarA = k4.i.a(this.f10187i, this.f10192n, gVarB, o4.d.a());
            this.f10194p = iVarA;
            pc.a aVar = this.f10186c;
            pc.a aVar2 = this.f10189k;
            pc.a aVar3 = this.f10192n;
            this.f10195q = k4.d.a(aVar, aVar2, iVarA, aVar3, aVar3);
            pc.a aVar4 = this.f10187i;
            pc.a aVar5 = this.f10189k;
            pc.a aVar6 = this.f10192n;
            this.f10196r = l4.p.a(aVar4, aVar5, aVar6, this.f10194p, this.f10186c, aVar6, o4.c.a(), o4.d.a(), this.f10192n);
            pc.a aVar7 = this.f10186c;
            pc.a aVar8 = this.f10192n;
            this.f10197s = l4.t.a(aVar7, aVar8, this.f10194p, aVar8);
            this.f10198t = g4.a.a(w.a(o4.c.a(), o4.d.a(), this.f10195q, this.f10196r, this.f10197s));
        }

        @Override // e4.v
        m4.d a() {
            return (m4.d) this.f10192n.get();
        }

        @Override // e4.v
        u b() {
            return (u) this.f10198t.get();
        }

        private c(Context context) {
            this.f10185b = this;
            c(context);
        }
    }

    public static v.a a() {
        return new b();
    }
}
