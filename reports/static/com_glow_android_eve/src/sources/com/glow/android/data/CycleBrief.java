package com.glow.android.data;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public class CycleBrief implements Parcelable {
    public static final Parcelable.Creator<CycleBrief> CREATOR = new Parcelable.Creator<CycleBrief>() { // from class: com.glow.android.data.CycleBrief.1
        @Override // android.os.Parcelable.Creator
        public final CycleBrief createFromParcel(Parcel parcel) {
            CycleBrief cycleBrief = new CycleBrief();
            cycleBrief.f3682b = parcel.readInt();
            cycleBrief.c = parcel.readInt();
            cycleBrief.d = parcel.readInt();
            cycleBrief.f3683e = parcel.readInt();
            cycleBrief.f3684f = parcel.readInt();
            cycleBrief.g = parcel.readInt();
            cycleBrief.h = parcel.readInt();
            cycleBrief.i = parcel.readFloat();
            cycleBrief.f3685j = parcel.readFloat();
            return cycleBrief;
        }

        @Override // android.os.Parcelable.Creator
        public final CycleBrief[] newArray(int i) {
            return new CycleBrief[i];
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3682b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3683e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3684f;
    public int g;
    public int h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f3685j;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final CycleBrief clone() {
        int i = this.f3682b;
        int i6 = this.c;
        int i7 = this.d;
        int i8 = this.f3683e;
        int i9 = this.f3684f;
        int i10 = this.g;
        int i11 = this.h;
        float f4 = this.i;
        float f5 = this.f3685j;
        CycleBrief cycleBrief = new CycleBrief();
        cycleBrief.f3682b = i;
        cycleBrief.c = i6;
        cycleBrief.d = i7;
        cycleBrief.f3683e = i8;
        cycleBrief.f3684f = i9;
        cycleBrief.g = i10;
        cycleBrief.h = i11;
        cycleBrief.i = f4;
        cycleBrief.f3685j = f5;
        return cycleBrief;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CycleBrief)) {
            return false;
        }
        CycleBrief cycleBrief = (CycleBrief) obj;
        return this.f3682b == cycleBrief.f3682b && this.g == cycleBrief.g;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3682b), Integer.valueOf(this.g)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f3682b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.f3683e);
        parcel.writeInt(this.f3684f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        parcel.writeFloat(this.i);
        parcel.writeFloat(this.f3685j);
    }
}
