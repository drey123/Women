package com.github.mikephil.charting.utils;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public class MPPointF extends ObjectPool.Poolable {
    public static ObjectPool e;
    public static final Parcelable.Creator f;
    public float c;
    public float d;

    static {
        ObjectPool objectPoolA = ObjectPool.a(32, new MPPointF(0.0f, 0.0f));
        e = objectPoolA;
        objectPoolA.g(0.5f);
        f = new Parcelable.Creator<MPPointF>() { // from class: com.github.mikephil.charting.utils.MPPointF.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MPPointF createFromParcel(Parcel parcel) {
                MPPointF mPPointF = new MPPointF(0.0f, 0.0f);
                mPPointF.e(parcel);
                return mPPointF;
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public MPPointF[] newArray(int i) {
                return new MPPointF[i];
            }
        };
    }

    public MPPointF() {
    }

    public static MPPointF b() {
        return (MPPointF) e.b();
    }

    public static MPPointF c(float f2, float f3) {
        MPPointF mPPointF = (MPPointF) e.b();
        mPPointF.c = f2;
        mPPointF.d = f3;
        return mPPointF;
    }

    public static MPPointF d(MPPointF mPPointF) {
        MPPointF mPPointF2 = (MPPointF) e.b();
        mPPointF2.c = mPPointF.c;
        mPPointF2.d = mPPointF.d;
        return mPPointF2;
    }

    public static void f(MPPointF mPPointF) {
        e.c(mPPointF);
    }

    @Override // com.github.mikephil.charting.utils.ObjectPool.Poolable
    public ObjectPool.Poolable a() {
        return new MPPointF(0.0f, 0.0f);
    }

    public void e(Parcel parcel) {
        this.c = parcel.readFloat();
        this.d = parcel.readFloat();
    }

    public MPPointF(float f2, float f3) {
        this.c = f2;
        this.d = f3;
    }
}
