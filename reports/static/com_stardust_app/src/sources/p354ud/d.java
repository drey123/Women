package p354ud;

import p320sd.k;

/* JADX INFO: compiled from: ImmutableTraceFlags.java */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f40430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f40431d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f40433b;

    static {
        d[] dVarArr = new d[256];
        for (int i10 = 0; i10 < 256; i10++) {
            dVarArr[i10] = new d((byte) i10);
        }
        f40430c = dVarArr[0];
        f40431d = dVarArr[1];
    }

    public d(byte b10) {
        char[] cArr = new char[2];
        k.a(b10, cArr, 0);
        this.f40432a = new String(cArr);
        this.f40433b = b10;
    }

    public final String toString() {
        return this.f40432a;
    }
}
