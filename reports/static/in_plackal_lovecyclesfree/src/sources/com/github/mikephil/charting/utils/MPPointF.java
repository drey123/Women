package com.github.mikephil.charting.utils;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class MPPointF extends ObjectPool.Poolable {
    public static final Parcelable.Creator<MPPointF> CREATOR;
    private static ObjectPool<MPPointF> pool;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f6594x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f6595y;

    static {
        ObjectPool<MPPointF> objectPoolCreate = ObjectPool.create(32, new MPPointF(0.0f, 0.0f));
        pool = objectPoolCreate;
        objectPoolCreate.setReplenishPercentage(0.5f);
        CREATOR = new Parcelable.Creator<MPPointF>() { // from class: com.github.mikephil.charting.utils.MPPointF.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public MPPointF createFromParcel(Parcel parcel) {
                float f10 = 0.0f;
                MPPointF mPPointF = new MPPointF(f10, f10);
                mPPointF.my_readFromParcel(parcel);
                return mPPointF;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public MPPointF[] newArray(int i10) {
                return new MPPointF[i10];
            }
        };
    }

    public static MPPointF getInstance(float f10, float f11) {
        MPPointF mPPointF = (MPPointF) pool.get();
        mPPointF.f6594x = f10;
        mPPointF.f6595y = f11;
        return mPPointF;
    }

    public static void recycleInstance(MPPointF mPPointF) {
        pool.recycle(mPPointF);
    }

    public static void recycleInstances(List<MPPointF> list) {
        pool.recycle(list);
    }

    public float getX() {
        return this.f6594x;
    }

    public float getY() {
        return this.f6595y;
    }

    @Override // com.github.mikephil.charting.utils.ObjectPool.Poolable
    protected ObjectPool.Poolable instantiate() {
        return new MPPointF(0.0f, 0.0f);
    }

    public void my_readFromParcel(Parcel parcel) {
        this.f6594x = parcel.readFloat();
        this.f6595y = parcel.readFloat();
    }

    private MPPointF(float f10, float f11) {
        this.f6594x = f10;
        this.f6595y = f11;
    }
}
