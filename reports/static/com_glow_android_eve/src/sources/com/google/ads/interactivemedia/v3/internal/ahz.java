package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ahz implements Comparable<ahz> {
    private final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f15309b;

    public ahz(ke keVar, int i) {
        this.a = 1 == (keVar.d & 1);
        this.f15309b = aig.e(i, false);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ahz ahzVar) {
        return ate.j().d(this.f15309b, ahzVar.f15309b).d(this.a, ahzVar.a).a();
    }
}
