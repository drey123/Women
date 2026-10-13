package com.github.mikephil.charting.data;

import com.github.mikephil.charting.data.Entry;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class DataSet<T extends Entry> extends BaseDataSet<T> {
    public List q;
    public float r;
    public float s;
    public float t;
    public float u;

    public enum Rounding {
        UP,
        DOWN,
        CLOSEST
    }

    public DataSet(List list, String str) {
        super(str);
        this.r = -3.4028235E38f;
        this.s = Float.MAX_VALUE;
        this.t = -3.4028235E38f;
        this.u = Float.MAX_VALUE;
        this.q = list;
        if (list == null) {
            this.q = new ArrayList();
        }
        G();
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public void D(float f, float f2) {
        List list = this.q;
        if (list == null || list.isEmpty()) {
            return;
        }
        this.r = -3.4028235E38f;
        this.s = Float.MAX_VALUE;
        int iF1 = f1(f2, Float.NaN, Rounding.UP);
        for (int iF2 = f1(f, Float.NaN, Rounding.DOWN); iF2 <= iF1; iF2++) {
            e1((Entry) this.q.get(iF2));
        }
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public float D0() {
        return this.t;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public List F(float f) {
        ArrayList arrayList = new ArrayList();
        int size = this.q.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (size + i) / 2;
            Entry entry = (Entry) this.q.get(i2);
            if (f == entry.f()) {
                while (i2 > 0 && ((Entry) this.q.get(i2 - 1)).f() == f) {
                    i2--;
                }
                int size2 = this.q.size();
                while (i2 < size2) {
                    Entry entry2 = (Entry) this.q.get(i2);
                    if (entry2.f() != f) {
                        break;
                    }
                    arrayList.add(entry2);
                    i2++;
                }
                break;
            }
            if (f > entry.f()) {
                i = i2 + 1;
            } else {
                size = i2 - 1;
            }
        }
        return arrayList;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public void G() {
        List list = this.q;
        if (list == null || list.isEmpty()) {
            return;
        }
        this.r = -3.4028235E38f;
        this.s = Float.MAX_VALUE;
        this.t = -3.4028235E38f;
        this.u = Float.MAX_VALUE;
        Iterator it = this.q.iterator();
        while (it.hasNext()) {
            c1((Entry) it.next());
        }
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public int J0() {
        return this.q.size();
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public float Y() {
        return this.u;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public Entry c0(float f, float f2) {
        return v0(f, f2, Rounding.CLOSEST);
    }

    public void c1(Entry entry) {
        if (entry == null) {
            return;
        }
        d1(entry);
        e1(entry);
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public float d() {
        return this.r;
    }

    public void d1(Entry entry) {
        if (entry.f() < this.u) {
            this.u = entry.f();
        }
        if (entry.f() > this.t) {
            this.t = entry.f();
        }
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public int e(Entry entry) {
        return this.q.indexOf(entry);
    }

    public void e1(Entry entry) {
        if (entry.c() < this.s) {
            this.s = entry.c();
        }
        if (entry.c() > this.r) {
            this.r = entry.c();
        }
    }

    public int f1(float f, float f2, Rounding rounding) {
        int i;
        Entry entry;
        List list = this.q;
        if (list == null || list.isEmpty()) {
            return -1;
        }
        int size = this.q.size() - 1;
        int i2 = 0;
        while (i2 < size) {
            int i3 = (i2 + size) / 2;
            float f3 = ((Entry) this.q.get(i3)).f() - f;
            int i4 = i3 + 1;
            float f4 = ((Entry) this.q.get(i4)).f() - f;
            float fAbs = Math.abs(f3);
            float fAbs2 = Math.abs(f4);
            if (fAbs2 >= fAbs) {
                if (fAbs >= fAbs2) {
                    double d = f3;
                    if (d < 0.0d) {
                        if (d < 0.0d) {
                        }
                    }
                }
                size = i3;
            }
            i2 = i4;
        }
        if (size == -1) {
            return size;
        }
        float f5 = ((Entry) this.q.get(size)).f();
        if (rounding == Rounding.UP) {
            if (f5 < f && size < this.q.size() - 1) {
                size++;
            }
        } else if (rounding == Rounding.DOWN && f5 > f && size > 0) {
            size--;
        }
        if (Float.isNaN(f2)) {
            return size;
        }
        while (size > 0 && ((Entry) this.q.get(size - 1)).f() == f5) {
            size--;
        }
        float fC = ((Entry) this.q.get(size)).c();
        loop2: while (true) {
            i = size;
            do {
                size++;
                if (size >= this.q.size()) {
                    break loop2;
                }
                entry = (Entry) this.q.get(size);
                if (entry.f() != f5) {
                    break loop2;
                }
            } while (Math.abs(entry.c() - f2) >= Math.abs(fC - f2));
            fC = f2;
        }
        return i;
    }

    public void g1(List list) {
        this.q = list;
        S0();
    }

    public String h1() {
        StringBuffer stringBuffer = new StringBuffer();
        StringBuilder sb = new StringBuilder();
        sb.append("DataSet, label: ");
        sb.append(l() == null ? "" : l());
        sb.append(", entries: ");
        sb.append(this.q.size());
        sb.append("\n");
        stringBuffer.append(sb.toString());
        return stringBuffer.toString();
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public float m() {
        return this.s;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public Entry s(int i) {
        return (Entry) this.q.get(i);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(h1());
        for (int i = 0; i < this.q.size(); i++) {
            stringBuffer.append(((Entry) this.q.get(i)).toString() + " ");
        }
        return stringBuffer.toString();
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public Entry v0(float f, float f2, Rounding rounding) {
        int iF1 = f1(f, f2, rounding);
        if (iF1 > -1) {
            return (Entry) this.q.get(iF1);
        }
        return null;
    }
}
