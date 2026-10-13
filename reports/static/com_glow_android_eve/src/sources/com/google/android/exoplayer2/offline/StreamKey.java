package com.google.android.exoplayer2.offline;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public final class StreamKey implements Comparable<StreamKey>, Parcelable {
    public static final Parcelable.Creator<StreamKey> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18228b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.offline.StreamKey$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<StreamKey> {
        @Override // android.os.Parcelable.Creator
        public final StreamKey createFromParcel(Parcel parcel) {
            return new StreamKey(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final StreamKey[] newArray(int i) {
            return new StreamKey[i];
        }
    }

    public StreamKey() {
        this.f18228b = -1;
        this.c = -1;
        this.d = -1;
    }

    @Override // java.lang.Comparable
    public final int compareTo(StreamKey streamKey) {
        StreamKey streamKey2 = streamKey;
        int i = this.f18228b - streamKey2.f18228b;
        if (i != 0) {
            return i;
        }
        int i6 = this.c - streamKey2.c;
        return i6 == 0 ? this.d - streamKey2.d : i6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || StreamKey.class != obj.getClass()) {
            return false;
        }
        StreamKey streamKey = (StreamKey) obj;
        return this.f18228b == streamKey.f18228b && this.c == streamKey.c && this.d == streamKey.d;
    }

    public final int hashCode() {
        return (((this.f18228b * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(35);
        sb.append(this.f18228b);
        sb.append(".");
        sb.append(this.c);
        sb.append(".");
        sb.append(this.d);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f18228b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
    }

    public StreamKey(Parcel parcel) {
        this.f18228b = parcel.readInt();
        this.c = parcel.readInt();
        this.d = parcel.readInt();
    }
}
