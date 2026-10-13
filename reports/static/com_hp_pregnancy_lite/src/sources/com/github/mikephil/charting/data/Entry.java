package com.github.mikephil.charting.data;

import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.ParcelFormatException;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public class Entry extends BaseEntry implements Parcelable {
    public static final Parcelable.Creator<Entry> CREATOR = new Parcelable.Creator<Entry>() { // from class: com.github.mikephil.charting.data.Entry.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Entry createFromParcel(Parcel parcel) {
            return new Entry(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Entry[] newArray(int i) {
            return new Entry[i];
        }
    };
    public float d;

    public Entry(float f, float f2) {
        super(f2);
        this.d = f;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public float f() {
        return this.d;
    }

    public String toString() {
        return "Entry, x: " + this.d + " y: " + c();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.d);
        parcel.writeFloat(c());
        if (a() == null) {
            parcel.writeInt(0);
        } else {
            if (!(a() instanceof Parcelable)) {
                throw new ParcelFormatException("Cannot parcel an Entry with non-parcelable data");
            }
            parcel.writeInt(1);
            parcel.writeParcelable((Parcelable) a(), i);
        }
    }

    public Entry(float f, float f2, Drawable drawable) {
        super(f2, drawable);
        this.d = f;
    }

    public Entry(Parcel parcel) {
        this.d = 0.0f;
        this.d = parcel.readFloat();
        e(parcel.readFloat());
        if (parcel.readInt() == 1) {
            d(parcel.readParcelable(Object.class.getClassLoader()));
        }
    }
}
