package p092f0;

import androidx.constraintlayout.solver.widgets.ConstraintWidget;
import androidx.constraintlayout.solver.widgets.d;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: BasicMeasure.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<ConstraintWidget> f31315a = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f31316b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f31317c;

    /* JADX INFO: compiled from: BasicMeasure.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ConstraintWidget.DimensionBehaviour f31318a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ConstraintWidget.DimensionBehaviour f31319b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f31320c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f31321d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f31322e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f31323f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f31324g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f31325h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f31326i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f31327j;
    }

    /* JADX INFO: renamed from: f0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: BasicMeasure.java */
    public interface InterfaceC0415b {
    }

    public b(d dVar) {
        this.f31317c = dVar;
    }

    public final boolean a(InterfaceC0415b interfaceC0415b, ConstraintWidget constraintWidget, boolean z10) {
        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.f12764J;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
        a aVar = this.f31316b;
        aVar.f31318a = dimensionBehaviour;
        aVar.f31319b = dimensionBehaviourArr[1];
        aVar.f31320c = constraintWidget.l();
        aVar.f31321d = constraintWidget.i();
        aVar.f31326i = false;
        aVar.f31327j = z10;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = aVar.f31318a;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.f12813d;
        boolean z11 = dimensionBehaviour2 == dimensionBehaviour3;
        boolean z12 = aVar.f31319b == dimensionBehaviour3;
        boolean z13 = z11 && constraintWidget.f12768N > 0.0f;
        boolean z14 = z12 && constraintWidget.f12768N > 0.0f;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.f12811a;
        int[] iArr = constraintWidget.f12796l;
        if (z13 && iArr[0] == 4) {
            aVar.f31318a = dimensionBehaviour4;
        }
        if (z14 && iArr[1] == 4) {
            aVar.f31319b = dimensionBehaviour4;
        }
        ((ConstraintLayout.b) interfaceC0415b).a(constraintWidget, aVar);
        constraintWidget.y(aVar.f31322e);
        constraintWidget.v(aVar.f31323f);
        constraintWidget.f12807w = aVar.f31325h;
        int i10 = aVar.f31324g;
        constraintWidget.f12772R = i10;
        constraintWidget.f12807w = i10 > 0;
        aVar.f31327j = false;
        return aVar.f31326i;
    }

    public final void b(d dVar, int i10, int i11) {
        int i12 = dVar.f12773S;
        int i13 = dVar.f12774T;
        dVar.f12773S = 0;
        dVar.f12774T = 0;
        dVar.y(i10);
        dVar.v(i11);
        if (i12 < 0) {
            dVar.f12773S = 0;
        } else {
            dVar.f12773S = i12;
        }
        if (i13 < 0) {
            dVar.f12774T = 0;
        } else {
            dVar.f12774T = i13;
        }
        this.f31317c.B();
    }
}
