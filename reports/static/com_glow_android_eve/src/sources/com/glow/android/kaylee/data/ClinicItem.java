package com.glow.android.kaylee.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.glow.android.prime.data.UnStripable;

/* JADX INFO: loaded from: classes4.dex */
public class ClinicItem extends UnStripable implements Parcelable {
    public static final Parcelable.Creator<ClinicItem> CREATOR = new Parcelable.Creator<ClinicItem>() { // from class: com.glow.android.kaylee.data.ClinicItem.1
        @Override // android.os.Parcelable.Creator
        public final ClinicItem createFromParcel(Parcel parcel) {
            return new ClinicItem(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ClinicItem[] newArray(int i) {
            return new ClinicItem[i];
        }
    };
    private String name;
    private String uuid;

    public ClinicItem(Parcel parcel) {
        this.uuid = parcel.readString();
        this.name = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getName() {
        return this.name;
    }

    public String getUuid() {
        return this.uuid;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setUuid(String str) {
        this.uuid = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.uuid);
        parcel.writeString(this.name);
    }
}
