package com.github.mikephil.charting.data;

import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Typeface;
import com.github.mikephil.charting.components.Legend;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.formatter.IValueFormatter;
import com.github.mikephil.charting.interfaces.datasets.IDataSet;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Utils;
import com.parse.ParseException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseDataSet<T extends Entry> implements IDataSet<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f9883a;
    public List b;
    public String c;
    public YAxis.AxisDependency d;
    public boolean e;
    public transient IValueFormatter f;
    public Typeface g;
    public Legend.LegendForm h;
    public float i;
    public float j;
    public DashPathEffect k;
    public boolean l;
    public boolean m;
    public MPPointF n;
    public float o;
    public boolean p;

    public BaseDataSet() {
        this.f9883a = null;
        this.b = null;
        this.c = "DataSet";
        this.d = YAxis.AxisDependency.LEFT;
        this.e = true;
        this.h = Legend.LegendForm.DEFAULT;
        this.i = Float.NaN;
        this.j = Float.NaN;
        this.k = null;
        this.l = true;
        this.m = true;
        this.n = new MPPointF();
        this.o = 17.0f;
        this.p = true;
        this.f9883a = new ArrayList();
        this.b = new ArrayList();
        this.f9883a.add(Integer.valueOf(Color.rgb(ParseException.EXCEEDED_QUOTA, 234, 255)));
        this.b.add(-16777216);
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public List A() {
        return this.f9883a;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public boolean J() {
        return this.l;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public MPPointF K0() {
        return this.n;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public YAxis.AxisDependency L() {
        return this.d;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public boolean M0() {
        return this.e;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public int N() {
        return ((Integer) this.f9883a.get(0)).intValue();
    }

    public void S0() {
        G();
    }

    public void T0() {
        if (this.f9883a == null) {
            this.f9883a = new ArrayList();
        }
        this.f9883a.clear();
    }

    public void U0(int i) {
        T0();
        this.f9883a.add(Integer.valueOf(i));
    }

    public void V0(boolean z) {
        this.m = z;
    }

    public void W0(boolean z) {
        this.l = z;
    }

    public void X0(DashPathEffect dashPathEffect) {
        this.k = dashPathEffect;
    }

    public void Y0(float f) {
        this.j = f;
    }

    public void Z0(float f) {
        this.i = f;
    }

    public void a1(boolean z) {
        this.e = z;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public DashPathEffect b0() {
        return this.k;
    }

    public void b1(float f) {
        this.o = Utils.e(f);
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public boolean e0() {
        return this.m;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public boolean isVisible() {
        return this.p;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public Legend.LegendForm j() {
        return this.h;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public float j0() {
        return this.o;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public String l() {
        return this.c;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public float l0() {
        return this.j;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public IValueFormatter q() {
        return u0() ? Utils.j() : this.f;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public int q0(int i) {
        List list = this.f9883a;
        return ((Integer) list.get(i % list.size())).intValue();
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public float t() {
        return this.i;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public boolean u0() {
        return this.f == null;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public Typeface w() {
        return this.g;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public int y(int i) {
        List list = this.b;
        return ((Integer) list.get(i % list.size())).intValue();
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public void y0(IValueFormatter iValueFormatter) {
        if (iValueFormatter == null) {
            return;
        }
        this.f = iValueFormatter;
    }

    public BaseDataSet(String str) {
        this();
        this.c = str;
    }
}
