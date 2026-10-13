package t2;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import b3.k;
import b3.l;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f2.a f17958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f17959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f17960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final com.bumptech.glide.i f17961d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final j2.d f17962e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f17963f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f17964g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f17965h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private com.bumptech.glide.h f17966i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private a f17967j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f17968k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private a f17969l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Bitmap f17970m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private g2.g f17971n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private a f17972o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f17973p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f17974q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f17975r;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a extends y2.c {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Handler f17976j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final int f17977k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final long f17978l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private Bitmap f17979m;

        a(Handler handler, int i10, long j10) {
            this.f17976j = handler;
            this.f17977k = i10;
            this.f17978l = j10;
        }

        Bitmap a() {
            return this.f17979m;
        }

        @Override // y2.i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(Bitmap bitmap, z2.d dVar) {
            this.f17979m = bitmap;
            this.f17976j.sendMessageAtTime(this.f17976j.obtainMessage(1, this), this.f17978l);
        }

        @Override // y2.i
        public void f(Drawable drawable) {
            this.f17979m = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class c implements Handler.Callback {
        c() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 1) {
                g.this.m((a) message.obj);
                return true;
            }
            if (i10 != 2) {
                return false;
            }
            g.this.f17961d.m((a) message.obj);
            return false;
        }
    }

    g(com.bumptech.glide.b bVar, f2.a aVar, int i10, int i11, g2.g gVar, Bitmap bitmap) {
        this(bVar.f(), com.bumptech.glide.b.t(bVar.h()), aVar, null, i(com.bumptech.glide.b.t(bVar.h()), i10, i11), gVar, bitmap);
    }

    private static g2.b g() {
        return new a3.b(Double.valueOf(Math.random()));
    }

    private static com.bumptech.glide.h i(com.bumptech.glide.i iVar, int i10, int i11) {
        return iVar.c().a(((com.bumptech.glide.request.g) ((com.bumptech.glide.request.g) com.bumptech.glide.request.g.i0(i2.a.f11681b).g0(true)).b0(true)).T(i10, i11));
    }

    private void l() {
        if (!this.f17963f || this.f17964g) {
            return;
        }
        if (this.f17965h) {
            k.a(this.f17972o == null, "Pending target must be null when starting from the first frame");
            this.f17958a.f();
            this.f17965h = false;
        }
        a aVar = this.f17972o;
        if (aVar != null) {
            this.f17972o = null;
            m(aVar);
            return;
        }
        this.f17964g = true;
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) this.f17958a.e());
        this.f17958a.b();
        this.f17969l = new a(this.f17959b, this.f17958a.g(), jUptimeMillis);
        this.f17966i.a(com.bumptech.glide.request.g.j0(g())).w0(this.f17958a).q0(this.f17969l);
    }

    private void n() {
        Bitmap bitmap = this.f17970m;
        if (bitmap != null) {
            this.f17962e.c(bitmap);
            this.f17970m = null;
        }
    }

    private void p() {
        if (this.f17963f) {
            return;
        }
        this.f17963f = true;
        this.f17968k = false;
        l();
    }

    private void q() {
        this.f17963f = false;
    }

    void a() {
        this.f17960c.clear();
        n();
        q();
        a aVar = this.f17967j;
        if (aVar != null) {
            this.f17961d.m(aVar);
            this.f17967j = null;
        }
        a aVar2 = this.f17969l;
        if (aVar2 != null) {
            this.f17961d.m(aVar2);
            this.f17969l = null;
        }
        a aVar3 = this.f17972o;
        if (aVar3 != null) {
            this.f17961d.m(aVar3);
            this.f17972o = null;
        }
        this.f17958a.clear();
        this.f17968k = true;
    }

    ByteBuffer b() {
        return this.f17958a.getData().asReadOnlyBuffer();
    }

    Bitmap c() {
        a aVar = this.f17967j;
        return aVar != null ? aVar.a() : this.f17970m;
    }

    int d() {
        a aVar = this.f17967j;
        if (aVar != null) {
            return aVar.f17977k;
        }
        return -1;
    }

    Bitmap e() {
        return this.f17970m;
    }

    int f() {
        return this.f17958a.c();
    }

    int h() {
        return this.f17975r;
    }

    int j() {
        return this.f17958a.h() + this.f17973p;
    }

    int k() {
        return this.f17974q;
    }

    void m(a aVar) {
        this.f17964g = false;
        if (this.f17968k) {
            this.f17959b.obtainMessage(2, aVar).sendToTarget();
            return;
        }
        if (!this.f17963f) {
            if (this.f17965h) {
                this.f17959b.obtainMessage(2, aVar).sendToTarget();
                return;
            } else {
                this.f17972o = aVar;
                return;
            }
        }
        if (aVar.a() != null) {
            n();
            a aVar2 = this.f17967j;
            this.f17967j = aVar;
            for (int size = this.f17960c.size() - 1; size >= 0; size--) {
                ((b) this.f17960c.get(size)).a();
            }
            if (aVar2 != null) {
                this.f17959b.obtainMessage(2, aVar2).sendToTarget();
            }
        }
        l();
    }

    void o(g2.g gVar, Bitmap bitmap) {
        this.f17971n = (g2.g) k.d(gVar);
        this.f17970m = (Bitmap) k.d(bitmap);
        this.f17966i = this.f17966i.a(new com.bumptech.glide.request.g().d0(gVar));
        this.f17973p = l.i(bitmap);
        this.f17974q = bitmap.getWidth();
        this.f17975r = bitmap.getHeight();
    }

    void r(b bVar) {
        if (this.f17968k) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        if (this.f17960c.contains(bVar)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = this.f17960c.isEmpty();
        this.f17960c.add(bVar);
        if (zIsEmpty) {
            p();
        }
    }

    void s(b bVar) {
        this.f17960c.remove(bVar);
        if (this.f17960c.isEmpty()) {
            q();
        }
    }

    g(j2.d dVar, com.bumptech.glide.i iVar, f2.a aVar, Handler handler, com.bumptech.glide.h hVar, g2.g gVar, Bitmap bitmap) {
        this.f17960c = new ArrayList();
        this.f17961d = iVar;
        handler = handler == null ? new Handler(Looper.getMainLooper(), new c()) : handler;
        this.f17962e = dVar;
        this.f17959b = handler;
        this.f17966i = hVar;
        this.f17958a = aVar;
        o(gVar, bitmap);
    }
}
