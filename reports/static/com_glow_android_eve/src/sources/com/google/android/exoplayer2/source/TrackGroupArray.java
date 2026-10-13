package com.google.android.exoplayer2.source;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class TrackGroupArray implements Parcelable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18349b;
    public final TrackGroup[] c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final TrackGroupArray f18348e = new TrackGroupArray(new TrackGroup[0]);
    public static final Parcelable.Creator<TrackGroupArray> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: com.google.android.exoplayer2.source.TrackGroupArray$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<TrackGroupArray> {
        @Override // android.os.Parcelable.Creator
        public final TrackGroupArray createFromParcel(Parcel parcel) {
            return new TrackGroupArray(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final TrackGroupArray[] newArray(int i) {
            return new TrackGroupArray[i];
        }
    }

    public TrackGroupArray(TrackGroup... trackGroupArr) {
        this.c = trackGroupArr;
        this.f18349b = trackGroupArr.length;
    }

    public final int a(TrackGroup trackGroup) {
        for (int i = 0; i < this.f18349b; i++) {
            if (this.c[i] == trackGroup) {
                return i;
            }
        }
        return -1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TrackGroupArray.class != obj.getClass()) {
            return false;
        }
        TrackGroupArray trackGroupArray = (TrackGroupArray) obj;
        return this.f18349b == trackGroupArray.f18349b && Arrays.equals(this.c, trackGroupArray.c);
    }

    public final int hashCode() {
        if (this.d == 0) {
            this.d = Arrays.hashCode(this.c);
        }
        return this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i6 = this.f18349b;
        parcel.writeInt(i6);
        for (int i7 = 0; i7 < i6; i7++) {
            parcel.writeParcelable(this.c[i7], 0);
        }
    }

    public TrackGroupArray(Parcel parcel) {
        int i = parcel.readInt();
        this.f18349b = i;
        this.c = new TrackGroup[i];
        for (int i6 = 0; i6 < this.f18349b; i6++) {
            this.c[i6] = (TrackGroup) parcel.readParcelable(TrackGroup.class.getClassLoader());
        }
    }
}
