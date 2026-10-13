package com.facebook;

import android.os.Handler;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class v extends AbstractList {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b f6558m = new b(null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final AtomicInteger f6559n = new AtomicInteger();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Handler f6560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f6561c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f6562i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List f6563j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List f6564k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f6565l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void a(v vVar);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.f fVar) {
            this();
        }

        private b() {
        }
    }

    public v(Collection requests) {
        kotlin.jvm.internal.k.e(requests, "requests");
        this.f6562i = String.valueOf(Integer.valueOf(f6559n.incrementAndGet()));
        this.f6564k = new ArrayList();
        this.f6563j = new ArrayList(requests);
    }

    private final List j() {
        return GraphRequest.f5883n.i(this);
    }

    private final u l() {
        return GraphRequest.f5883n.l(this);
    }

    public GraphRequest A(int i10) {
        return (GraphRequest) this.f6563j.remove(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public GraphRequest set(int i10, GraphRequest element) {
        kotlin.jvm.internal.k.e(element, "element");
        return (GraphRequest) this.f6563j.set(i10, element);
    }

    public final void C(Handler handler) {
        this.f6560b = handler;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f6563j.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return h((GraphRequest) obj);
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void add(int i10, GraphRequest element) {
        kotlin.jvm.internal.k.e(element, "element");
        this.f6563j.add(i10, element);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean add(GraphRequest element) {
        kotlin.jvm.internal.k.e(element, "element");
        return this.f6563j.add(element);
    }

    public final void g(a callback) {
        kotlin.jvm.internal.k.e(callback, "callback");
        if (this.f6564k.contains(callback)) {
            return;
        }
        this.f6564k.add(callback);
    }

    public /* bridge */ boolean h(GraphRequest graphRequest) {
        return super.contains(graphRequest);
    }

    public final List i() {
        return j();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return w((GraphRequest) obj);
        }
        return -1;
    }

    public final u k() {
        return l();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return x((GraphRequest) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public GraphRequest get(int i10) {
        return (GraphRequest) this.f6563j.get(i10);
    }

    public final String o() {
        return this.f6565l;
    }

    public final Handler p() {
        return this.f6560b;
    }

    public final List q() {
        return this.f6564k;
    }

    public final String r() {
        return this.f6562i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return u();
    }

    public final List t() {
        return this.f6563j;
    }

    public int u() {
        return this.f6563j.size();
    }

    public final int v() {
        return this.f6561c;
    }

    public /* bridge */ int w(GraphRequest graphRequest) {
        return super.indexOf(graphRequest);
    }

    public /* bridge */ int x(GraphRequest graphRequest) {
        return super.lastIndexOf(graphRequest);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final /* bridge */ GraphRequest remove(int i10) {
        return A(i10);
    }

    public /* bridge */ boolean z(GraphRequest graphRequest) {
        return super.remove(graphRequest);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return z((GraphRequest) obj);
        }
        return false;
    }

    public v(GraphRequest... requests) {
        kotlin.jvm.internal.k.e(requests, "requests");
        this.f6562i = String.valueOf(Integer.valueOf(f6559n.incrementAndGet()));
        this.f6564k = new ArrayList();
        this.f6563j = new ArrayList(kotlin.collections.e.c(requests));
    }
}
