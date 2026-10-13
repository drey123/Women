package org.apache.commons.math3.dfp;

import org.apache.commons.math3.Field;

/* JADX INFO: loaded from: classes7.dex */
public class DfpField implements Field<Dfp> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27028a;
    public final Dfp b;
    public final Dfp c;
    public final Dfp d;
    public final Dfp[] e;
    public final Dfp f;
    public final Dfp[] g;
    public RoundingMode h;
    public int i;

    public enum RoundingMode {
        ROUND_DOWN,
        ROUND_UP,
        ROUND_HALF_UP,
        ROUND_HALF_DOWN,
        ROUND_HALF_EVEN,
        ROUND_HALF_ODD,
        ROUND_CEIL,
        ROUND_FLOOR
    }

    @Override // org.apache.commons.math3.Field
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Dfp getOne() {
        return this.c;
    }

    public Dfp b() {
        return this.f;
    }

    public Dfp[] c() {
        return (Dfp[]) this.g.clone();
    }

    public int d() {
        return this.f27028a;
    }

    public RoundingMode e() {
        return this.h;
    }

    public Dfp[] f() {
        return (Dfp[]) this.e.clone();
    }

    public Dfp g() {
        return this.d;
    }

    @Override // org.apache.commons.math3.Field
    public Class getRuntimeClass() {
        return Dfp.class;
    }

    @Override // org.apache.commons.math3.Field
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Dfp getZero() {
        return this.b;
    }

    public void i(int i) {
        this.i = (i & 31) | this.i;
    }
}
