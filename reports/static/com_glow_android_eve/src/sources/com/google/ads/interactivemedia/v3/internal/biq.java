package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class biq implements bfw {
    final /* synthetic */ bjh a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ bfv f15848b;

    public biq(bjh bjhVar, bfv bfvVar) {
        this.a = bjhVar;
        this.f15848b = bfvVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfw
    public final <T> bfv<T> a(bfg bfgVar, bjh<T> bjhVar) {
        if (bjhVar.equals(this.a)) {
            return this.f15848b;
        }
        return null;
    }
}
