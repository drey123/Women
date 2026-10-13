package com.glowing.matisse.internal.entity;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public class Album implements Parcelable {
    public static final Parcelable.Creator<Album> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f14778f = String.valueOf(-1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14779b;
    public final Uri c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f14780e;

    /* JADX INFO: renamed from: com.glowing.matisse.internal.entity.Album$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<Album> {
        @Override // android.os.Parcelable.Creator
        @Nullable
        public final Album createFromParcel(Parcel parcel) {
            return new Album(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Album[] newArray(int i) {
            return new Album[i];
        }
    }

    public Album(Parcel parcel) {
        this.f14779b = parcel.readString();
        this.c = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.d = parcel.readString();
        this.f14780e = parcel.readLong();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f14779b);
        parcel.writeParcelable(this.c, 0);
        parcel.writeString(this.d);
        parcel.writeLong(this.f14780e);
    }
}
