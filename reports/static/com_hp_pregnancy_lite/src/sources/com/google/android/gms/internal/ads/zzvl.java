package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzvl implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13911a;
    public final boolean b;

    public zzvl(zzaf zzafVar, int i) {
        this.f13911a = 1 == (zzafVar.d & 1);
        this.b = zzwc.r(i, false);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzvl zzvlVar) {
        return zzfpz.i().d(this.b, zzvlVar.b).d(this.f13911a, zzvlVar.f13911a).a();
    }
}
