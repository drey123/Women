package p038be;

import Nd.h;

/* JADX INFO: compiled from: AnchoredClock.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f17066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17068c;

    public a(h hVar, long j10, long j11) {
        this.f17066a = hVar;
        this.f17067b = j10;
        this.f17068c = j11;
    }

    public final long a() {
        this.f17066a.getClass();
        return this.f17067b + (System.nanoTime() - this.f17068c);
    }
}
