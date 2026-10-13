package com.github.mikephil.charting.data;

import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.datasets.IDataSet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ChartData<T extends IDataSet<? extends Entry>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f9885a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public List i;

    public ChartData() {
        this.f9885a = -3.4028235E38f;
        this.b = Float.MAX_VALUE;
        this.c = -3.4028235E38f;
        this.d = Float.MAX_VALUE;
        this.e = -3.4028235E38f;
        this.f = Float.MAX_VALUE;
        this.g = -3.4028235E38f;
        this.h = Float.MAX_VALUE;
        this.i = new ArrayList();
    }

    public final List a(IDataSet[] iDataSetArr) {
        ArrayList arrayList = new ArrayList();
        for (IDataSet iDataSet : iDataSetArr) {
            arrayList.add(iDataSet);
        }
        return arrayList;
    }

    public void b() {
        List list = this.i;
        if (list == null) {
            return;
        }
        this.f9885a = -3.4028235E38f;
        this.b = Float.MAX_VALUE;
        this.c = -3.4028235E38f;
        this.d = Float.MAX_VALUE;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c((IDataSet) it.next());
        }
        this.e = -3.4028235E38f;
        this.f = Float.MAX_VALUE;
        this.g = -3.4028235E38f;
        this.h = Float.MAX_VALUE;
        IDataSet iDataSetJ = j(this.i);
        if (iDataSetJ != null) {
            this.e = iDataSetJ.d();
            this.f = iDataSetJ.m();
            for (IDataSet iDataSet : this.i) {
                if (iDataSet.L() == YAxis.AxisDependency.LEFT) {
                    if (iDataSet.m() < this.f) {
                        this.f = iDataSet.m();
                    }
                    if (iDataSet.d() > this.e) {
                        this.e = iDataSet.d();
                    }
                }
            }
        }
        IDataSet iDataSetK = k(this.i);
        if (iDataSetK != null) {
            this.g = iDataSetK.d();
            this.h = iDataSetK.m();
            for (IDataSet iDataSet2 : this.i) {
                if (iDataSet2.L() == YAxis.AxisDependency.RIGHT) {
                    if (iDataSet2.m() < this.h) {
                        this.h = iDataSet2.m();
                    }
                    if (iDataSet2.d() > this.g) {
                        this.g = iDataSet2.d();
                    }
                }
            }
        }
    }

    public void c(IDataSet iDataSet) {
        if (this.f9885a < iDataSet.d()) {
            this.f9885a = iDataSet.d();
        }
        if (this.b > iDataSet.m()) {
            this.b = iDataSet.m();
        }
        if (this.c < iDataSet.D0()) {
            this.c = iDataSet.D0();
        }
        if (this.d > iDataSet.Y()) {
            this.d = iDataSet.Y();
        }
        if (iDataSet.L() == YAxis.AxisDependency.LEFT) {
            if (this.e < iDataSet.d()) {
                this.e = iDataSet.d();
            }
            if (this.f > iDataSet.m()) {
                this.f = iDataSet.m();
                return;
            }
            return;
        }
        if (this.g < iDataSet.d()) {
            this.g = iDataSet.d();
        }
        if (this.h > iDataSet.m()) {
            this.h = iDataSet.m();
        }
    }

    public void d(float f, float f2) {
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ((IDataSet) it.next()).D(f, f2);
        }
        b();
    }

    public IDataSet e(int i) {
        List list = this.i;
        if (list == null || i < 0 || i >= list.size()) {
            return null;
        }
        return (IDataSet) this.i.get(i);
    }

    public int f() {
        List list = this.i;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public List g() {
        return this.i;
    }

    public int h() {
        Iterator it = this.i.iterator();
        int iJ0 = 0;
        while (it.hasNext()) {
            iJ0 += ((IDataSet) it.next()).J0();
        }
        return iJ0;
    }

    public Entry i(Highlight highlight) {
        if (highlight.d() >= this.i.size()) {
            return null;
        }
        return ((IDataSet) this.i.get(highlight.d())).c0(highlight.h(), highlight.j());
    }

    public IDataSet j(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            IDataSet iDataSet = (IDataSet) it.next();
            if (iDataSet.L() == YAxis.AxisDependency.LEFT) {
                return iDataSet;
            }
        }
        return null;
    }

    public IDataSet k(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            IDataSet iDataSet = (IDataSet) it.next();
            if (iDataSet.L() == YAxis.AxisDependency.RIGHT) {
                return iDataSet;
            }
        }
        return null;
    }

    public IDataSet l() {
        List list = this.i;
        if (list == null || list.isEmpty()) {
            return null;
        }
        IDataSet iDataSet = (IDataSet) this.i.get(0);
        for (IDataSet iDataSet2 : this.i) {
            if (iDataSet2.J0() > iDataSet.J0()) {
                iDataSet = iDataSet2;
            }
        }
        return iDataSet;
    }

    public float m() {
        return this.c;
    }

    public float n() {
        return this.d;
    }

    public float o() {
        return this.f9885a;
    }

    public float p(YAxis.AxisDependency axisDependency) {
        if (axisDependency == YAxis.AxisDependency.LEFT) {
            float f = this.e;
            return f == -3.4028235E38f ? this.g : f;
        }
        float f2 = this.g;
        return f2 == -3.4028235E38f ? this.e : f2;
    }

    public float q() {
        return this.b;
    }

    public float r(YAxis.AxisDependency axisDependency) {
        if (axisDependency == YAxis.AxisDependency.LEFT) {
            float f = this.f;
            return f == Float.MAX_VALUE ? this.h : f;
        }
        float f2 = this.h;
        return f2 == Float.MAX_VALUE ? this.f : f2;
    }

    public void s() {
        b();
    }

    public ChartData(IDataSet... iDataSetArr) {
        this.f9885a = -3.4028235E38f;
        this.b = Float.MAX_VALUE;
        this.c = -3.4028235E38f;
        this.d = Float.MAX_VALUE;
        this.e = -3.4028235E38f;
        this.f = Float.MAX_VALUE;
        this.g = -3.4028235E38f;
        this.h = Float.MAX_VALUE;
        this.i = a(iDataSetArr);
        s();
    }

    public ChartData(List list) {
        this.f9885a = -3.4028235E38f;
        this.b = Float.MAX_VALUE;
        this.c = -3.4028235E38f;
        this.d = Float.MAX_VALUE;
        this.e = -3.4028235E38f;
        this.f = Float.MAX_VALUE;
        this.g = -3.4028235E38f;
        this.h = Float.MAX_VALUE;
        this.i = list;
        s();
    }
}
