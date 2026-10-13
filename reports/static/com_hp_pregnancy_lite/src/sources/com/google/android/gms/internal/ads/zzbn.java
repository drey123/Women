package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public class zzbn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11188a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public zzbn(zzbn zzbnVar) {
        this.f11188a = zzbnVar.f11188a;
        this.b = zzbnVar.b;
        this.c = zzbnVar.c;
        this.d = zzbnVar.d;
        this.e = zzbnVar.e;
    }

    public final zzbn a(Object obj) {
        return this.f11188a.equals(obj) ? this : new zzbn(obj, this.b, this.c, this.d, this.e);
    }

    public final boolean b() {
        return this.b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbn)) {
            return false;
        }
        zzbn zzbnVar = (zzbn) obj;
        return this.f11188a.equals(zzbnVar.f11188a) && this.b == zzbnVar.b && this.c == zzbnVar.c && this.d == zzbnVar.d && this.e == zzbnVar.e;
    }

    public final int hashCode() {
        return ((((((((this.f11188a.hashCode() + 527) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.e;
    }

    public zzbn(Object obj, int i, int i2, long j, int i3) {
        this.f11188a = obj;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = i3;
    }

    public zzbn(Object obj, int i, int i2, long j) {
        this(obj, i, i2, j, -1);
    }

    public zzbn(Object obj, long j) {
        this(obj, -1, -1, j, -1);
    }

    public zzbn(Object obj, long j, int i) {
        this(obj, -1, -1, j, i);
    }
}
