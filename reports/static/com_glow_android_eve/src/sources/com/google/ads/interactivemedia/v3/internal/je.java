package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class je implements alf {
    public final /* synthetic */ ld a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ int f16218b;

    public /* synthetic */ je(ld ldVar) {
        this.a = ldVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alf
    public final void a(Object obj) {
        switch (this.f16218b) {
            case 0:
                ((lh) obj).m(this.a.f16347e);
                break;
            case 1:
                ld ldVar = this.a;
                ((lh) obj).p(ldVar.l, ldVar.f16347e);
                break;
            case 2:
                ((lh) obj).n(this.a.m);
                break;
            case 3:
                ((lh) obj).h(jp.N(this.a));
                break;
            case 4:
                ((lh) obj).l(this.a.n);
                break;
            case 5:
                ((lh) obj).o(this.a.f16348f);
                break;
            case 6:
                ((lh) obj).s(this.a.f16349j);
                break;
            default:
                ld ldVar2 = this.a;
                lh lhVar = (lh) obj;
                boolean z2 = ldVar2.g;
                lhVar.w();
                lhVar.g(ldVar2.g);
                break;
        }
    }

    public /* synthetic */ je(ld ldVar, int i) {
        this.f16218b = i;
        this.a = ldVar;
    }
}
