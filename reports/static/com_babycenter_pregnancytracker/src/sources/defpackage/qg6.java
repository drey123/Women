package defpackage;

import com.google.common.primitives.Longs;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qg6 {
    public final og6[] a;
    public final long b;

    public qg6(List list) {
        this((og6[]) list.toArray(new og6[0]));
    }

    public final qg6 a(og6... og6VarArr) {
        if (og6VarArr.length == 0) {
            return this;
        }
        String str = loa.a;
        og6[] og6VarArr2 = this.a;
        Object[] objArrCopyOf = Arrays.copyOf(og6VarArr2, og6VarArr2.length + og6VarArr.length);
        System.arraycopy(og6VarArr, 0, objArrCopyOf, og6VarArr2.length, og6VarArr.length);
        return new qg6(this.b, (og6[]) objArrCopyOf);
    }

    public final qg6 b(qg6 qg6Var) {
        return qg6Var == null ? this : a(qg6Var.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && qg6.class == obj.getClass()) {
            qg6 qg6Var = (qg6) obj;
            if (Arrays.equals(this.a, qg6Var.a) && this.b == qg6Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Longs.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(Arrays.toString(this.a));
        long j = this.b;
        if (j == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + j;
        }
        sb.append(str);
        return sb.toString();
    }

    public qg6(long j, og6... og6VarArr) {
        this.b = j;
        this.a = og6VarArr;
    }

    public qg6(og6... og6VarArr) {
        this(-9223372036854775807L, og6VarArr);
    }
}
