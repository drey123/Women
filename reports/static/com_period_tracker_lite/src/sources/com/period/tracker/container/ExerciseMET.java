package com.period.tracker.container;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public class ExerciseMET implements Parcelable {
    public static final Parcelable.Creator<ExerciseMET> CREATOR = new Parcelable.Creator<ExerciseMET>() { // from class: com.period.tracker.container.ExerciseMET.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ExerciseMET createFromParcel(Parcel parcel) {
            return new ExerciseMET(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ExerciseMET[] newArray(int i) {
            return new ExerciseMET[i];
        }
    };
    private String activity;
    private String category;
    private int code;
    private int mets;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    protected ExerciseMET(Parcel parcel) {
        this.code = parcel.readInt();
        this.mets = parcel.readInt();
        this.category = parcel.readString();
        this.activity = parcel.readString();
    }

    public void setProperties(int i, int i2, String str, String str2) {
        this.code = i;
        this.mets = i2;
        this.activity = str2;
        this.category = str;
    }

    public int getCode() {
        return this.code;
    }

    public int getMets() {
        return this.mets;
    }

    public String getActivity() {
        return this.activity;
    }

    public String getCategory() {
        return this.category;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.code);
        parcel.writeInt(this.mets);
        parcel.writeString(this.category);
        parcel.writeString(this.activity);
    }
}
