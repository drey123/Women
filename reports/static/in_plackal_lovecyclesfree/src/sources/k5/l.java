package k5;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class l {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final d f13443m = new j(0.5f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    e f13444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    e f13445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    e f13446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    e f13447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    d f13448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    d f13449f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    d f13450g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    d f13451h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    g f13452i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    g f13453j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    g f13454k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    g f13455l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface c {
        d a(d dVar);
    }

    public static b a() {
        return new b();
    }

    public static b b(Context context, int i10, int i11) {
        return c(context, i10, i11, 0);
    }

    private static b c(Context context, int i10, int i11, int i12) {
        return d(context, i10, i11, new k5.a(i12));
    }

    private static b d(Context context, int i10, int i11, d dVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i10);
        if (i11 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i11, true);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(r4.l.ShapeAppearance);
        try {
            int i12 = typedArrayObtainStyledAttributes.getInt(r4.l.ShapeAppearance_cornerFamily, 0);
            int i13 = typedArrayObtainStyledAttributes.getInt(r4.l.ShapeAppearance_cornerFamilyTopLeft, i12);
            int i14 = typedArrayObtainStyledAttributes.getInt(r4.l.ShapeAppearance_cornerFamilyTopRight, i12);
            int i15 = typedArrayObtainStyledAttributes.getInt(r4.l.ShapeAppearance_cornerFamilyBottomRight, i12);
            int i16 = typedArrayObtainStyledAttributes.getInt(r4.l.ShapeAppearance_cornerFamilyBottomLeft, i12);
            d dVarM = m(typedArrayObtainStyledAttributes, r4.l.ShapeAppearance_cornerSize, dVar);
            d dVarM2 = m(typedArrayObtainStyledAttributes, r4.l.ShapeAppearance_cornerSizeTopLeft, dVarM);
            d dVarM3 = m(typedArrayObtainStyledAttributes, r4.l.ShapeAppearance_cornerSizeTopRight, dVarM);
            d dVarM4 = m(typedArrayObtainStyledAttributes, r4.l.ShapeAppearance_cornerSizeBottomRight, dVarM);
            return new b().A(i13, dVarM2).E(i14, dVarM3).w(i15, dVarM4).s(i16, m(typedArrayObtainStyledAttributes, r4.l.ShapeAppearance_cornerSizeBottomLeft, dVarM));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static b e(Context context, AttributeSet attributeSet, int i10, int i11) {
        return f(context, attributeSet, i10, i11, 0);
    }

    public static b f(Context context, AttributeSet attributeSet, int i10, int i11, int i12) {
        return g(context, attributeSet, i10, i11, new k5.a(i12));
    }

    public static b g(Context context, AttributeSet attributeSet, int i10, int i11, d dVar) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r4.l.MaterialShape, i10, i11);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(r4.l.MaterialShape_shapeAppearance, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(r4.l.MaterialShape_shapeAppearanceOverlay, 0);
        typedArrayObtainStyledAttributes.recycle();
        return d(context, resourceId, resourceId2, dVar);
    }

    public static d m(TypedArray typedArray, int i10, d dVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i10);
        if (typedValuePeekValue != null) {
            int i11 = typedValuePeekValue.type;
            if (i11 == 5) {
                return new k5.a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i11 == 6) {
                return new j(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return dVar;
    }

    public g h() {
        return this.f13454k;
    }

    public e i() {
        return this.f13447d;
    }

    public d j() {
        return this.f13451h;
    }

    public e k() {
        return this.f13446c;
    }

    public d l() {
        return this.f13450g;
    }

    public g n() {
        return this.f13455l;
    }

    public g o() {
        return this.f13453j;
    }

    public g p() {
        return this.f13452i;
    }

    public e q() {
        return this.f13444a;
    }

    public d r() {
        return this.f13448e;
    }

    public e s() {
        return this.f13445b;
    }

    public d t() {
        return this.f13449f;
    }

    public String toString() {
        return "[" + r() + ", " + t() + ", " + l() + ", " + j() + "]";
    }

    public boolean u() {
        return (this.f13445b instanceof k) && (this.f13444a instanceof k) && (this.f13446c instanceof k) && (this.f13447d instanceof k);
    }

    public boolean v(RectF rectF) {
        boolean z10 = this.f13455l.getClass().equals(g.class) && this.f13453j.getClass().equals(g.class) && this.f13452i.getClass().equals(g.class) && this.f13454k.getClass().equals(g.class);
        float fA = this.f13448e.a(rectF);
        return z10 && ((this.f13449f.a(rectF) > fA ? 1 : (this.f13449f.a(rectF) == fA ? 0 : -1)) == 0 && (this.f13451h.a(rectF) > fA ? 1 : (this.f13451h.a(rectF) == fA ? 0 : -1)) == 0 && (this.f13450g.a(rectF) > fA ? 1 : (this.f13450g.a(rectF) == fA ? 0 : -1)) == 0) && u();
    }

    public b w() {
        return new b(this);
    }

    public l x(float f10) {
        return w().o(f10).m();
    }

    public l y(d dVar) {
        return w().p(dVar).m();
    }

    public l z(c cVar) {
        return w().D(cVar.a(r())).H(cVar.a(t())).v(cVar.a(j())).z(cVar.a(l())).m();
    }

    private l(b bVar) {
        this.f13444a = bVar.f13456a;
        this.f13445b = bVar.f13457b;
        this.f13446c = bVar.f13458c;
        this.f13447d = bVar.f13459d;
        this.f13448e = bVar.f13460e;
        this.f13449f = bVar.f13461f;
        this.f13450g = bVar.f13462g;
        this.f13451h = bVar.f13463h;
        this.f13452i = bVar.f13464i;
        this.f13453j = bVar.f13465j;
        this.f13454k = bVar.f13466k;
        this.f13455l = bVar.f13467l;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private e f13456a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private e f13457b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private e f13458c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private e f13459d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private d f13460e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private d f13461f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private d f13462g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private d f13463h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private g f13464i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private g f13465j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private g f13466k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private g f13467l;

        public b() {
            this.f13456a = i.b();
            this.f13457b = i.b();
            this.f13458c = i.b();
            this.f13459d = i.b();
            this.f13460e = new k5.a(0.0f);
            this.f13461f = new k5.a(0.0f);
            this.f13462g = new k5.a(0.0f);
            this.f13463h = new k5.a(0.0f);
            this.f13464i = i.c();
            this.f13465j = i.c();
            this.f13466k = i.c();
            this.f13467l = i.c();
        }

        private static float n(e eVar) {
            if (eVar instanceof k) {
                return ((k) eVar).f13442a;
            }
            if (eVar instanceof f) {
                return ((f) eVar).f13394a;
            }
            return -1.0f;
        }

        public b A(int i10, d dVar) {
            return B(i.a(i10)).D(dVar);
        }

        public b B(e eVar) {
            this.f13456a = eVar;
            float fN = n(eVar);
            if (fN != -1.0f) {
                C(fN);
            }
            return this;
        }

        public b C(float f10) {
            this.f13460e = new k5.a(f10);
            return this;
        }

        public b D(d dVar) {
            this.f13460e = dVar;
            return this;
        }

        public b E(int i10, d dVar) {
            return F(i.a(i10)).H(dVar);
        }

        public b F(e eVar) {
            this.f13457b = eVar;
            float fN = n(eVar);
            if (fN != -1.0f) {
                G(fN);
            }
            return this;
        }

        public b G(float f10) {
            this.f13461f = new k5.a(f10);
            return this;
        }

        public b H(d dVar) {
            this.f13461f = dVar;
            return this;
        }

        public l m() {
            return new l(this);
        }

        public b o(float f10) {
            return C(f10).G(f10).y(f10).u(f10);
        }

        public b p(d dVar) {
            return D(dVar).H(dVar).z(dVar).v(dVar);
        }

        public b q(int i10, float f10) {
            return r(i.a(i10)).o(f10);
        }

        public b r(e eVar) {
            return B(eVar).F(eVar).x(eVar).t(eVar);
        }

        public b s(int i10, d dVar) {
            return t(i.a(i10)).v(dVar);
        }

        public b t(e eVar) {
            this.f13459d = eVar;
            float fN = n(eVar);
            if (fN != -1.0f) {
                u(fN);
            }
            return this;
        }

        public b u(float f10) {
            this.f13463h = new k5.a(f10);
            return this;
        }

        public b v(d dVar) {
            this.f13463h = dVar;
            return this;
        }

        public b w(int i10, d dVar) {
            return x(i.a(i10)).z(dVar);
        }

        public b x(e eVar) {
            this.f13458c = eVar;
            float fN = n(eVar);
            if (fN != -1.0f) {
                y(fN);
            }
            return this;
        }

        public b y(float f10) {
            this.f13462g = new k5.a(f10);
            return this;
        }

        public b z(d dVar) {
            this.f13462g = dVar;
            return this;
        }

        public b(l lVar) {
            this.f13456a = i.b();
            this.f13457b = i.b();
            this.f13458c = i.b();
            this.f13459d = i.b();
            this.f13460e = new k5.a(0.0f);
            this.f13461f = new k5.a(0.0f);
            this.f13462g = new k5.a(0.0f);
            this.f13463h = new k5.a(0.0f);
            this.f13464i = i.c();
            this.f13465j = i.c();
            this.f13466k = i.c();
            this.f13467l = i.c();
            this.f13456a = lVar.f13444a;
            this.f13457b = lVar.f13445b;
            this.f13458c = lVar.f13446c;
            this.f13459d = lVar.f13447d;
            this.f13460e = lVar.f13448e;
            this.f13461f = lVar.f13449f;
            this.f13462g = lVar.f13450g;
            this.f13463h = lVar.f13451h;
            this.f13464i = lVar.f13452i;
            this.f13465j = lVar.f13453j;
            this.f13466k = lVar.f13454k;
            this.f13467l = lVar.f13455l;
        }
    }

    public l() {
        this.f13444a = i.b();
        this.f13445b = i.b();
        this.f13446c = i.b();
        this.f13447d = i.b();
        this.f13448e = new k5.a(0.0f);
        this.f13449f = new k5.a(0.0f);
        this.f13450g = new k5.a(0.0f);
        this.f13451h = new k5.a(0.0f);
        this.f13452i = i.c();
        this.f13453j = i.c();
        this.f13454k = i.c();
        this.f13455l = i.c();
    }
}
