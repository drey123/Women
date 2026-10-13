package com.github.mikephil.charting.utils;

/* JADX INFO: loaded from: classes3.dex */
public class MPPointD extends ObjectPool.Poolable {
    public static ObjectPool e;
    public double c;
    public double d;

    static {
        ObjectPool objectPoolA = ObjectPool.a(64, new MPPointD(0.0d, 0.0d));
        e = objectPoolA;
        objectPoolA.g(0.5f);
    }

    public MPPointD(double d, double d2) {
        this.c = d;
        this.d = d2;
    }

    public static MPPointD b(double d, double d2) {
        MPPointD mPPointD = (MPPointD) e.b();
        mPPointD.c = d;
        mPPointD.d = d2;
        return mPPointD;
    }

    public static void c(MPPointD mPPointD) {
        e.c(mPPointD);
    }

    @Override // com.github.mikephil.charting.utils.ObjectPool.Poolable
    public ObjectPool.Poolable a() {
        return new MPPointD(0.0d, 0.0d);
    }

    public String toString() {
        return "MPPointD, x: " + this.c + ", y: " + this.d;
    }
}
