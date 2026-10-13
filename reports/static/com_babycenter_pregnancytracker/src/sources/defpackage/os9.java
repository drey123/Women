package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class os9 implements Cloneable {
    public final String a;
    public String b;
    public final String c;
    public int d = 0;

    public os9(String str, String str2, String str3) {
        this.b = str;
        this.c = str2;
        this.a = str3;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final os9 clone() {
        try {
            return (os9) super.clone();
        } catch (CloneNotSupportedException e) {
            rw3.n(e);
            return null;
        }
    }

    public final boolean b(int i) {
        return (this.d & i) != 0;
    }

    public final boolean c() {
        return (this.d & 2) != 0;
    }

    public final boolean d() {
        int i = this.d;
        return ((i & 16) == 0 && (i & 2) == 0) ? false : true;
    }

    public final void e(int i) {
        this.d = i | this.d | 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof os9)) {
            return false;
        }
        os9 os9Var = (os9) obj;
        return Objects.equals(this.b, os9Var.b) && Objects.equals(this.a, os9Var.a) && Objects.equals(this.c, os9Var.c) && this.d == os9Var.d;
    }

    public final wz9 f() {
        if (b(128)) {
            return wz9.Rcdata;
        }
        if (b(256)) {
            return wz9.Rawtext;
        }
        return null;
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.a);
    }

    public final String toString() {
        return this.b;
    }
}
