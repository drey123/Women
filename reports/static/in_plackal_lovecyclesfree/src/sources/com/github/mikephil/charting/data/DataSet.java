package com.github.mikephil.charting.data;

import com.github.mikephil.charting.data.Entry;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class DataSet<T extends Entry> extends BaseDataSet<T> {
    protected List<T> mValues;
    protected float mXMax;
    protected float mXMin;
    protected float mYMax;
    protected float mYMin;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum Rounding {
        UP,
        DOWN,
        CLOSEST
    }

    public DataSet(List<T> list, String str) {
        super(str);
        this.mYMax = -3.4028235E38f;
        this.mYMin = Float.MAX_VALUE;
        this.mXMax = -3.4028235E38f;
        this.mXMin = Float.MAX_VALUE;
        this.mValues = list;
        if (list == null) {
            this.mValues = new ArrayList();
        }
        calcMinMax();
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public boolean addEntry(T t10) {
        if (t10 == null) {
            return false;
        }
        List<T> values = getValues();
        if (values == null) {
            values = new ArrayList<>();
        }
        calcMinMax(t10);
        return values.add(t10);
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public void addEntryOrdered(T t10) {
        if (t10 == null) {
            return;
        }
        if (this.mValues == null) {
            this.mValues = new ArrayList();
        }
        calcMinMax(t10);
        if (this.mValues.size() > 0) {
            List<T> list = this.mValues;
            if (list.get(list.size() - 1).getX() > t10.getX()) {
                this.mValues.add(getEntryIndex(t10.getX(), Rounding.UP), t10);
                return;
            }
        }
        this.mValues.add(t10);
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public void calcMinMax() {
        List<T> list = this.mValues;
        if (list == null || list.isEmpty()) {
            return;
        }
        this.mYMax = -3.4028235E38f;
        this.mYMin = Float.MAX_VALUE;
        this.mXMax = -3.4028235E38f;
        this.mXMin = Float.MAX_VALUE;
        Iterator<T> it = this.mValues.iterator();
        while (it.hasNext()) {
            calcMinMax(it.next());
        }
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public void clear() {
        this.mValues.clear();
        notifyDataSetChanged();
    }

    public abstract DataSet<T> copy();

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public List<T> getEntriesForXPos(float f10) {
        ArrayList arrayList = new ArrayList();
        int size = this.mValues.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (size + i10) / 2;
            T t10 = this.mValues.get(i11);
            if (f10 == t10.getX()) {
                while (i11 > 0 && this.mValues.get(i11 - 1).getX() == f10) {
                    i11--;
                }
                int size2 = this.mValues.size();
                while (i11 < size2) {
                    T t11 = this.mValues.get(i11);
                    if (t11.getX() != f10) {
                        break;
                    }
                    arrayList.add(t11);
                    i11++;
                }
                break;
            }
            if (f10 > t10.getX()) {
                i10 = i11 + 1;
            } else {
                size = i11 - 1;
            }
        }
        return arrayList;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public int getEntryCount() {
        return this.mValues.size();
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public T getEntryForIndex(int i10) {
        return this.mValues.get(i10);
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public T getEntryForXPos(float f10, Rounding rounding) {
        int entryIndex = getEntryIndex(f10, rounding);
        if (entryIndex > -1) {
            return this.mValues.get(entryIndex);
        }
        return null;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public int getEntryIndex(Entry entry) {
        return this.mValues.indexOf(entry);
    }

    public List<T> getValues() {
        return this.mValues;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public float getXMax() {
        return this.mXMax;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public float getXMin() {
        return this.mXMin;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public float getYMax() {
        return this.mYMax;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public float getYMin() {
        return this.mYMin;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public boolean removeEntry(T t10) {
        List<T> list;
        if (t10 == null || (list = this.mValues) == null) {
            return false;
        }
        boolean zRemove = list.remove(t10);
        if (zRemove) {
            calcMinMax();
        }
        return zRemove;
    }

    public void setValues(List<T> list) {
        this.mValues = list;
        notifyDataSetChanged();
    }

    public String toSimpleString() {
        StringBuffer stringBuffer = new StringBuffer();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("DataSet, label: ");
        sb2.append(getLabel() == null ? "" : getLabel());
        sb2.append(", entries: ");
        sb2.append(this.mValues.size());
        sb2.append("\n");
        stringBuffer.append(sb2.toString());
        return stringBuffer.toString();
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(toSimpleString());
        for (int i10 = 0; i10 < this.mValues.size(); i10++) {
            stringBuffer.append(this.mValues.get(i10).toString() + " ");
        }
        return stringBuffer.toString();
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public int getEntryIndex(float f10, Rounding rounding) {
        List<T> list = this.mValues;
        if (list == null || list.isEmpty()) {
            return -1;
        }
        int size = this.mValues.size() - 1;
        int i10 = 0;
        while (i10 < size) {
            int i11 = (i10 + size) / 2;
            int i12 = i11 + 1;
            if (Math.abs(this.mValues.get(i12).getX() - f10) <= Math.abs(this.mValues.get(i11).getX() - f10)) {
                i10 = i12;
            } else {
                size = i11;
            }
        }
        if (size == -1) {
            return size;
        }
        float x10 = this.mValues.get(size).getX();
        if (rounding == Rounding.UP) {
            return (x10 >= f10 || size >= this.mValues.size() + (-1)) ? size : size + 1;
        }
        return (rounding != Rounding.DOWN || x10 <= f10 || size <= 0) ? size : size - 1;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public T getEntryForXPos(float f10) {
        return (T) getEntryForXPos(f10, Rounding.CLOSEST);
    }

    protected void calcMinMax(T t10) {
        if (t10 == null) {
            return;
        }
        if (t10.getY() < this.mYMin) {
            this.mYMin = t10.getY();
        }
        if (t10.getY() > this.mYMax) {
            this.mYMax = t10.getY();
        }
        if (t10.getX() < this.mXMin) {
            this.mXMin = t10.getX();
        }
        if (t10.getX() > this.mXMax) {
            this.mXMax = t10.getX();
        }
    }
}
