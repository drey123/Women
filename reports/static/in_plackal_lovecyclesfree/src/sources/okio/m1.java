package okio;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class m1 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f16985h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f16986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m1 f16991f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public m1 f16992g;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    public m1() {
        this.f16986a = new byte[8192];
        this.f16990e = true;
        this.f16989d = false;
    }

    public final void a() {
        int i10;
        m1 m1Var = this.f16992g;
        if (m1Var == this) {
            throw new IllegalStateException("cannot compact");
        }
        kotlin.jvm.internal.k.b(m1Var);
        if (m1Var.f16990e) {
            int i11 = this.f16988c - this.f16987b;
            m1 m1Var2 = this.f16992g;
            kotlin.jvm.internal.k.b(m1Var2);
            int i12 = 8192 - m1Var2.f16988c;
            m1 m1Var3 = this.f16992g;
            kotlin.jvm.internal.k.b(m1Var3);
            if (m1Var3.f16989d) {
                i10 = 0;
            } else {
                m1 m1Var4 = this.f16992g;
                kotlin.jvm.internal.k.b(m1Var4);
                i10 = m1Var4.f16987b;
            }
            if (i11 > i12 + i10) {
                return;
            }
            m1 m1Var5 = this.f16992g;
            kotlin.jvm.internal.k.b(m1Var5);
            g(m1Var5, i11);
            b();
            n1.b(this);
        }
    }

    public final m1 b() {
        m1 m1Var = this.f16991f;
        if (m1Var == this) {
            m1Var = null;
        }
        m1 m1Var2 = this.f16992g;
        kotlin.jvm.internal.k.b(m1Var2);
        m1Var2.f16991f = this.f16991f;
        m1 m1Var3 = this.f16991f;
        kotlin.jvm.internal.k.b(m1Var3);
        m1Var3.f16992g = this.f16992g;
        this.f16991f = null;
        this.f16992g = null;
        return m1Var;
    }

    public final m1 c(m1 segment) {
        kotlin.jvm.internal.k.e(segment, "segment");
        segment.f16992g = this;
        segment.f16991f = this.f16991f;
        m1 m1Var = this.f16991f;
        kotlin.jvm.internal.k.b(m1Var);
        m1Var.f16992g = segment;
        this.f16991f = segment;
        return segment;
    }

    public final m1 d() {
        this.f16989d = true;
        return new m1(this.f16986a, this.f16987b, this.f16988c, true, false);
    }

    public final m1 e(int i10) {
        m1 m1VarC;
        if (i10 <= 0 || i10 > this.f16988c - this.f16987b) {
            throw new IllegalArgumentException("byteCount out of range");
        }
        if (i10 >= 1024) {
            m1VarC = d();
        } else {
            m1VarC = n1.c();
            byte[] bArr = this.f16986a;
            byte[] bArr2 = m1VarC.f16986a;
            int i11 = this.f16987b;
            kotlin.collections.e.h(bArr, bArr2, 0, i11, i11 + i10, 2, null);
        }
        m1VarC.f16988c = m1VarC.f16987b + i10;
        this.f16987b += i10;
        m1 m1Var = this.f16992g;
        kotlin.jvm.internal.k.b(m1Var);
        m1Var.c(m1VarC);
        return m1VarC;
    }

    public final m1 f() {
        byte[] bArr = this.f16986a;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        kotlin.jvm.internal.k.d(bArrCopyOf, "copyOf(...)");
        return new m1(bArrCopyOf, this.f16987b, this.f16988c, false, true);
    }

    public final void g(m1 sink, int i10) {
        kotlin.jvm.internal.k.e(sink, "sink");
        if (!sink.f16990e) {
            throw new IllegalStateException("only owner can write");
        }
        int i11 = sink.f16988c;
        if (i11 + i10 > 8192) {
            if (sink.f16989d) {
                throw new IllegalArgumentException();
            }
            int i12 = sink.f16987b;
            if ((i11 + i10) - i12 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = sink.f16986a;
            kotlin.collections.e.h(bArr, bArr, 0, i12, i11, 2, null);
            sink.f16988c -= sink.f16987b;
            sink.f16987b = 0;
        }
        byte[] bArr2 = this.f16986a;
        byte[] bArr3 = sink.f16986a;
        int i13 = sink.f16988c;
        int i14 = this.f16987b;
        kotlin.collections.e.d(bArr2, bArr3, i13, i14, i14 + i10);
        sink.f16988c += i10;
        this.f16987b += i10;
    }

    public m1(byte[] data, int i10, int i11, boolean z10, boolean z11) {
        kotlin.jvm.internal.k.e(data, "data");
        this.f16986a = data;
        this.f16987b = i10;
        this.f16988c = i11;
        this.f16989d = z10;
        this.f16990e = z11;
    }
}
