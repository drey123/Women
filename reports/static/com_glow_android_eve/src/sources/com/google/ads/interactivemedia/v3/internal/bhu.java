package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bhu<T> extends bfv<T> {
    final bfg a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final bfr<T> f15844b;
    private final bfk<T> c;
    private final bjh<T> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final bfw f15845e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final bhs f15846f = new bhs();
    private bfv<T> g;

    public bhu(bfr<T> bfrVar, bfk<T> bfkVar, bfg bfgVar, bjh<T> bjhVar, bfw bfwVar) {
        this.f15844b = bfrVar;
        this.c = bfkVar;
        this.a = bfgVar;
        this.d = bjhVar;
        this.f15845e = bfwVar;
    }

    public static bfw a(bjh<?> bjhVar, Object obj) {
        return new bht(obj, bjhVar, bjhVar.d() == bjhVar.c());
    }

    private final bfv<T> b() {
        bfv<T> bfvVar = this.g;
        if (bfvVar != null) {
            return bfvVar;
        }
        bfv<T> bfvVarC = this.a.c(this.f15845e, this.d);
        this.g = bfvVarC;
        return bfvVarC;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final T read(bjj bjjVar) throws IOException {
        if (this.c == null) {
            return b().read(bjjVar);
        }
        if (avq.g(bjjVar) instanceof bfn) {
            return null;
        }
        return this.c.a();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final void write(bjl bjlVar, T t4) throws IOException {
        bfr<T> bfrVar = this.f15844b;
        if (bfrVar == null) {
            b().write(bjlVar, t4);
        } else if (t4 == null) {
            bjlVar.g();
        } else {
            avq.i(bfrVar.a(t4), bjlVar);
        }
    }
}
