package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import android.widget.ImageView;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d extends ContextWrapper {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    static final j f5387k = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j2.b f5388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b3.f.b f5389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final y2.g f5390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b.a f5391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f5392e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map f5393f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.h f5394g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final e f5395h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f5396i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private com.bumptech.glide.request.g f5397j;

    public d(Context context, j2.b bVar, b3.f.b bVar2, y2.g gVar, b.a aVar, Map map, List list, com.bumptech.glide.load.engine.h hVar, e eVar, int i10) {
        super(context.getApplicationContext());
        this.f5388a = bVar;
        this.f5390c = gVar;
        this.f5391d = aVar;
        this.f5392e = list;
        this.f5393f = map;
        this.f5394g = hVar;
        this.f5395h = eVar;
        this.f5396i = i10;
        this.f5389b = b3.f.a(bVar2);
    }

    public y2.j a(ImageView imageView, Class cls) {
        return this.f5390c.a(imageView, cls);
    }

    public j2.b b() {
        return this.f5388a;
    }

    public List c() {
        return this.f5392e;
    }

    public synchronized com.bumptech.glide.request.g d() {
        try {
            if (this.f5397j == null) {
                this.f5397j = (com.bumptech.glide.request.g) this.f5391d.build().N();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f5397j;
    }

    public j e(Class cls) {
        j jVar = (j) this.f5393f.get(cls);
        if (jVar == null) {
            for (Map.Entry entry : this.f5393f.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    jVar = (j) entry.getValue();
                }
            }
        }
        return jVar == null ? f5387k : jVar;
    }

    public com.bumptech.glide.load.engine.h f() {
        return this.f5394g;
    }

    public e g() {
        return this.f5395h;
    }

    public int h() {
        return this.f5396i;
    }

    public Registry i() {
        return (Registry) this.f5389b.get();
    }
}
