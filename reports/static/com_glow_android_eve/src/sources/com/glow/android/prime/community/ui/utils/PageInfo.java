package com.glow.android.prime.community.ui.utils;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public class PageInfo implements Parcelable {
    public static final Parcelable.Creator<PageInfo> CREATOR;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9021b;
    public final int c;

    static {
        HashMap map = new HashMap();
        map.put(6, 1);
        map.put(8, 7);
        map.put(1, 3);
        map.put(2, 3);
        map.put(10, 5);
        map.put(14, 4);
        HashMap map2 = new HashMap();
        map2.put(0, 2);
        map2.put(15, 6);
        CREATOR = new Parcelable.Creator<PageInfo>() { // from class: com.glow.android.prime.community.ui.utils.PageInfo.1
            @Override // android.os.Parcelable.Creator
            public final PageInfo createFromParcel(Parcel parcel) {
                return new PageInfo(parcel.readInt(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final PageInfo[] newArray(int i) {
                return new PageInfo[i];
            }
        };
    }

    public PageInfo(int i, String str) {
        this.c = i;
        this.f9021b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.c);
        parcel.writeString(this.f9021b);
    }
}
