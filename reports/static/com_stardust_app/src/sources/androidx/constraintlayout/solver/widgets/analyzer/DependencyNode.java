package androidx.constraintlayout.solver.widgets.analyzer;

import com.revenuecat.purchases.common.Constants;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class DependencyNode implements p092f0.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WidgetRun f12822d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12824f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12825g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WidgetRun f12819a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12820b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12821c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Type f12823e = Type.f12831a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12826h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f12827i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12828j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f12829k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f12830l = new ArrayList();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Type {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Type f12831a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Type f12832c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Type f12833d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Type f12834e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final Type f12835i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final Type f12836j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final Type f12837k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final Type f12838l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final /* synthetic */ Type[] f12839m;

        static {
            Type type = new Type("UNKNOWN", 0);
            f12831a = type;
            Type type2 = new Type("HORIZONTAL_DIMENSION", 1);
            f12832c = type2;
            Type type3 = new Type("VERTICAL_DIMENSION", 2);
            f12833d = type3;
            Type type4 = new Type("LEFT", 3);
            f12834e = type4;
            Type type5 = new Type("RIGHT", 4);
            f12835i = type5;
            Type type6 = new Type("TOP", 5);
            f12836j = type6;
            Type type7 = new Type("BOTTOM", 6);
            f12837k = type7;
            Type type8 = new Type("BASELINE", 7);
            f12838l = type8;
            f12839m = new Type[]{type, type2, type3, type4, type5, type6, type7, type8};
        }

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f12839m.clone();
        }
    }

    public DependencyNode(WidgetRun widgetRun) {
        this.f12822d = widgetRun;
    }

    @Override // p092f0.d
    public final void a(p092f0.d dVar) {
        ArrayList<DependencyNode> arrayList = this.f12830l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((DependencyNode) it.next()).f12828j) {
                return;
            }
        }
        this.f12821c = true;
        WidgetRun widgetRun = this.f12819a;
        if (widgetRun != null) {
            widgetRun.a(this);
        }
        if (this.f12820b) {
            this.f12822d.a(this);
            return;
        }
        DependencyNode dependencyNode = null;
        int i10 = 0;
        for (DependencyNode dependencyNode2 : arrayList) {
            if (!(dependencyNode2 instanceof a)) {
                i10++;
                dependencyNode = dependencyNode2;
            }
        }
        if (dependencyNode != null && i10 == 1 && dependencyNode.f12828j) {
            a aVar = this.f12827i;
            if (aVar != null) {
                if (!aVar.f12828j) {
                    return;
                } else {
                    this.f12824f = this.f12826h * aVar.f12825g;
                }
            }
            d(dependencyNode.f12825g + this.f12824f);
        }
        WidgetRun widgetRun2 = this.f12819a;
        if (widgetRun2 != null) {
            widgetRun2.a(this);
        }
    }

    public final void b(WidgetRun widgetRun) {
        this.f12829k.add(widgetRun);
        if (this.f12828j) {
            widgetRun.a(widgetRun);
        }
    }

    public final void c() {
        this.f12830l.clear();
        this.f12829k.clear();
        this.f12828j = false;
        this.f12825g = 0;
        this.f12821c = false;
        this.f12820b = false;
    }

    public void d(int i10) {
        if (this.f12828j) {
            return;
        }
        this.f12828j = true;
        this.f12825g = i10;
        for (p092f0.d dVar : this.f12829k) {
            dVar.a(dVar);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f12822d.f12841b.f12779Y);
        sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        sb2.append(this.f12823e);
        sb2.append("(");
        sb2.append(this.f12828j ? Integer.valueOf(this.f12825g) : "unresolved");
        sb2.append(") <t=");
        sb2.append(this.f12830l.size());
        sb2.append(":d=");
        sb2.append(this.f12829k.size());
        sb2.append(">");
        return sb2.toString();
    }
}
