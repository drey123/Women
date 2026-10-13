package e8;

import com.google.zxing.datamatrix.encoder.SymbolShapeHint;
import org.apache.http.HttpStatus;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    static final k[] f10246i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static k[] f10247j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f10248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f10249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f10250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10251d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10252e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f10253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f10254g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f10255h;

    static {
        k[] kVarArr = {new k(false, 3, 5, 8, 8, 1), new k(false, 5, 7, 10, 10, 1), new k(true, 5, 7, 16, 6, 1), new k(false, 8, 10, 12, 12, 1), new k(true, 10, 11, 14, 6, 2), new k(false, 12, 12, 14, 14, 1), new k(true, 16, 14, 24, 10, 1), new k(false, 18, 14, 16, 16, 1), new k(false, 22, 18, 18, 18, 1), new k(true, 22, 18, 16, 10, 2), new k(false, 30, 20, 20, 20, 1), new k(true, 32, 24, 16, 14, 2), new k(false, 36, 24, 22, 22, 1), new k(false, 44, 28, 24, 24, 1), new k(true, 49, 28, 22, 14, 2), new k(false, 62, 36, 14, 14, 4), new k(false, 86, 42, 16, 16, 4), new k(false, 114, 48, 18, 18, 4), new k(false, 144, 56, 20, 20, 4), new k(false, 174, 68, 22, 22, 4), new k(false, HttpStatus.SC_NO_CONTENT, 84, 24, 24, 4, 102, 42), new k(false, 280, 112, 14, 14, 16, 140, 56), new k(false, 368, 144, 16, 16, 16, 92, 36), new k(false, 456, 192, 18, 18, 16, 114, 48), new k(false, 576, 224, 20, 20, 16, 144, 56), new k(false, 696, 272, 22, 22, 16, 174, 68), new k(false, 816, 336, 24, 24, 16, 136, 56), new k(false, 1050, HttpStatus.SC_REQUEST_TIMEOUT, 18, 18, 36, 175, 68), new k(false, 1304, 496, 20, 20, 36, 163, 62), new d()};
        f10246i = kVarArr;
        f10247j = kVarArr;
    }

    public k(boolean z10, int i10, int i11, int i12, int i13, int i14) {
        this(z10, i10, i11, i12, i13, i14, i10, i11);
    }

    private int e() {
        int i10 = this.f10253f;
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2 && i10 != 4) {
                if (i10 == 16) {
                    return 4;
                }
                if (i10 == 36) {
                    return 6;
                }
                throw new IllegalStateException("Cannot handle this number of data regions");
            }
        }
        return i11;
    }

    private int k() {
        int i10 = this.f10253f;
        if (i10 == 1 || i10 == 2) {
            return 1;
        }
        if (i10 == 4) {
            return 2;
        }
        if (i10 == 16) {
            return 4;
        }
        if (i10 == 36) {
            return 6;
        }
        throw new IllegalStateException("Cannot handle this number of data regions");
    }

    public static k l(int i10, SymbolShapeHint symbolShapeHint, y7.a aVar, y7.a aVar2, boolean z10) {
        for (k kVar : f10247j) {
            if (!(symbolShapeHint == SymbolShapeHint.FORCE_SQUARE && kVar.f10248a) && ((symbolShapeHint != SymbolShapeHint.FORCE_RECTANGLE || kVar.f10248a) && i10 <= kVar.f10249b)) {
                return kVar;
            }
        }
        if (z10) {
            throw new IllegalArgumentException("Can't find a symbol arrangement that matches the message. Data codewords: ".concat(String.valueOf(i10)));
        }
        return null;
    }

    public final int a() {
        return this.f10249b;
    }

    public int b(int i10) {
        return this.f10254g;
    }

    public final int c() {
        return this.f10250c;
    }

    public final int d(int i10) {
        return this.f10255h;
    }

    public int f() {
        return this.f10249b / this.f10254g;
    }

    public final int g() {
        return k() * this.f10252e;
    }

    public final int h() {
        return e() * this.f10251d;
    }

    public final int i() {
        return g() + (k() << 1);
    }

    public final int j() {
        return h() + (e() << 1);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f10248a ? "Rectangular Symbol:" : "Square Symbol:");
        sb2.append(" data region ");
        sb2.append(this.f10251d);
        sb2.append('x');
        sb2.append(this.f10252e);
        sb2.append(", symbol size ");
        sb2.append(j());
        sb2.append('x');
        sb2.append(i());
        sb2.append(", symbol data size ");
        sb2.append(h());
        sb2.append('x');
        sb2.append(g());
        sb2.append(", codewords ");
        sb2.append(this.f10249b);
        sb2.append('+');
        sb2.append(this.f10250c);
        return sb2.toString();
    }

    k(boolean z10, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        this.f10248a = z10;
        this.f10249b = i10;
        this.f10250c = i11;
        this.f10251d = i12;
        this.f10252e = i13;
        this.f10253f = i14;
        this.f10254g = i15;
        this.f10255h = i16;
    }
}
