package androidx.constraintlayout.core.widgets.analyzer;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class e extends DependencyNode {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f1570m;

    public e(WidgetRun widgetRun) {
        super(widgetRun);
        if (widgetRun instanceof j) {
            this.f1524e = DependencyNode.Type.HORIZONTAL_DIMENSION;
        } else {
            this.f1524e = DependencyNode.Type.VERTICAL_DIMENSION;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.DependencyNode
    public void d(int i10) {
        if (this.f1529j) {
            return;
        }
        this.f1529j = true;
        this.f1526g = i10;
        for (v.a aVar : this.f1530k) {
            aVar.a(aVar);
        }
    }
}
