package o1;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f[] f16824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f16825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f16826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f16827d;

    public e(String str, f[] fVarArr) {
        this.f16825b = str;
        this.f16826c = null;
        this.f16824a = fVarArr;
        this.f16827d = 0;
    }

    private void a(int i10) {
        if (i10 == this.f16827d) {
            return;
        }
        throw new IllegalStateException("Wrong data accessor type detected. " + c(this.f16827d) + " expected, but got " + c(i10));
    }

    private String c(int i10) {
        if (i10 != 0) {
            return i10 != 1 ? "Unknown" : "ArrayBuffer";
        }
        return "String";
    }

    public String b() {
        a(0);
        return this.f16825b;
    }

    public e(byte[] bArr, f[] fVarArr) {
        Objects.requireNonNull(bArr);
        this.f16826c = bArr;
        this.f16825b = null;
        this.f16824a = fVarArr;
        this.f16827d = 1;
    }
}
