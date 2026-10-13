package e8;

import com.google.zxing.datamatrix.encoder.SymbolShapeHint;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SymbolShapeHint f10236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final StringBuilder f10237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f10238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f10239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private k f10240f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f10241g;

    h(String str) {
        byte[] bytes = str.getBytes(StandardCharsets.ISO_8859_1);
        StringBuilder sb2 = new StringBuilder(bytes.length);
        int length = bytes.length;
        for (int i10 = 0; i10 < length; i10++) {
            char c10 = (char) (bytes[i10] & 255);
            if (c10 == '?' && str.charAt(i10) != '?') {
                throw new IllegalArgumentException("Message contains characters outside ISO-8859-1 encoding.");
            }
            sb2.append(c10);
        }
        this.f10235a = sb2.toString();
        this.f10236b = SymbolShapeHint.FORCE_NONE;
        this.f10237c = new StringBuilder(str.length());
        this.f10239e = -1;
    }

    private int h() {
        return this.f10235a.length() - this.f10241g;
    }

    public int a() {
        return this.f10237c.length();
    }

    public StringBuilder b() {
        return this.f10237c;
    }

    public char c() {
        return this.f10235a.charAt(this.f10238d);
    }

    public String d() {
        return this.f10235a;
    }

    public int e() {
        return this.f10239e;
    }

    public int f() {
        return h() - this.f10238d;
    }

    public k g() {
        return this.f10240f;
    }

    public boolean i() {
        return this.f10238d < h();
    }

    public void j() {
        this.f10239e = -1;
    }

    public void k() {
        this.f10240f = null;
    }

    public void m(int i10) {
        this.f10241g = i10;
    }

    public void n(SymbolShapeHint symbolShapeHint) {
        this.f10236b = symbolShapeHint;
    }

    public void o(int i10) {
        this.f10239e = i10;
    }

    public void p() {
        q(a());
    }

    public void q(int i10) {
        k kVar = this.f10240f;
        if (kVar == null || i10 > kVar.a()) {
            this.f10240f = k.l(i10, this.f10236b, null, null, true);
        }
    }

    public void r(char c10) {
        this.f10237c.append(c10);
    }

    public void s(String str) {
        this.f10237c.append(str);
    }

    public void l(y7.a aVar, y7.a aVar2) {
    }
}
