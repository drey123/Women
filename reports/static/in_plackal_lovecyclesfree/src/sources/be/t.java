package be;

import kotlin.KotlinNothingValueException;
import kotlinx.serialization.MissingFieldException;
import kotlinx.serialization.json.internal.JsonElementMarker;
import kotlinx.serialization.json.internal.WriteMode;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class t extends yd.a implements yd.e, yd.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ae.a f4787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WriteMode f4788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final be.a f4789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ce.b f4790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f4791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private a f4792f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ae.c f4793g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final JsonElementMarker f4794h;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f4795a;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4796a;

        static {
            int[] iArr = new int[WriteMode.values().length];
            try {
                iArr[WriteMode.LIST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WriteMode.MAP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WriteMode.POLY_OBJ.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[WriteMode.OBJ.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f4796a = iArr;
        }
    }

    public t(ae.a json, WriteMode mode, be.a lexer, xd.d descriptor, a aVar) {
        kotlin.jvm.internal.k.e(json, "json");
        kotlin.jvm.internal.k.e(mode, "mode");
        kotlin.jvm.internal.k.e(lexer, "lexer");
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        this.f4787a = json;
        this.f4788b = mode;
        this.f4789c = lexer;
        this.f4790d = json.d();
        this.f4791e = -1;
        this.f4792f = aVar;
        ae.c cVarC = json.c();
        this.f4793g = cVarC;
        this.f4794h = cVarC.j() ? null : new JsonElementMarker(descriptor);
    }

    private final void A(xd.d dVar) {
        while (l(dVar) != -1) {
        }
    }

    private final boolean B(a aVar, String str) {
        return false;
    }

    private final void t() {
        if (this.f4789c.C() != 4) {
            return;
        }
        be.a.v(this.f4789c, "Unexpected leading comma", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    private final boolean u(xd.d dVar, int i10) {
        String strD;
        ae.a aVar = this.f4787a;
        boolean zK = dVar.k(i10);
        xd.d dVarH = dVar.h(i10);
        if (zK && !dVarH.b() && this.f4789c.K(true)) {
            return true;
        }
        if (!kotlin.jvm.internal.k.a(dVarH.d(), xd.f.b.f18535a) || ((dVarH.b() && this.f4789c.K(false)) || (strD = this.f4789c.D(this.f4793g.q())) == null)) {
            return false;
        }
        int iH = o.h(dVarH, aVar, strD);
        boolean z10 = !aVar.c().j() && dVarH.b();
        if (iH == -3 && (zK || z10)) {
            this.f4789c.n();
            return true;
        }
        return false;
    }

    private final int v() {
        boolean zJ = this.f4789c.J();
        if (!this.f4789c.e()) {
            if (!zJ || this.f4787a.c().d()) {
                return -1;
            }
            m.e(this.f4789c, "array");
            throw new KotlinNothingValueException();
        }
        int i10 = this.f4791e;
        if (i10 != -1 && !zJ) {
            be.a.v(this.f4789c, "Expected end of the array or comma", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        int i11 = i10 + 1;
        this.f4791e = i11;
        return i11;
    }

    private final int w() {
        int i10 = this.f4791e;
        boolean zJ = false;
        boolean z10 = i10 % 2 != 0;
        if (!z10) {
            this.f4789c.k(':');
        } else if (i10 != -1) {
            zJ = this.f4789c.J();
        }
        if (!this.f4789c.e()) {
            if (!zJ || this.f4787a.c().d()) {
                return -1;
            }
            m.f(this.f4789c, null, 1, null);
            throw new KotlinNothingValueException();
        }
        if (z10) {
            if (this.f4791e == -1) {
                be.a aVar = this.f4789c;
                int i11 = aVar.f4760a;
                if (zJ) {
                    be.a.v(aVar, "Unexpected leading comma", i11, null, 4, null);
                    throw new KotlinNothingValueException();
                }
            } else {
                be.a aVar2 = this.f4789c;
                boolean z11 = zJ;
                int i12 = aVar2.f4760a;
                if (!z11) {
                    be.a.v(aVar2, "Expected comma after the key-value pair", i12, null, 4, null);
                    throw new KotlinNothingValueException();
                }
            }
        }
        int i13 = this.f4791e + 1;
        this.f4791e = i13;
        return i13;
    }

    private final int x(xd.d dVar) {
        boolean zJ;
        boolean zJ2 = this.f4789c.J();
        while (true) {
            boolean z10 = true;
            if (!this.f4789c.e()) {
                if (zJ2 && !this.f4787a.c().d()) {
                    m.f(this.f4789c, null, 1, null);
                    throw new KotlinNothingValueException();
                }
                JsonElementMarker jsonElementMarker = this.f4794h;
                if (jsonElementMarker != null) {
                    return jsonElementMarker.d();
                }
                return -1;
            }
            String strY = y();
            this.f4789c.k(':');
            int iH = o.h(dVar, this.f4787a, strY);
            if (iH == -3) {
                zJ = false;
            } else {
                if (!this.f4793g.g() || !u(dVar, iH)) {
                    JsonElementMarker jsonElementMarker2 = this.f4794h;
                    if (jsonElementMarker2 != null) {
                        jsonElementMarker2.c(iH);
                    }
                    return iH;
                }
                zJ = this.f4789c.J();
                z10 = false;
            }
            zJ2 = z10 ? z(strY) : zJ;
        }
    }

    private final String y() {
        return this.f4793g.q() ? this.f4789c.q() : this.f4789c.i();
    }

    private final boolean z(String str) {
        if (this.f4793g.k() || B(this.f4792f, str)) {
            this.f4789c.F(this.f4793g.q());
        } else {
            this.f4789c.y(str);
        }
        return this.f4789c.J();
    }

    @Override // yd.e
    public yd.c a(xd.d descriptor) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        WriteMode writeModeB = z.b(this.f4787a, descriptor);
        this.f4789c.f4761b.c(descriptor);
        this.f4789c.k(writeModeB.begin);
        t();
        int i10 = b.f4796a[writeModeB.ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            return new t(this.f4787a, writeModeB, this.f4789c, descriptor, this.f4792f);
        }
        return (this.f4788b == writeModeB && this.f4787a.c().j()) ? this : new t(this.f4787a, writeModeB, this.f4789c, descriptor, this.f4792f);
    }

    @Override // yd.c
    public void b(xd.d descriptor) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        if (this.f4787a.c().k() && descriptor.e() == 0) {
            A(descriptor);
        }
        if (this.f4789c.J() && !this.f4787a.c().d()) {
            m.e(this.f4789c, "");
            throw new KotlinNothingValueException();
        }
        this.f4789c.k(this.f4788b.end);
        this.f4789c.f4761b.b();
    }

    @Override // yd.a, yd.e
    public int e() {
        long jL = this.f4789c.l();
        int i10 = (int) jL;
        if (jL == i10) {
            return i10;
        }
        be.a.v(this.f4789c, "Failed to parse int for input '" + jL + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    @Override // yd.e
    public Void g() {
        return null;
    }

    @Override // yd.a, yd.e
    public long h() {
        return this.f4789c.l();
    }

    @Override // yd.e
    public double j() {
        be.a aVar = this.f4789c;
        String strP = aVar.p();
        try {
            double d10 = Double.parseDouble(strP);
            if (this.f4787a.c().b()) {
                return d10;
            }
            if (!Double.isInfinite(d10) && !Double.isNaN(d10)) {
                return d10;
            }
            m.i(this.f4789c, Double.valueOf(d10));
            throw new KotlinNothingValueException();
        } catch (IllegalArgumentException unused) {
            be.a.v(aVar, "Failed to parse type 'double' for input '" + strP + '\'', 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
    }

    @Override // yd.e
    public boolean k() {
        return this.f4789c.g();
    }

    @Override // yd.c
    public int l(xd.d descriptor) {
        int iW;
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        int i10 = b.f4796a[this.f4788b.ordinal()];
        if (i10 != 2) {
            iW = i10 != 4 ? v() : x(descriptor);
        } else {
            iW = w();
        }
        if (this.f4788b != WriteMode.MAP) {
            this.f4789c.f4761b.g(iW);
        }
        return iW;
    }

    @Override // yd.a, yd.e
    public Object m(vd.a deserializer) {
        kotlin.jvm.internal.k.e(deserializer, "deserializer");
        try {
            return deserializer.b(this);
        } catch (MissingFieldException e10) {
            String message = e10.getMessage();
            kotlin.jvm.internal.k.b(message);
            if (kotlin.text.f.P(message, "at path", false, 2, null)) {
                throw e10;
            }
            throw new MissingFieldException(e10.a(), e10.getMessage() + " at path: " + this.f4789c.f4761b.a(), e10);
        }
    }

    @Override // yd.a, yd.e
    public String o() {
        return this.f4793g.q() ? this.f4789c.q() : this.f4789c.n();
    }

    @Override // yd.e
    public boolean p() {
        JsonElementMarker jsonElementMarker = this.f4794h;
        return ((jsonElementMarker != null ? jsonElementMarker.b() : false) || be.a.L(this.f4789c, false, 1, null)) ? false : true;
    }

    @Override // yd.a, yd.c
    public Object r(xd.d descriptor, int i10, vd.a deserializer, Object obj) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        kotlin.jvm.internal.k.e(deserializer, "deserializer");
        boolean z10 = this.f4788b == WriteMode.MAP && (i10 & 1) == 0;
        if (z10) {
            this.f4789c.f4761b.d();
        }
        Object objR = super.r(descriptor, i10, deserializer, obj);
        if (z10) {
            this.f4789c.f4761b.f(objR);
        }
        return objR;
    }
}
