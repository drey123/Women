package m0;

import android.util.AndroidRuntimeException;
import android.view.View;
import androidx.appcompat.app.g0;
import androidx.core.view.t0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class h implements m0.c.InterfaceC0242c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final Object f16150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final m0.i f16151e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f16156j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private m0.c f16159m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final p f16134n = new f("translationX");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final p f16135o = new g("translationY");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final p f16136p = new C0243h("translationZ");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final p f16137q = new i("scaleX");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final p f16138r = new j("scaleY");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final p f16139s = new k("rotation");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final p f16140t = new l("rotationX");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final p f16141u = new m("rotationY");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final p f16142v = new n("x");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final p f16143w = new a("y");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final p f16144x = new b("z");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final p f16145y = new c("alpha");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final p f16146z = new d("scrollX");
    public static final p A = new e("scrollY");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    float f16147a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    float f16148b = Float.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f16149c = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    boolean f16152f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    float f16153g = Float.MAX_VALUE;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    float f16154h = -Float.MAX_VALUE;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f16155i = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final ArrayList f16157k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final ArrayList f16158l = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends p {
        a(String str) {
            super(str, null);
        }

        @Override // m0.i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getY();
        }

        @Override // m0.i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setY(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends p {
        b(String str) {
            super(str, null);
        }

        @Override // m0.i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return t0.H(view);
        }

        @Override // m0.i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            t0.w0(view, f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c extends p {
        c(String str) {
            super(str, null);
        }

        @Override // m0.i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getAlpha();
        }

        @Override // m0.i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setAlpha(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d extends p {
        d(String str) {
            super(str, null);
        }

        @Override // m0.i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScrollX();
        }

        @Override // m0.i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setScrollX((int) f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class e extends p {
        e(String str) {
            super(str, null);
        }

        @Override // m0.i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScrollY();
        }

        @Override // m0.i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setScrollY((int) f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class f extends p {
        f(String str) {
            super(str, null);
        }

        @Override // m0.i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getTranslationX();
        }

        @Override // m0.i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setTranslationX(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class g extends p {
        g(String str) {
            super(str, null);
        }

        @Override // m0.i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getTranslationY();
        }

        @Override // m0.i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setTranslationY(f10);
        }
    }

    /* JADX INFO: renamed from: m0.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0243h extends p {
        C0243h(String str) {
            super(str, null);
        }

        @Override // m0.i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return t0.E(view);
        }

        @Override // m0.i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            t0.u0(view, f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class i extends p {
        i(String str) {
            super(str, null);
        }

        @Override // m0.i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScaleX();
        }

        @Override // m0.i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setScaleX(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class j extends p {
        j(String str) {
            super(str, null);
        }

        @Override // m0.i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScaleY();
        }

        @Override // m0.i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setScaleY(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class k extends p {
        k(String str) {
            super(str, null);
        }

        @Override // m0.i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotation();
        }

        @Override // m0.i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setRotation(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class l extends p {
        l(String str) {
            super(str, null);
        }

        @Override // m0.i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotationX();
        }

        @Override // m0.i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setRotationX(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class m extends p {
        m(String str) {
            super(str, null);
        }

        @Override // m0.i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotationY();
        }

        @Override // m0.i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setRotationY(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class n extends p {
        n(String str) {
            super(str, null);
        }

        @Override // m0.i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getX();
        }

        @Override // m0.i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setX(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        float f16160a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        float f16161b;

        o() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class p extends m0.i {
        /* synthetic */ p(String str, f fVar) {
            this(str);
        }

        private p(String str) {
            super(str);
        }
    }

    h(Object obj, m0.i iVar) {
        this.f16150d = obj;
        this.f16151e = iVar;
        if (iVar == f16139s || iVar == f16140t || iVar == f16141u) {
            this.f16156j = 0.1f;
            return;
        }
        if (iVar == f16145y) {
            this.f16156j = 0.00390625f;
        } else if (iVar == f16137q || iVar == f16138r) {
            this.f16156j = 0.002f;
        } else {
            this.f16156j = 1.0f;
        }
    }

    private void b(boolean z10) {
        this.f16152f = false;
        c().k(this);
        this.f16155i = 0L;
        this.f16149c = false;
        for (int i10 = 0; i10 < this.f16157k.size(); i10++) {
            if (this.f16157k.get(i10) != null) {
                g0.a(this.f16157k.get(i10));
                throw null;
            }
        }
        g(this.f16157k);
    }

    private float d() {
        return this.f16151e.a(this.f16150d);
    }

    private static void g(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    private void j() {
        if (this.f16152f) {
            return;
        }
        this.f16152f = true;
        if (!this.f16149c) {
            this.f16148b = d();
        }
        float f10 = this.f16148b;
        if (f10 > this.f16153g || f10 < this.f16154h) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        c().d(this, 0L);
    }

    @Override // m0.c.InterfaceC0242c
    public boolean a(long j10) {
        long j11 = this.f16155i;
        if (j11 == 0) {
            this.f16155i = j10;
            h(this.f16148b);
            return false;
        }
        long j12 = j10 - j11;
        this.f16155i = j10;
        float fG = c().g();
        boolean zK = k(fG == 0.0f ? 2147483647L : (long) (j12 / fG));
        float fMin = Math.min(this.f16148b, this.f16153g);
        this.f16148b = fMin;
        float fMax = Math.max(fMin, this.f16154h);
        this.f16148b = fMax;
        h(fMax);
        if (zK) {
            b(false);
        }
        return zK;
    }

    public m0.c c() {
        m0.c cVar = this.f16159m;
        return cVar != null ? cVar : m0.c.h();
    }

    float e() {
        return this.f16156j * 0.75f;
    }

    public boolean f() {
        return this.f16152f;
    }

    void h(float f10) {
        this.f16151e.b(this.f16150d, f10);
        for (int i10 = 0; i10 < this.f16158l.size(); i10++) {
            if (this.f16158l.get(i10) != null) {
                g0.a(this.f16158l.get(i10));
                throw null;
            }
        }
        g(this.f16158l);
    }

    public void i() {
        if (!c().j()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.f16152f) {
            return;
        }
        j();
    }

    abstract boolean k(long j10);
}
