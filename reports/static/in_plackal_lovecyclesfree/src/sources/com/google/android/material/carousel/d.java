package com.google.android.material.carousel;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f7133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f7134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f7135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f7136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f7137e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f7138f;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final float f7139a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f7140b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private c f7142d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private c f7143e;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List f7141c = new ArrayList();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f7144f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f7145g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private float f7146h = 0.0f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f7147i = -1;

        public b(float f10, int i10) {
            this.f7139a = f10;
            this.f7140b = i10;
        }

        private static float j(float f10, float f11, int i10, int i11) {
            return (f10 - (i10 * f11)) + (i11 * f11);
        }

        public b a(float f10, float f11, float f12) {
            return d(f10, f11, f12, false, true);
        }

        public b b(float f10, float f11, float f12) {
            return c(f10, f11, f12, false);
        }

        public b c(float f10, float f11, float f12, boolean z10) {
            return d(f10, f11, f12, z10, false);
        }

        public b d(float f10, float f11, float f12, boolean z10, boolean z11) {
            float fAbs;
            float f13 = f12 / 2.0f;
            float f14 = f10 - f13;
            float f15 = f13 + f10;
            int i10 = this.f7140b;
            if (f15 > i10) {
                fAbs = Math.abs(f15 - Math.max(f15 - f12, i10));
            } else {
                fAbs = 0.0f;
                if (f14 < 0.0f) {
                    fAbs = Math.abs(f14 - Math.min(f14 + f12, 0.0f));
                }
            }
            return e(f10, f11, f12, z10, z11, fAbs);
        }

        public b e(float f10, float f11, float f12, boolean z10, boolean z11, float f13) {
            return f(f10, f11, f12, z10, z11, f13, 0.0f, 0.0f);
        }

        public b f(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14, float f15) {
            if (f12 <= 0.0f) {
                return this;
            }
            if (z11) {
                if (z10) {
                    throw new IllegalArgumentException("Anchor keylines cannot be focal.");
                }
                int i10 = this.f7147i;
                if (i10 != -1 && i10 != 0) {
                    throw new IllegalArgumentException("Anchor keylines must be either the first or last keyline.");
                }
                this.f7147i = this.f7141c.size();
            }
            c cVar = new c(Float.MIN_VALUE, f10, f11, f12, z11, f13, f14, f15);
            if (z10) {
                if (this.f7142d == null) {
                    this.f7142d = cVar;
                    this.f7144f = this.f7141c.size();
                }
                if (this.f7145g != -1 && this.f7141c.size() - this.f7145g > 1) {
                    throw new IllegalArgumentException("Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines.");
                }
                if (f12 != this.f7142d.f7151d) {
                    throw new IllegalArgumentException("Keylines that are marked as focal must all have the same masked item size.");
                }
                this.f7143e = cVar;
                this.f7145g = this.f7141c.size();
            } else {
                if (this.f7142d == null && cVar.f7151d < this.f7146h) {
                    throw new IllegalArgumentException("Keylines before the first focal keyline must be ordered by incrementing masked item size.");
                }
                if (this.f7143e != null && cVar.f7151d > this.f7146h) {
                    throw new IllegalArgumentException("Keylines after the last focal keyline must be ordered by decreasing masked item size.");
                }
            }
            this.f7146h = cVar.f7151d;
            this.f7141c.add(cVar);
            return this;
        }

        public b g(float f10, float f11, float f12, int i10) {
            return h(f10, f11, f12, i10, false);
        }

        public b h(float f10, float f11, float f12, int i10, boolean z10) {
            if (i10 > 0 && f12 > 0.0f) {
                for (int i11 = 0; i11 < i10; i11++) {
                    c((i11 * f12) + f10, f11, f12, z10);
                }
            }
            return this;
        }

        public d i() {
            if (this.f7142d == null) {
                throw new IllegalStateException("There must be a keyline marked as focal.");
            }
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < this.f7141c.size(); i10++) {
                c cVar = (c) this.f7141c.get(i10);
                arrayList.add(new c(j(this.f7142d.f7149b, this.f7139a, this.f7144f, i10), cVar.f7149b, cVar.f7150c, cVar.f7151d, cVar.f7152e, cVar.f7153f, cVar.f7154g, cVar.f7155h));
            }
            return new d(this.f7139a, arrayList, this.f7144f, this.f7145g, this.f7140b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final float f7148a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final float f7149b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final float f7150c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final float f7151d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final boolean f7152e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final float f7153f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final float f7154g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final float f7155h;

        c(float f10, float f11, float f12, float f13) {
            this(f10, f11, f12, f13, false, 0.0f, 0.0f, 0.0f);
        }

        static c a(c cVar, c cVar2, float f10) {
            return new c(s4.a.a(cVar.f7148a, cVar2.f7148a, f10), s4.a.a(cVar.f7149b, cVar2.f7149b, f10), s4.a.a(cVar.f7150c, cVar2.f7150c, f10), s4.a.a(cVar.f7151d, cVar2.f7151d, f10));
        }

        c(float f10, float f11, float f12, float f13, boolean z10, float f14, float f15, float f16) {
            this.f7148a = f10;
            this.f7149b = f11;
            this.f7150c = f12;
            this.f7151d = f13;
            this.f7152e = z10;
            this.f7153f = f14;
            this.f7154g = f15;
            this.f7155h = f16;
        }
    }

    static d o(d dVar, d dVar2, float f10) {
        if (dVar.g() != dVar2.g()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same item size.");
        }
        List listH = dVar.h();
        List listH2 = dVar2.h();
        if (listH.size() != listH2.size()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same number of keylines.");
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < dVar.h().size(); i10++) {
            arrayList.add(c.a((c) listH.get(i10), (c) listH2.get(i10), f10));
        }
        return new d(dVar.g(), arrayList, s4.a.c(dVar.c(), dVar2.c(), f10), s4.a.c(dVar.j(), dVar2.j(), f10), dVar.f7138f);
    }

    static d p(d dVar, int i10) {
        b bVar = new b(dVar.g(), i10);
        float f10 = (i10 - dVar.k().f7149b) - (dVar.k().f7151d / 2.0f);
        int size = dVar.h().size() - 1;
        while (size >= 0) {
            c cVar = (c) dVar.h().get(size);
            bVar.d((cVar.f7151d / 2.0f) + f10, cVar.f7150c, cVar.f7151d, size >= dVar.c() && size <= dVar.j(), cVar.f7152e);
            f10 += cVar.f7151d;
            size--;
        }
        return bVar.i();
    }

    int a() {
        return this.f7138f;
    }

    c b() {
        return (c) this.f7135c.get(this.f7136d);
    }

    int c() {
        return this.f7136d;
    }

    c d() {
        return (c) this.f7135c.get(0);
    }

    c e() {
        for (int i10 = 0; i10 < this.f7135c.size(); i10++) {
            c cVar = (c) this.f7135c.get(i10);
            if (!cVar.f7152e) {
                return cVar;
            }
        }
        return null;
    }

    List f() {
        return this.f7135c.subList(this.f7136d, this.f7137e + 1);
    }

    float g() {
        return this.f7133a;
    }

    List h() {
        return this.f7135c;
    }

    c i() {
        return (c) this.f7135c.get(this.f7137e);
    }

    int j() {
        return this.f7137e;
    }

    c k() {
        List list = this.f7135c;
        return (c) list.get(list.size() - 1);
    }

    c l() {
        for (int size = this.f7135c.size() - 1; size >= 0; size--) {
            c cVar = (c) this.f7135c.get(size);
            if (!cVar.f7152e) {
                return cVar;
            }
        }
        return null;
    }

    int m() {
        Iterator it = this.f7135c.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (((c) it.next()).f7152e) {
                i10++;
            }
        }
        return this.f7135c.size() - i10;
    }

    int n() {
        return this.f7134b;
    }

    private d(float f10, List list, int i10, int i11, int i12) {
        this.f7133a = f10;
        this.f7135c = Collections.unmodifiableList(list);
        this.f7136d = i10;
        this.f7137e = i11;
        while (i10 <= i11) {
            if (((c) list.get(i10)).f7153f == 0.0f) {
                this.f7134b++;
            }
            i10++;
        }
        this.f7138f = i12;
    }
}
