package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class abf {
    public final Object a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14942b;
    public final int c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14943e;

    public abf(abf abfVar) {
        this.a = abfVar.a;
        this.f14942b = abfVar.f14942b;
        this.c = abfVar.c;
        this.d = abfVar.d;
        this.f14943e = abfVar.f14943e;
    }

    public final abf a(Object obj) {
        return this.a.equals(obj) ? this : new abf(obj, this.f14942b, this.c, this.d, this.f14943e);
    }

    public final boolean b() {
        return this.f14942b != -1;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abf)) {
            return false;
        }
        abf abfVar = (abf) obj;
        return this.a.equals(abfVar.a) && this.f14942b == abfVar.f14942b && this.c == abfVar.c && this.d == abfVar.d && this.f14943e == abfVar.f14943e;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() + 527) * 31) + this.f14942b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.f14943e;
    }

    private abf(Object obj, int i, int i6, long j4, int i7) {
        this.a = obj;
        this.f14942b = i;
        this.c = i6;
        this.d = j4;
        this.f14943e = i7;
    }

    public abf(Object obj) {
        this(obj, -1, -1, -1L, -1);
    }

    public abf(Object obj, int i, int i6, long j4) {
        this(obj, i, i6, j4, -1);
    }

    public abf(Object obj, long j4, int i) {
        this(obj, -1, -1, j4, i);
    }
}
