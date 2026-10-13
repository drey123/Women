package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sz4 implements Serializable {
    public String a;
    public transient long b;
    public String c;
    public Long d;
    public String e;
    public String f;
    public Integer g;
    public Integer h;
    public Integer i;
    public Integer j;
    public Integer k;
    public Integer l;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || sz4.class != obj.getClass()) {
            return false;
        }
        sz4 sz4Var = (sz4) obj;
        return Objects.equals(this.a, sz4Var.a) && Objects.equals(this.c, sz4Var.c) && Objects.equals(this.d, sz4Var.d) && this.e.equals(sz4Var.e) && Objects.equals(this.f, sz4Var.f) && Objects.equals(this.g, sz4Var.g) && Objects.equals(this.h, sz4Var.h) && Objects.equals(this.i, sz4Var.i) && Objects.equals(this.j, sz4Var.j) && Objects.equals(this.k, sz4Var.k) && Objects.equals(this.l, sz4Var.l);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StageDay(");
        sb.append(this.a);
        sb.append(",");
        return le2.m(this.c, ")", sb);
    }
}
