package com.github.mikephil.charting.data;

import android.os.Parcel;
import android.os.ParcelFormatException;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class Entry extends BaseEntry implements Parcelable {
    public static final Parcelable.Creator<Entry> CREATOR = new Parcelable.Creator<Entry>() { // from class: com.github.mikephil.charting.data.Entry.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Entry createFromParcel(Parcel parcel) {
            return new Entry(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Entry[] newArray(int i10) {
            return new Entry[i10];
        }
    };

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private float f6588x;

    public Entry() {
        this.f6588x = 0.0f;
    }

    public Entry copy() {
        return new Entry(this.f6588x, getY(), getData());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equalTo(Entry entry) {
        return entry != null && entry.getData() == getData() && Math.abs(entry.f6588x - this.f6588x) <= 1.0E-6f && Math.abs(entry.getY() - getY()) <= 1.0E-6f;
    }

    public float getX() {
        return this.f6588x;
    }

    public void setX(float f10) {
        this.f6588x = f10;
    }

    public String toString() {
        return "Entry, x: " + this.f6588x + " y (sum): " + getY();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeFloat(this.f6588x);
        parcel.writeFloat(getY());
        if (getData() == null) {
            parcel.writeInt(0);
        } else {
            if (!(getData() instanceof Parcelable)) {
                throw new ParcelFormatException("Cannot parcel an Entry with non-parcelable data");
            }
            parcel.writeInt(1);
            parcel.writeParcelable((Parcelable) getData(), i10);
        }
    }

    public Entry(float f10, float f11) {
        super(f11);
        this.f6588x = f10;
    }

    public Entry(float f10, float f11, Object obj) {
        super(f11, obj);
        this.f6588x = f10;
    }

    protected Entry(Parcel parcel) {
        this.f6588x = 0.0f;
        this.f6588x = parcel.readFloat();
        setY(parcel.readFloat());
        if (parcel.readInt() == 1) {
            setData(parcel.readParcelable(Object.class.getClassLoader()));
        }
    }
}
