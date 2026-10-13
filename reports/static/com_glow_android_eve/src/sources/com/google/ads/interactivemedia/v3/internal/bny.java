package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bny<L, R> extends bnz<L, R> {
    private static final long serialVersionUID = 4954918890077093841L;
    public final L a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R f16002b;

    static {
        new bny(null, null);
    }

    public bny(L l, R r) {
        this.a = l;
        this.f16002b = r;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnz
    public final L a() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bnz
    public final R b() {
        return this.f16002b;
    }

    @Override // java.util.Map.Entry
    public final R setValue(R r) {
        throw new UnsupportedOperationException();
    }
}
