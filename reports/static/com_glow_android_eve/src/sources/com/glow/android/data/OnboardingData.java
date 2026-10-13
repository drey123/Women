package com.glow.android.data;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public class OnboardingData implements Parcelable {
    public static final Parcelable.Creator<OnboardingData> CREATOR = new Parcelable.Creator<OnboardingData>() { // from class: com.glow.android.data.OnboardingData.1
        @Override // android.os.Parcelable.Creator
        public final OnboardingData createFromParcel(Parcel parcel) {
            OnboardingData onboardingData = new OnboardingData();
            onboardingData.f3751b = parcel.readString();
            onboardingData.c = parcel.readByte() != 0;
            onboardingData.d = parcel.readInt();
            onboardingData.f3752e = parcel.readByte() != 0;
            onboardingData.f3753f = (CycleBrief[]) parcel.createTypedArray(CycleBrief.CREATOR);
            onboardingData.g = parcel.readString();
            return onboardingData;
        }

        @Override // android.os.Parcelable.Creator
        public final OnboardingData[] newArray(int i) {
            return new OnboardingData[i];
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f3751b;
    public boolean c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CycleBrief[] f3753f;
    public String g;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f3751b);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.d);
        parcel.writeByte(this.f3752e ? (byte) 1 : (byte) 0);
        parcel.writeTypedArray(this.f3753f, i);
        parcel.writeString(this.g);
    }
}
