package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bht implements bfw {
    private final bjh<?> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f15843b;
    private final bfr<?> c;
    private final bfk<?> d;

    public bht(Object obj, bjh<?> bjhVar, boolean z2) {
        bfr<?> bfrVar = obj instanceof bfr ? (bfr) obj : null;
        this.c = bfrVar;
        bfk<?> bfkVar = obj instanceof bfk ? (bfk) obj : null;
        this.d = bfkVar;
        boolean z5 = true;
        if (bfrVar == null && bfkVar == null) {
            z5 = false;
        }
        art.e(z5);
        this.a = bjhVar;
        this.f15843b = z2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfw
    public final <T> bfv<T> a(bfg bfgVar, bjh<T> bjhVar) {
        if (this.a.equals(bjhVar) || (this.f15843b && this.a.d() == bjhVar.c())) {
            return new bhu(this.c, this.d, bfgVar, bjhVar, this);
        }
        return null;
    }
}
