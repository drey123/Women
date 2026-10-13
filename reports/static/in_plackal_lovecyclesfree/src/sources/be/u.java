package be;

import com.amazonaws.services.s3.internal.Constants;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.serialization.json.internal.WriteMode;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends yd.b implements ae.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g f4797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ae.a f4798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final WriteMode f4799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ae.d[] f4800d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ce.b f4801e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ae.c f4802f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f4803g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f4804h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f4805i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4806a;

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
            f4806a = iArr;
        }
    }

    public u(g composer, ae.a json, WriteMode mode, ae.d[] dVarArr) {
        kotlin.jvm.internal.k.e(composer, "composer");
        kotlin.jvm.internal.k.e(json, "json");
        kotlin.jvm.internal.k.e(mode, "mode");
        this.f4797a = composer;
        this.f4798b = json;
        this.f4799c = mode;
        this.f4800d = dVarArr;
        this.f4801e = o().d();
        this.f4802f = o().c();
        int iOrdinal = mode.ordinal();
        if (dVarArr != null) {
            ae.d dVar = dVarArr[iOrdinal];
            if (dVar == null && dVar == this) {
                return;
            }
            dVarArr[iOrdinal] = this;
        }
    }

    private final void u(String str, String str2) {
        this.f4797a.c();
        r(str);
        this.f4797a.e(':');
        this.f4797a.m();
        r(str2);
    }

    @Override // yd.f
    public yd.d a(xd.d descriptor) {
        ae.d dVar;
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        WriteMode writeModeB = z.b(o(), descriptor);
        char c10 = writeModeB.begin;
        if (c10 != 0) {
            this.f4797a.e(c10);
            this.f4797a.b();
        }
        String str = this.f4804h;
        if (str != null) {
            String strI = this.f4805i;
            if (strI == null) {
                strI = descriptor.i();
            }
            u(str, strI);
            this.f4804h = null;
            this.f4805i = null;
        }
        if (this.f4799c == writeModeB) {
            return this;
        }
        ae.d[] dVarArr = this.f4800d;
        return (dVarArr == null || (dVar = dVarArr[writeModeB.ordinal()]) == null) ? new u(this.f4797a, o(), writeModeB, this.f4800d) : dVar;
    }

    @Override // yd.d
    public void b(xd.d descriptor) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        if (this.f4799c.end != 0) {
            this.f4797a.n();
            this.f4797a.d();
            this.f4797a.e(this.f4799c.end);
        }
    }

    @Override // yd.f
    public void c(double d10) {
        if (this.f4803g) {
            r(String.valueOf(d10));
        } else {
            this.f4797a.f(d10);
        }
        if (this.f4802f.b()) {
            return;
        }
        if (Double.isInfinite(d10) || Double.isNaN(d10)) {
            throw m.a(Double.valueOf(d10), this.f4797a.f4771a.toString());
        }
    }

    @Override // yd.d
    public boolean d(xd.d descriptor, int i10) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        return this.f4802f.i();
    }

    @Override // yd.b, yd.f
    public void h(long j10) {
        if (this.f4803g) {
            r(String.valueOf(j10));
        } else {
            this.f4797a.h(j10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005f  */
    @Override // yd.b, yd.f
    public void i(vd.c serializer, Object obj) {
        String strA;
        kotlin.jvm.internal.k.e(serializer, "serializer");
        if (o().c().p()) {
            serializer.e(this, obj);
            return;
        }
        int i10 = s.a.f4786a[o().c().f().ordinal()];
        if (i10 == 1 || i10 == 2) {
            strA = null;
        } else {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            xd.f fVarD = serializer.a().d();
            if (kotlin.jvm.internal.k.a(fVarD, xd.g.a.f18536a) || kotlin.jvm.internal.k.a(fVarD, xd.g.d.f18539a)) {
                strA = s.a(serializer.a(), o());
            } else {
                strA = null;
            }
        }
        if (strA != null) {
            String strI = serializer.a().i();
            this.f4804h = strA;
            this.f4805i = strI;
        }
        serializer.e(this, obj);
    }

    @Override // yd.f
    public void j() {
        this.f4797a.i(Constants.NULL_VERSION_ID);
    }

    @Override // yd.f
    public void k(boolean z10) {
        if (this.f4803g) {
            r(String.valueOf(z10));
        } else {
            this.f4797a.j(z10);
        }
    }

    @Override // yd.b, yd.d
    public void n(xd.d descriptor, int i10, vd.c serializer, Object obj) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        kotlin.jvm.internal.k.e(serializer, "serializer");
        if (obj != null || this.f4802f.j()) {
            super.n(descriptor, i10, serializer, obj);
        }
    }

    @Override // ae.d
    public ae.a o() {
        return this.f4798b;
    }

    @Override // yd.b, yd.f
    public void p(int i10) {
        if (this.f4803g) {
            r(String.valueOf(i10));
        } else {
            this.f4797a.g(i10);
        }
    }

    @Override // yd.b, yd.f
    public void r(String value) {
        kotlin.jvm.internal.k.e(value, "value");
        this.f4797a.k(value);
    }

    @Override // yd.b
    public boolean s(xd.d descriptor, int i10) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        int i11 = a.f4806a[this.f4799c.ordinal()];
        if (i11 != 1) {
            boolean z10 = false;
            if (i11 != 2) {
                if (i11 != 3) {
                    if (!this.f4797a.a()) {
                        this.f4797a.e(',');
                    }
                    this.f4797a.c();
                    r(o.g(descriptor, o(), i10));
                    this.f4797a.e(':');
                    this.f4797a.m();
                } else {
                    if (i10 == 0) {
                        this.f4803g = true;
                    }
                    if (i10 == 1) {
                        this.f4797a.e(',');
                        this.f4797a.m();
                        this.f4803g = false;
                    }
                }
            } else if (this.f4797a.a()) {
                this.f4803g = true;
                this.f4797a.c();
            } else {
                if (i10 % 2 == 0) {
                    this.f4797a.e(',');
                    this.f4797a.c();
                    z10 = true;
                } else {
                    this.f4797a.e(':');
                    this.f4797a.m();
                }
                this.f4803g = z10;
            }
        } else {
            if (!this.f4797a.a()) {
                this.f4797a.e(',');
            }
            this.f4797a.c();
        }
        return true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u(l output, ae.a json, WriteMode mode, ae.d[] modeReuseCache) {
        this(i.a(output, json), json, mode, modeReuseCache);
        kotlin.jvm.internal.k.e(output, "output");
        kotlin.jvm.internal.k.e(json, "json");
        kotlin.jvm.internal.k.e(mode, "mode");
        kotlin.jvm.internal.k.e(modeReuseCache, "modeReuseCache");
    }
}
