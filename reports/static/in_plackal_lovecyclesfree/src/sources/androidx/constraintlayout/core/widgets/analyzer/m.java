package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    static int f1587g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f1589b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f1591d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    ArrayList f1588a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f1590c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    ArrayList f1592e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f1593f = -1;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        WeakReference f1594a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f1595b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f1596c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f1597d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f1598e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f1599f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f1600g;

        public a(ConstraintWidget constraintWidget, androidx.constraintlayout.core.d dVar, int i10) {
            this.f1594a = new WeakReference(constraintWidget);
            this.f1595b = dVar.x(constraintWidget.N);
            this.f1596c = dVar.x(constraintWidget.O);
            this.f1597d = dVar.x(constraintWidget.P);
            this.f1598e = dVar.x(constraintWidget.Q);
            this.f1599f = dVar.x(constraintWidget.R);
            this.f1600g = i10;
        }
    }

    public m(int i10) {
        int i11 = f1587g;
        f1587g = i11 + 1;
        this.f1589b = i11;
        this.f1591d = i10;
    }

    private String e() {
        int i10 = this.f1591d;
        if (i10 == 0) {
            return "Horizontal";
        }
        if (i10 == 1) {
            return "Vertical";
        }
        return i10 == 2 ? "Both" : "Unknown";
    }

    private int j(androidx.constraintlayout.core.d dVar, ArrayList arrayList, int i10) {
        int iX;
        int iX2;
        androidx.constraintlayout.core.widgets.d dVar2 = (androidx.constraintlayout.core.widgets.d) ((ConstraintWidget) arrayList.get(0)).K();
        dVar.D();
        dVar2.g(dVar, false);
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            ((ConstraintWidget) arrayList.get(i11)).g(dVar, false);
        }
        if (i10 == 0 && dVar2.U0 > 0) {
            androidx.constraintlayout.core.widgets.b.b(dVar2, dVar, arrayList, 0);
        }
        if (i10 == 1 && dVar2.V0 > 0) {
            androidx.constraintlayout.core.widgets.b.b(dVar2, dVar, arrayList, 1);
        }
        try {
            dVar.z();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        this.f1592e = new ArrayList();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            this.f1592e.add(new a((ConstraintWidget) arrayList.get(i12), dVar, i10));
        }
        if (i10 == 0) {
            iX = dVar.x(dVar2.N);
            iX2 = dVar.x(dVar2.P);
            dVar.D();
        } else {
            iX = dVar.x(dVar2.O);
            iX2 = dVar.x(dVar2.Q);
            dVar.D();
        }
        return iX2 - iX;
    }

    public boolean a(ConstraintWidget constraintWidget) {
        if (this.f1588a.contains(constraintWidget)) {
            return false;
        }
        this.f1588a.add(constraintWidget);
        return true;
    }

    public void b(ArrayList arrayList) {
        int size = this.f1588a.size();
        if (this.f1593f != -1 && size > 0) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                m mVar = (m) arrayList.get(i10);
                if (this.f1593f == mVar.f1589b) {
                    g(this.f1591d, mVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public int c() {
        return this.f1589b;
    }

    public int d() {
        return this.f1591d;
    }

    public int f(androidx.constraintlayout.core.d dVar, int i10) {
        if (this.f1588a.size() == 0) {
            return 0;
        }
        return j(dVar, this.f1588a, i10);
    }

    public void g(int i10, m mVar) {
        ArrayList arrayList = this.f1588a;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            ConstraintWidget constraintWidget = (ConstraintWidget) obj;
            mVar.a(constraintWidget);
            if (i10 == 0) {
                constraintWidget.G0 = mVar.c();
            } else {
                constraintWidget.H0 = mVar.c();
            }
        }
        this.f1593f = mVar.f1589b;
    }

    public void h(boolean z10) {
        this.f1590c = z10;
    }

    public void i(int i10) {
        this.f1591d = i10;
    }

    public String toString() {
        String str = e() + " [" + this.f1589b + "] <";
        ArrayList arrayList = this.f1588a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            str = str + " " + ((ConstraintWidget) obj).t();
        }
        return str + " >";
    }
}
