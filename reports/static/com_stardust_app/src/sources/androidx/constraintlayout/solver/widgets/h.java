package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: VirtualLayout.java */
/* JADX INFO: loaded from: classes.dex */
public class h extends p075e0.a {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f12935g0 = 0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f12936h0 = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f12937i0 = 0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f12938j0 = 0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f12939k0 = 0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f12940l0 = 0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f12941m0 = false;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f12942n0 = 0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f12943o0 = 0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final f0.b.a f12944p0 = new f0.b.a();
    public p092f0.b.InterfaceC0415b q0 = null;

    @Override // p075e0.a
    public final void B() {
        for (int i10 = 0; i10 < this.f31142f0; i10++) {
            ConstraintWidget constraintWidget = this.f31141e0[i10];
        }
    }

    public final void D(ConstraintWidget constraintWidget, ConstraintWidget.DimensionBehaviour dimensionBehaviour, int i10, ConstraintWidget.DimensionBehaviour dimensionBehaviour2, int i11) {
        p092f0.b.InterfaceC0415b interfaceC0415b;
        ConstraintWidget constraintWidget2;
        while (true) {
            interfaceC0415b = this.q0;
            if (interfaceC0415b != null || (constraintWidget2 = this.f12765K) == null) {
                break;
            } else {
                this.q0 = ((d) constraintWidget2).f12876h0;
            }
        }
        f0.b.a aVar = this.f12944p0;
        aVar.f31318a = dimensionBehaviour;
        aVar.f31319b = dimensionBehaviour2;
        aVar.f31320c = i10;
        aVar.f31321d = i11;
        ((ConstraintLayout.b) interfaceC0415b).a(constraintWidget, aVar);
        constraintWidget.y(aVar.f31322e);
        constraintWidget.v(aVar.f31323f);
        constraintWidget.f12807w = aVar.f31325h;
        int i12 = aVar.f31324g;
        constraintWidget.f12772R = i12;
        constraintWidget.f12807w = i12 > 0;
    }

    public void C(int i10, int i11, int i12, int i13) {
    }
}
