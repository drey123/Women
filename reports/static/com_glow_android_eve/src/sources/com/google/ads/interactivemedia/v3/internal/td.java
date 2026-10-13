package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class td implements rm {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f16669b;
    private final rm c;

    public td(long j4, rm rmVar) {
        this.f16669b = j4;
        this.c = rmVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rm
    public final sf aZ(int i, int i6) {
        return this.c.aZ(i, i6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rm
    public final void ba() {
        this.c.ba();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rm
    public final void bb(sc scVar) {
        this.c.bb(new tc(this, scVar));
    }
}
