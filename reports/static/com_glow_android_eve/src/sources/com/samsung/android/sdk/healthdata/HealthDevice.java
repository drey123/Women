package com.samsung.android.sdk.healthdata;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public final class HealthDevice implements Parcelable {
    public static final Parcelable.Creator<HealthDevice> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23295b;
    public final String c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f23297f;
    public final String g;

    /* JADX INFO: renamed from: com.samsung.android.sdk.healthdata.HealthDevice$1, reason: invalid class name */
    public static class AnonymousClass1 implements Parcelable.Creator<HealthDevice> {
        @Override // android.os.Parcelable.Creator
        public final HealthDevice createFromParcel(Parcel parcel) {
            return new HealthDevice(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final HealthDevice[] newArray(int i) {
            return new HealthDevice[i];
        }
    }

    public HealthDevice(Parcel parcel) {
        this.f23295b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.f23296e = parcel.readString();
        this.f23297f = parcel.readInt();
        this.g = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof HealthDevice)) {
            return false;
        }
        HealthDevice healthDevice = (HealthDevice) obj;
        String str2 = this.g;
        if (str2 == null || (str = healthDevice.g) == null) {
            return false;
        }
        return str2.equals(str);
    }

    public final int hashCode() {
        String str = this.g;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f23295b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.f23296e);
        parcel.writeInt(this.f23297f);
        parcel.writeString(this.g);
    }
}
