package androidx.constraintlayout.solver.widgets.analyzer;

/* JADX INFO: compiled from: DimensionDependency.java */
/* JADX INFO: loaded from: classes.dex */
public class a extends DependencyNode {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12853m;

    public a(WidgetRun widgetRun) {
        super(widgetRun);
        if (widgetRun instanceof c) {
            this.f12823e = DependencyNode.Type.f12832c;
        } else {
            this.f12823e = DependencyNode.Type.f12833d;
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.DependencyNode
    public final void d(int i10) {
        if (this.f12828j) {
            return;
        }
        this.f12828j = true;
        this.f12825g = i10;
        for (p092f0.d dVar : this.f12829k) {
            dVar.a(dVar);
        }
    }
}
