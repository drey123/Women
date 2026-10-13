package be;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Object[] f4780a = new Object[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int[] f4781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f4782c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f4783a = new a();

        private a() {
        }
    }

    public p() {
        int[] iArr = new int[8];
        for (int i10 = 0; i10 < 8; i10++) {
            iArr[i10] = -1;
        }
        this.f4781b = iArr;
        this.f4782c = -1;
    }

    private final void e() {
        int i10 = this.f4782c * 2;
        Object[] objArrCopyOf = Arrays.copyOf(this.f4780a, i10);
        kotlin.jvm.internal.k.d(objArrCopyOf, "copyOf(...)");
        this.f4780a = objArrCopyOf;
        int[] iArrCopyOf = Arrays.copyOf(this.f4781b, i10);
        kotlin.jvm.internal.k.d(iArrCopyOf, "copyOf(...)");
        this.f4781b = iArrCopyOf;
    }

    public final String a() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("$");
        int i10 = this.f4782c + 1;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = this.f4780a[i11];
            if (obj instanceof xd.d) {
                xd.d dVar = (xd.d) obj;
                if (!kotlin.jvm.internal.k.a(dVar.d(), xd.g.b.f18537a)) {
                    int i12 = this.f4781b[i11];
                    if (i12 >= 0) {
                        sb2.append(InstructionFileId.DOT);
                        sb2.append(dVar.f(i12));
                    }
                } else if (this.f4781b[i11] != -1) {
                    sb2.append("[");
                    sb2.append(this.f4781b[i11]);
                    sb2.append("]");
                }
            } else if (obj != a.f4783a) {
                sb2.append("[");
                sb2.append("'");
                sb2.append(obj);
                sb2.append("'");
                sb2.append("]");
            }
        }
        String string = sb2.toString();
        kotlin.jvm.internal.k.d(string, "toString(...)");
        return string;
    }

    public final void b() {
        int i10 = this.f4782c;
        int[] iArr = this.f4781b;
        if (iArr[i10] == -2) {
            iArr[i10] = -1;
            this.f4782c = i10 - 1;
        }
        int i11 = this.f4782c;
        if (i11 != -1) {
            this.f4782c = i11 - 1;
        }
    }

    public final void c(xd.d sd2) {
        kotlin.jvm.internal.k.e(sd2, "sd");
        int i10 = this.f4782c + 1;
        this.f4782c = i10;
        if (i10 == this.f4780a.length) {
            e();
        }
        this.f4780a[i10] = sd2;
    }

    public final void d() {
        int[] iArr = this.f4781b;
        int i10 = this.f4782c;
        if (iArr[i10] == -2) {
            this.f4780a[i10] = a.f4783a;
        }
    }

    public final void f(Object obj) {
        int[] iArr = this.f4781b;
        int i10 = this.f4782c;
        if (iArr[i10] != -2) {
            int i11 = i10 + 1;
            this.f4782c = i11;
            if (i11 == this.f4780a.length) {
                e();
            }
        }
        Object[] objArr = this.f4780a;
        int i12 = this.f4782c;
        objArr[i12] = obj;
        this.f4781b[i12] = -2;
    }

    public final void g(int i10) {
        this.f4781b[this.f4782c] = i10;
    }

    public String toString() {
        return a();
    }
}
