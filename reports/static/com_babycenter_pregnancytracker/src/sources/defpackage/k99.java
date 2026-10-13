package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.StringUtils;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k99 implements Comparable {
    public final long a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;

    public k99(int i, long j, String str, int i2, int i3) {
        this.a = j;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    public final long a(long j) {
        DateTime dateTime = new DateTime(j);
        int i = this.e;
        if (i != 0) {
            dateTime = dateTime.i(dateTime.getChronology().O().a(i, dateTime.a()));
        }
        int i2 = this.d;
        if (i2 != 0) {
            dateTime = dateTime.i(dateTime.getChronology().z().a(i2, dateTime.a()));
        }
        return dateTime.g(this.c).a();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        k99 k99Var = (k99) obj;
        k99Var.getClass();
        return t02.a(new sp8(19), new sp8(20), new sp8(21)).compare(this, k99Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(k99.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        k99 k99Var = (k99) obj;
        return Intrinsics.areEqual(this.b, k99Var.b) && this.c == k99Var.c && this.d == k99Var.d && this.e == k99Var.e;
    }

    public final int hashCode() {
        return (((((this.b.hashCode() * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append(":");
        sb.append(this.b);
        sb.append(StringUtils.SPACE);
        pe1.v(sb, this.c, "-", this.d, "-");
        sb.append(this.e);
        return sb.toString();
    }
}
