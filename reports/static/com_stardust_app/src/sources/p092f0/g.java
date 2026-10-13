package p092f0;

import androidx.constraintlayout.solver.widgets.analyzer.DependencyNode;
import androidx.constraintlayout.solver.widgets.analyzer.WidgetRun;
import androidx.constraintlayout.solver.widgets.analyzer.b;
import java.util.ArrayList;

/* JADX INFO: compiled from: RunGroup.java */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WidgetRun f31338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList<WidgetRun> f31339b;

    public static long a(DependencyNode dependencyNode, long j10) {
        WidgetRun widgetRun = dependencyNode.f12822d;
        if (widgetRun instanceof b) {
            return j10;
        }
        ArrayList arrayList = dependencyNode.f12829k;
        int size = arrayList.size();
        long jMin = j10;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) arrayList.get(i10);
            if (dVar instanceof DependencyNode) {
                DependencyNode dependencyNode2 = (DependencyNode) dVar;
                if (dependencyNode2.f12822d != widgetRun) {
                    jMin = Math.min(jMin, a(dependencyNode2, ((long) dependencyNode2.f12824f) + j10));
                }
            }
        }
        if (dependencyNode != widgetRun.f12848i) {
            return jMin;
        }
        long j11 = widgetRun.j();
        DependencyNode dependencyNode3 = widgetRun.f12847h;
        long j12 = j10 - j11;
        return Math.min(Math.min(jMin, a(dependencyNode3, j12)), j12 - ((long) dependencyNode3.f12824f));
    }

    public static long b(DependencyNode dependencyNode, long j10) {
        WidgetRun widgetRun = dependencyNode.f12822d;
        if (widgetRun instanceof b) {
            return j10;
        }
        ArrayList arrayList = dependencyNode.f12829k;
        int size = arrayList.size();
        long jMax = j10;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) arrayList.get(i10);
            if (dVar instanceof DependencyNode) {
                DependencyNode dependencyNode2 = (DependencyNode) dVar;
                if (dependencyNode2.f12822d != widgetRun) {
                    jMax = Math.max(jMax, b(dependencyNode2, ((long) dependencyNode2.f12824f) + j10));
                }
            }
        }
        if (dependencyNode != widgetRun.f12847h) {
            return jMax;
        }
        long j11 = widgetRun.j();
        DependencyNode dependencyNode3 = widgetRun.f12848i;
        long j12 = j10 + j11;
        return Math.max(Math.max(jMax, b(dependencyNode3, j12)), j12 - ((long) dependencyNode3.f12824f));
    }
}
