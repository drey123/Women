package com.android.volley;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class Request implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g.a f5270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f5271c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f5272i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f5273j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Object f5274k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private f.a f5275l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Integer f5276m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private e f5277n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f5278o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f5279p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f5280q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f5281r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f5282s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private c2.f f5283t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private com.android.volley.a.C0083a f5284u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private Object f5285v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private b f5286w;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum Priority {
        LOW,
        NORMAL,
        HIGH,
        IMMEDIATE
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f5287b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f5288c;

        a(String str, long j10) {
            this.f5287b = str;
            this.f5288c = j10;
        }

        @Override // java.lang.Runnable
        public void run() {
            Request.this.f5270b.a(this.f5287b, this.f5288c);
            Request.this.f5270b.b(Request.this.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface b {
        void a(Request request, f fVar);

        void b(Request request);
    }

    public Request(int i10, String str, f.a aVar) {
        this.f5270b = g.a.f5336c ? new g.a() : null;
        this.f5274k = new Object();
        this.f5278o = true;
        this.f5279p = false;
        this.f5280q = false;
        this.f5281r = false;
        this.f5282s = false;
        this.f5284u = null;
        this.f5271c = i10;
        this.f5272i = str;
        this.f5275l = aVar;
        L(new c2.a());
        this.f5273j = i(str);
    }

    private byte[] h(Map map, String str) {
        StringBuilder sb2 = new StringBuilder();
        try {
            for (Map.Entry entry : map.entrySet()) {
                if (entry.getKey() == null || entry.getValue() == null) {
                    throw new IllegalArgumentException(String.format("Request#getParams() or Request#getPostParams() returned a map containing a null key or value: (%s, %s). All keys and values must be non-null.", entry.getKey(), entry.getValue()));
                }
                sb2.append(URLEncoder.encode((String) entry.getKey(), str));
                sb2.append('=');
                sb2.append(URLEncoder.encode((String) entry.getValue(), str));
                sb2.append('&');
            }
            return sb2.toString().getBytes(str);
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("Encoding not supported: " + str, e10);
        }
    }

    private static int i(String str) {
        Uri uri;
        String host;
        if (TextUtils.isEmpty(str) || (uri = Uri.parse(str)) == null || (host = uri.getHost()) == null) {
            return 0;
        }
        return host.hashCode();
    }

    public boolean A() {
        boolean z10;
        synchronized (this.f5274k) {
            z10 = this.f5280q;
        }
        return z10;
    }

    public boolean B() {
        boolean z10;
        synchronized (this.f5274k) {
            z10 = this.f5279p;
        }
        return z10;
    }

    public void C() {
        synchronized (this.f5274k) {
            this.f5280q = true;
        }
    }

    void D() {
        b bVar;
        synchronized (this.f5274k) {
            bVar = this.f5286w;
        }
        if (bVar != null) {
            bVar.b(this);
        }
    }

    void E(f fVar) {
        b bVar;
        synchronized (this.f5274k) {
            bVar = this.f5286w;
        }
        if (bVar != null) {
            bVar.a(this, fVar);
        }
    }

    protected abstract f G(c2.d dVar);

    void H(int i10) {
        e eVar = this.f5277n;
        if (eVar != null) {
            eVar.e(this, i10);
        }
    }

    public Request I(com.android.volley.a.C0083a c0083a) {
        this.f5284u = c0083a;
        return this;
    }

    void J(b bVar) {
        synchronized (this.f5274k) {
            this.f5286w = bVar;
        }
    }

    public Request K(e eVar) {
        this.f5277n = eVar;
        return this;
    }

    public Request L(c2.f fVar) {
        this.f5283t = fVar;
        return this;
    }

    public final Request M(int i10) {
        this.f5276m = Integer.valueOf(i10);
        return this;
    }

    public final Request N(boolean z10) {
        this.f5278o = z10;
        return this;
    }

    public Request O(Object obj) {
        this.f5285v = obj;
        return this;
    }

    public final boolean P() {
        return this.f5278o;
    }

    public final boolean Q() {
        return this.f5282s;
    }

    public final boolean R() {
        return this.f5281r;
    }

    public void d(String str) {
        if (g.a.f5336c) {
            this.f5270b.a(str, Thread.currentThread().getId());
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public int compareTo(Request request) {
        Priority priorityV = v();
        Priority priorityV2 = request.v();
        return priorityV == priorityV2 ? this.f5276m.intValue() - request.f5276m.intValue() : priorityV2.ordinal() - priorityV.ordinal();
    }

    public void f(VolleyError volleyError) {
        f.a aVar;
        synchronized (this.f5274k) {
            aVar = this.f5275l;
        }
        if (aVar != null) {
            aVar.b(volleyError);
        }
    }

    protected abstract void g(Object obj);

    void j(String str) {
        e eVar = this.f5277n;
        if (eVar != null) {
            eVar.c(this);
        }
        if (g.a.f5336c) {
            long id2 = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new a(str, id2));
            } else {
                this.f5270b.a(str, id2);
                this.f5270b.b(toString());
            }
        }
    }

    public abstract byte[] k();

    public abstract String l();

    public com.android.volley.a.C0083a m() {
        return this.f5284u;
    }

    public String n() {
        String strZ = z();
        int iP = p();
        if (iP == 0 || iP == -1) {
            return strZ;
        }
        return Integer.toString(iP) + '-' + strZ;
    }

    public abstract Map o();

    public int p() {
        return this.f5271c;
    }

    protected Map q() {
        return null;
    }

    protected String r() {
        return "UTF-8";
    }

    public byte[] s() {
        Map mapT = t();
        if (mapT == null || mapT.size() <= 0) {
            return null;
        }
        return h(mapT, u());
    }

    protected Map t() {
        return q();
    }

    public String toString() {
        String str = "0x" + Integer.toHexString(y());
        StringBuilder sb2 = new StringBuilder();
        sb2.append(B() ? "[X] " : "[ ] ");
        sb2.append(z());
        sb2.append(" ");
        sb2.append(str);
        sb2.append(" ");
        sb2.append(v());
        sb2.append(" ");
        sb2.append(this.f5276m);
        return sb2.toString();
    }

    protected String u() {
        return r();
    }

    public Priority v() {
        return Priority.NORMAL;
    }

    public c2.f w() {
        return this.f5283t;
    }

    public final int x() {
        return w().c();
    }

    public int y() {
        return this.f5273j;
    }

    public String z() {
        return this.f5272i;
    }

    protected VolleyError F(VolleyError volleyError) {
        return volleyError;
    }
}
