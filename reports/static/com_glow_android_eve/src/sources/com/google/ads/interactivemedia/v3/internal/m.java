package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class m implements bla {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final /* synthetic */ int f16387f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final bla f16386e = new m(4);
    static final bla d = new m(3);
    static final bla c = new m(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final bla f16385b = new m(1);
    static final bla a = new m();

    private m() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bla
    public final boolean a(int i) {
        int i6 = this.f16387f;
        if (i6 == 0) {
            return n.b(i) != null;
        }
        if (i6 == 1) {
            return l.a(i) != null;
        }
        if (i6 == 2) {
            return aa.b(i) != null;
        }
        if (i6 != 3) {
            return ac.a(i) != null;
        }
        return ab.b(i) != null;
    }

    private m(int i) {
        this.f16387f = i;
    }
}
