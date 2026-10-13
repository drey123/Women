package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class alh<T> {
    public final T a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private akz f15421b = new akz();
    private boolean c;
    private boolean d;

    public alh(T t4) {
        this.a = t4;
    }

    public final void a(int i, alf<T> alfVar) {
        if (this.d) {
            return;
        }
        if (i != -1) {
            this.f15421b.b(i);
        }
        this.c = true;
        alfVar.a(this.a);
    }

    public final void b(alg<T> algVar) {
        if (this.d || !this.c) {
            return;
        }
        ala alaVarA = this.f15421b.a();
        this.f15421b = new akz();
        this.c = false;
        algVar.a(this.a, alaVarA);
    }

    public final void c(alg<T> algVar) {
        this.d = true;
        if (this.c) {
            algVar.a(this.a, this.f15421b.a());
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || alh.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((alh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
