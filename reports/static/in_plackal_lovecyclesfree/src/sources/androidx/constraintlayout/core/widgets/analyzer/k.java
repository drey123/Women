package androidx.constraintlayout.core.widgets.analyzer;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class k {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f1576h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    WidgetRun f1579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    WidgetRun f1580d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int f1582f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    int f1583g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1577a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1578b = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    ArrayList f1581e = new ArrayList();

    public k(WidgetRun widgetRun, int i10) {
        this.f1579c = null;
        this.f1580d = null;
        int i11 = f1576h;
        this.f1582f = i11;
        f1576h = i11 + 1;
        this.f1579c = widgetRun;
        this.f1580d = widgetRun;
        this.f1583g = i10;
    }

    private long c(DependencyNode dependencyNode, long j10) {
        WidgetRun widgetRun = dependencyNode.f1523d;
        if (widgetRun instanceof i) {
            return j10;
        }
        int size = dependencyNode.f1530k.size();
        long jMin = j10;
        for (int i10 = 0; i10 < size; i10++) {
            v.a aVar = (v.a) dependencyNode.f1530k.get(i10);
            if (aVar instanceof DependencyNode) {
                DependencyNode dependencyNode2 = (DependencyNode) aVar;
                if (dependencyNode2.f1523d != widgetRun) {
                    jMin = Math.min(jMin, c(dependencyNode2, ((long) dependencyNode2.f1525f) + j10));
                }
            }
        }
        if (dependencyNode != widgetRun.f1540i) {
            return jMin;
        }
        long j11 = j10 - widgetRun.j();
        return Math.min(Math.min(jMin, c(widgetRun.f1539h, j11)), j11 - ((long) widgetRun.f1539h.f1525f));
    }

    private long d(DependencyNode dependencyNode, long j10) {
        WidgetRun widgetRun = dependencyNode.f1523d;
        if (widgetRun instanceof i) {
            return j10;
        }
        int size = dependencyNode.f1530k.size();
        long jMax = j10;
        for (int i10 = 0; i10 < size; i10++) {
            v.a aVar = (v.a) dependencyNode.f1530k.get(i10);
            if (aVar instanceof DependencyNode) {
                DependencyNode dependencyNode2 = (DependencyNode) aVar;
                if (dependencyNode2.f1523d != widgetRun) {
                    jMax = Math.max(jMax, d(dependencyNode2, ((long) dependencyNode2.f1525f) + j10));
                }
            }
        }
        if (dependencyNode != widgetRun.f1539h) {
            return jMax;
        }
        long j11 = j10 + widgetRun.j();
        return Math.max(Math.max(jMax, d(widgetRun.f1540i, j11)), j11 - ((long) widgetRun.f1540i.f1525f));
    }

    public void a(WidgetRun widgetRun) {
        this.f1581e.add(widgetRun);
        this.f1580d = widgetRun;
    }

    public long b(androidx.constraintlayout.core.widgets.d dVar, int i10) {
        long j10;
        int i11;
        WidgetRun widgetRun = this.f1579c;
        if (widgetRun instanceof c) {
            if (((c) widgetRun).f1537f != i10) {
                return 0L;
            }
        } else if (i10 == 0) {
            if (!(widgetRun instanceof j)) {
                return 0L;
            }
        } else if (!(widgetRun instanceof l)) {
            return 0L;
        }
        DependencyNode dependencyNode = (i10 == 0 ? dVar.f1474e : dVar.f1476f).f1539h;
        DependencyNode dependencyNode2 = (i10 == 0 ? dVar.f1474e : dVar.f1476f).f1540i;
        boolean zContains = widgetRun.f1539h.f1531l.contains(dependencyNode);
        boolean zContains2 = this.f1579c.f1540i.f1531l.contains(dependencyNode2);
        long j11 = this.f1579c.j();
        if (zContains && zContains2) {
            long jD = d(this.f1579c.f1539h, 0L);
            long jC = c(this.f1579c.f1540i, 0L);
            long j12 = jD - j11;
            WidgetRun widgetRun2 = this.f1579c;
            int i12 = widgetRun2.f1540i.f1525f;
            if (j12 >= (-i12)) {
                j12 += (long) i12;
            }
            int i13 = widgetRun2.f1539h.f1525f;
            long j13 = ((-jC) - j11) - ((long) i13);
            if (j13 >= i13) {
                j13 -= (long) i13;
            }
            float fQ = widgetRun2.f1533b.q(i10);
            float f10 = fQ > 0.0f ? (long) ((j13 / fQ) + (j12 / (1.0f - fQ))) : 0L;
            long j14 = ((long) ((f10 * fQ) + 0.5f)) + j11 + ((long) ((f10 * (1.0f - fQ)) + 0.5f));
            WidgetRun widgetRun3 = this.f1579c;
            j10 = ((long) widgetRun3.f1539h.f1525f) + j14;
            i11 = widgetRun3.f1540i.f1525f;
        } else {
            if (zContains) {
                DependencyNode dependencyNode3 = this.f1579c.f1539h;
                return Math.max(d(dependencyNode3, dependencyNode3.f1525f), ((long) this.f1579c.f1539h.f1525f) + j11);
            }
            if (zContains2) {
                DependencyNode dependencyNode4 = this.f1579c.f1540i;
                return Math.max(-c(dependencyNode4, dependencyNode4.f1525f), ((long) (-this.f1579c.f1540i.f1525f)) + j11);
            }
            WidgetRun widgetRun4 = this.f1579c;
            j10 = ((long) widgetRun4.f1539h.f1525f) + widgetRun4.j();
            i11 = this.f1579c.f1540i.f1525f;
        }
        return j10 - ((long) i11);
    }
}
