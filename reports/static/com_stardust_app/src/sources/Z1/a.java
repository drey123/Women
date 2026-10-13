package Z1;

import java.util.Objects;

/* JADX INFO: compiled from: WebMessageCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5881b;

    public a(String str) {
        this.f5880a = str;
        this.f5881b = 0;
    }

    public final String a() {
        String str;
        int i10 = this.f5881b;
        if (i10 == 0) {
            return this.f5880a;
        }
        StringBuilder sb2 = new StringBuilder("Wrong data accessor type detected. ");
        if (i10 != 0) {
            str = i10 != 1 ? "Unknown" : "ArrayBuffer";
        } else {
            str = "String";
        }
        sb2.append(str);
        sb2.append(" expected, but got ");
        sb2.append("String");
        throw new IllegalStateException(sb2.toString());
    }

    public a(byte[] bArr) {
        Objects.requireNonNull(bArr);
        this.f5880a = null;
        this.f5881b = 1;
    }
}
