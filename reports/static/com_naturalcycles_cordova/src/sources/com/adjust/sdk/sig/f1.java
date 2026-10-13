package com.adjust.sdk.sig;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 implements Iterable, q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f308a;
    public final int b;
    public final int c;

    static {
        new f1(1, 0);
    }

    public f1(int i, int i2) {
        this.f308a = i;
        if (i < i2) {
            int i3 = i2 % 1;
            int i4 = i % 1;
            int i5 = ((i3 < 0 ? i3 + 1 : i3) - (i4 < 0 ? i4 + 1 : i4)) % 1;
            i2 -= i5 < 0 ? i5 + 1 : i5;
        }
        this.b = i2;
        this.c = 1;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f1)) {
            return false;
        }
        if (isEmpty() && ((f1) obj).isEmpty()) {
            return true;
        }
        f1 f1Var = (f1) obj;
        return this.f308a == f1Var.f308a && this.b == f1Var.b;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f308a * 31) + this.b;
    }

    public final boolean isEmpty() {
        return this.f308a > this.b;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new e1(this.f308a, this.b, this.c);
    }

    public final String toString() {
        return this.f308a + ".." + this.b;
    }
}
