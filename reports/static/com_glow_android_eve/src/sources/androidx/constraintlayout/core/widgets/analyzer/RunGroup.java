package androidx.constraintlayout.core.widgets.analyzer;

import android.support.v4.media.a;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
class RunGroup {
    public static final int BASELINE = 2;
    public static final int END = 1;
    public static final int START = 0;
    public static int index;
    int direction;
    WidgetRun firstRun;
    int groupIndex;
    WidgetRun lastRun;
    public int position = 0;
    public boolean dual = false;
    ArrayList<WidgetRun> runs = new ArrayList<>();

    public RunGroup(WidgetRun widgetRun, int i) {
        this.firstRun = null;
        this.lastRun = null;
        int i6 = index;
        this.groupIndex = i6;
        index = i6 + 1;
        this.firstRun = widgetRun;
        this.lastRun = widgetRun;
        this.direction = i;
    }

    private boolean defineTerminalWidget(WidgetRun widgetRun, int i) {
        DependencyNode dependencyNode;
        WidgetRun widgetRun2;
        DependencyNode dependencyNode2;
        WidgetRun widgetRun3;
        if (!widgetRun.widget.isTerminalWidget[i]) {
            return false;
        }
        for (Dependency dependency : widgetRun.start.dependencies) {
            if ((dependency instanceof DependencyNode) && (widgetRun3 = (dependencyNode2 = (DependencyNode) dependency).run) != widgetRun && dependencyNode2 == widgetRun3.start) {
                if (widgetRun instanceof ChainRun) {
                    Iterator<WidgetRun> it2 = ((ChainRun) widgetRun).widgets.iterator();
                    while (it2.hasNext()) {
                        defineTerminalWidget(it2.next(), i);
                    }
                } else if (!(widgetRun instanceof HelperReferences)) {
                    widgetRun.widget.isTerminalWidget[i] = false;
                }
                defineTerminalWidget(dependencyNode2.run, i);
            }
        }
        for (Dependency dependency2 : widgetRun.end.dependencies) {
            if ((dependency2 instanceof DependencyNode) && (widgetRun2 = (dependencyNode = (DependencyNode) dependency2).run) != widgetRun && dependencyNode == widgetRun2.start) {
                if (widgetRun instanceof ChainRun) {
                    Iterator<WidgetRun> it3 = ((ChainRun) widgetRun).widgets.iterator();
                    while (it3.hasNext()) {
                        defineTerminalWidget(it3.next(), i);
                    }
                } else if (!(widgetRun instanceof HelperReferences)) {
                    widgetRun.widget.isTerminalWidget[i] = false;
                }
                defineTerminalWidget(dependencyNode.run, i);
            }
        }
        return false;
    }

    private long traverseEnd(DependencyNode dependencyNode, long j4) {
        WidgetRun widgetRun = dependencyNode.run;
        if (widgetRun instanceof HelperReferences) {
            return j4;
        }
        int size = dependencyNode.dependencies.size();
        long jMin = j4;
        for (int i = 0; i < size; i++) {
            Dependency dependency = dependencyNode.dependencies.get(i);
            if (dependency instanceof DependencyNode) {
                DependencyNode dependencyNode2 = (DependencyNode) dependency;
                if (dependencyNode2.run != widgetRun) {
                    jMin = Math.min(jMin, traverseEnd(dependencyNode2, ((long) dependencyNode2.margin) + j4));
                }
            }
        }
        if (dependencyNode != widgetRun.end) {
            return jMin;
        }
        long wrapDimension = j4 - widgetRun.getWrapDimension();
        return Math.min(Math.min(jMin, traverseEnd(widgetRun.start, wrapDimension)), wrapDimension - ((long) widgetRun.start.margin));
    }

    private long traverseStart(DependencyNode dependencyNode, long j4) {
        WidgetRun widgetRun = dependencyNode.run;
        if (widgetRun instanceof HelperReferences) {
            return j4;
        }
        int size = dependencyNode.dependencies.size();
        long jMax = j4;
        for (int i = 0; i < size; i++) {
            Dependency dependency = dependencyNode.dependencies.get(i);
            if (dependency instanceof DependencyNode) {
                DependencyNode dependencyNode2 = (DependencyNode) dependency;
                if (dependencyNode2.run != widgetRun) {
                    jMax = Math.max(jMax, traverseStart(dependencyNode2, ((long) dependencyNode2.margin) + j4));
                }
            }
        }
        if (dependencyNode != widgetRun.start) {
            return jMax;
        }
        long wrapDimension = j4 + widgetRun.getWrapDimension();
        return Math.max(Math.max(jMax, traverseStart(widgetRun.end, wrapDimension)), wrapDimension - ((long) widgetRun.end.margin));
    }

    public void add(WidgetRun widgetRun) {
        this.runs.add(widgetRun);
        this.lastRun = widgetRun;
    }

    public long computeWrapSize(ConstraintWidgetContainer constraintWidgetContainer, int i) {
        WidgetRun widgetRun = this.firstRun;
        long j4 = 0;
        if (widgetRun instanceof ChainRun) {
            if (((ChainRun) widgetRun).orientation != i) {
                return 0L;
            }
        } else if (i == 0) {
            if (!(widgetRun instanceof HorizontalWidgetRun)) {
                return 0L;
            }
        } else if (!(widgetRun instanceof VerticalWidgetRun)) {
            return 0L;
        }
        DependencyNode dependencyNode = (i == 0 ? constraintWidgetContainer.horizontalRun : constraintWidgetContainer.verticalRun).start;
        DependencyNode dependencyNode2 = (i == 0 ? constraintWidgetContainer.horizontalRun : constraintWidgetContainer.verticalRun).end;
        boolean zContains = widgetRun.start.targets.contains(dependencyNode);
        boolean zContains2 = this.firstRun.end.targets.contains(dependencyNode2);
        long wrapDimension = this.firstRun.getWrapDimension();
        if (!zContains || !zContains2) {
            if (zContains) {
                DependencyNode dependencyNode3 = this.firstRun.start;
                return Math.max(traverseStart(dependencyNode3, dependencyNode3.margin), ((long) this.firstRun.start.margin) + wrapDimension);
            }
            if (zContains2) {
                DependencyNode dependencyNode4 = this.firstRun.end;
                return Math.max(-traverseEnd(dependencyNode4, dependencyNode4.margin), ((long) (-this.firstRun.end.margin)) + wrapDimension);
            }
            WidgetRun widgetRun2 = this.firstRun;
            return (widgetRun2.getWrapDimension() + ((long) widgetRun2.start.margin)) - ((long) this.firstRun.end.margin);
        }
        long jTraverseStart = traverseStart(this.firstRun.start, 0L);
        long jTraverseEnd = traverseEnd(this.firstRun.end, 0L);
        long j6 = jTraverseStart - wrapDimension;
        WidgetRun widgetRun3 = this.firstRun;
        int i6 = widgetRun3.end.margin;
        if (j6 >= (-i6)) {
            j6 += (long) i6;
        }
        int i7 = widgetRun3.start.margin;
        long j7 = ((-jTraverseEnd) - wrapDimension) - ((long) i7);
        if (j7 >= i7) {
            j7 -= (long) i7;
        }
        float biasPercent = widgetRun3.widget.getBiasPercent(i);
        if (biasPercent > 0.0f) {
            j4 = (long) ((j6 / (1.0f - biasPercent)) + (j7 / biasPercent));
        }
        float f4 = j4;
        long jA = ((long) ((f4 * biasPercent) + 0.5f)) + wrapDimension + ((long) a.a(1.0f, biasPercent, f4, 0.5f));
        WidgetRun widgetRun4 = this.firstRun;
        return (((long) widgetRun4.start.margin) + jA) - ((long) widgetRun4.end.margin);
    }

    public void defineTerminalWidgets(boolean z2, boolean z5) {
        if (z2) {
            WidgetRun widgetRun = this.firstRun;
            if (widgetRun instanceof HorizontalWidgetRun) {
                defineTerminalWidget(widgetRun, 0);
            }
        }
        if (z5) {
            WidgetRun widgetRun2 = this.firstRun;
            if (widgetRun2 instanceof VerticalWidgetRun) {
                defineTerminalWidget(widgetRun2, 1);
            }
        }
    }
}
