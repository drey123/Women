package androidx.constraintlayout.core.widgets.analyzer;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DependencyNode implements v.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    WidgetRun f1523d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int f1525f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1526g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public v.a f1520a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1521b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1522c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    Type f1524e = Type.UNKNOWN;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    int f1527h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    e f1528i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f1529j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    List f1530k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    List f1531l = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    enum Type {
        UNKNOWN,
        HORIZONTAL_DIMENSION,
        VERTICAL_DIMENSION,
        LEFT,
        RIGHT,
        TOP,
        BOTTOM,
        BASELINE
    }

    public DependencyNode(WidgetRun widgetRun) {
        this.f1523d = widgetRun;
    }

    @Override // v.a
    public void a(v.a aVar) {
        Iterator it = this.f1531l.iterator();
        while (it.hasNext()) {
            if (!((DependencyNode) it.next()).f1529j) {
                return;
            }
        }
        this.f1522c = true;
        v.a aVar2 = this.f1520a;
        if (aVar2 != null) {
            aVar2.a(this);
        }
        if (this.f1521b) {
            this.f1523d.a(this);
            return;
        }
        DependencyNode dependencyNode = null;
        int i10 = 0;
        for (DependencyNode dependencyNode2 : this.f1531l) {
            if (!(dependencyNode2 instanceof e)) {
                i10++;
                dependencyNode = dependencyNode2;
            }
        }
        if (dependencyNode != null && i10 == 1 && dependencyNode.f1529j) {
            e eVar = this.f1528i;
            if (eVar != null) {
                if (!eVar.f1529j) {
                    return;
                } else {
                    this.f1525f = this.f1527h * eVar.f1526g;
                }
            }
            d(dependencyNode.f1526g + this.f1525f);
        }
        v.a aVar3 = this.f1520a;
        if (aVar3 != null) {
            aVar3.a(this);
        }
    }

    public void b(v.a aVar) {
        this.f1530k.add(aVar);
        if (this.f1529j) {
            aVar.a(aVar);
        }
    }

    public void c() {
        this.f1531l.clear();
        this.f1530k.clear();
        this.f1529j = false;
        this.f1526g = 0;
        this.f1522c = false;
        this.f1521b = false;
    }

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

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f1523d.f1533b.t());
        sb2.append(":");
        sb2.append(this.f1524e);
        sb2.append("(");
        sb2.append(this.f1529j ? Integer.valueOf(this.f1526g) : "unresolved");
        sb2.append(") <t=");
        sb2.append(this.f1531l.size());
        sb2.append(":d=");
        sb2.append(this.f1530k.size());
        sb2.append(">");
        return sb2.toString();
    }
}
