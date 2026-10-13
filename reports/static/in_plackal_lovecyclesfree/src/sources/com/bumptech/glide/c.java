package com.bumptech.glide;

import android.content.Context;
import j2.k;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import v2.o;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.bumptech.glide.load.engine.h f5371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private j2.d f5372d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private j2.b f5373e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private k2.h f5374f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private l2.a f5375g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private l2.a f5376h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private k2.a.InterfaceC0232a f5377i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private k2.i f5378j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private v2.c f5379k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private o.b f5382n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private l2.a f5383o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f5384p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private List f5385q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f5369a = new androidx.collection.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e.a f5370b = new e.a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f5380l = 4;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private com.bumptech.glide.b.a f5381m = new a();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements com.bumptech.glide.b.a {
        a() {
        }

        @Override // com.bumptech.glide.b.a
        public com.bumptech.glide.request.g build() {
            return new com.bumptech.glide.request.g();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b {
    }

    /* JADX INFO: renamed from: com.bumptech.glide.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0085c {
    }

    com.bumptech.glide.b a(Context context, List list, w2.a aVar) {
        if (this.f5375g == null) {
            this.f5375g = l2.a.D();
        }
        if (this.f5376h == null) {
            this.f5376h = l2.a.s();
        }
        if (this.f5383o == null) {
            this.f5383o = l2.a.e();
        }
        if (this.f5378j == null) {
            this.f5378j = new k2.i.a(context).a();
        }
        if (this.f5379k == null) {
            this.f5379k = new v2.e();
        }
        if (this.f5372d == null) {
            int iB = this.f5378j.b();
            if (iB > 0) {
                this.f5372d = new k(iB);
            } else {
                this.f5372d = new j2.e();
            }
        }
        if (this.f5373e == null) {
            this.f5373e = new j2.i(this.f5378j.a());
        }
        if (this.f5374f == null) {
            this.f5374f = new k2.g(this.f5378j.d());
        }
        if (this.f5377i == null) {
            this.f5377i = new k2.f(context);
        }
        if (this.f5371c == null) {
            this.f5371c = new com.bumptech.glide.load.engine.h(this.f5374f, this.f5377i, this.f5376h, this.f5375g, l2.a.H(), this.f5383o, this.f5384p);
        }
        List list2 = this.f5385q;
        if (list2 == null) {
            this.f5385q = Collections.EMPTY_LIST;
        } else {
            this.f5385q = Collections.unmodifiableList(list2);
        }
        return new com.bumptech.glide.b(context, this.f5371c, this.f5374f, this.f5372d, this.f5373e, new o(this.f5382n), this.f5379k, this.f5380l, this.f5381m, this.f5369a, this.f5385q, list, aVar, this.f5370b.b());
    }

    void b(o.b bVar) {
        this.f5382n = bVar;
    }
}
