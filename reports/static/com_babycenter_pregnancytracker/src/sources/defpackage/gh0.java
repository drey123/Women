package defpackage;

import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class gh0 {
    public final String a;
    public final byte[] b;
    public final ln7 c;

    public gh0(String str, byte[] bArr, ln7 ln7Var) {
        this.a = str;
        this.b = bArr;
        this.c = ln7Var;
    }

    public static ba6 a() {
        ba6 ba6Var = new ba6(5);
        ln7 ln7Var = ln7.DEFAULT;
        if (ln7Var != null) {
            ba6Var.d = ln7Var;
            return ba6Var;
        }
        ob6.i("Null priority");
        return null;
    }

    public final gh0 b(ln7 ln7Var) {
        ba6 ba6VarA = a();
        ba6VarA.D(this.a);
        if (ln7Var == null) {
            ob6.i("Null priority");
            return null;
        }
        ba6VarA.d = ln7Var;
        ba6VarA.c = this.b;
        return ba6VarA.d();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gh0) {
            gh0 gh0Var = (gh0) obj;
            if (this.a.equals(gh0Var.a) && Arrays.equals(this.b, gh0Var.b) && this.c.equals(gh0Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003);
    }

    public final String toString() {
        byte[] bArr = this.b;
        String strEncodeToString = bArr == null ? "" : Base64.encodeToString(bArr, 2);
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return le2.m(strEncodeToString, ")", sb);
    }
}
