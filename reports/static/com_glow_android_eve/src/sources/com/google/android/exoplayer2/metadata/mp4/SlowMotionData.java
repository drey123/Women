package com.google.android.exoplayer2.metadata.mp4;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class SlowMotionData implements Metadata.Entry {
    public static final Parcelable.Creator<SlowMotionData> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<Segment> f18210b;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.mp4.SlowMotionData$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<SlowMotionData> {
        @Override // android.os.Parcelable.Creator
        public final SlowMotionData createFromParcel(Parcel parcel) {
            ArrayList arrayList = new ArrayList();
            parcel.readList(arrayList, Segment.class.getClassLoader());
            return new SlowMotionData(arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final SlowMotionData[] newArray(int i) {
            return new SlowMotionData[i];
        }
    }

    public static final class Segment implements Parcelable {
        public static final Parcelable.Creator<Segment> CREATOR = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f18211b;
        public final long c;
        public final int d;

        /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.mp4.SlowMotionData$Segment$1, reason: invalid class name */
        public class AnonymousClass1 implements Parcelable.Creator<Segment> {
            @Override // android.os.Parcelable.Creator
            public final Segment createFromParcel(Parcel parcel) {
                return new Segment(parcel.readLong(), parcel.readLong(), parcel.readInt());
            }

            @Override // android.os.Parcelable.Creator
            public final Segment[] newArray(int i) {
                return new Segment[i];
            }
        }

        public Segment(long j4, long j6, int i) {
            Assertions.b(j4 < j6);
            this.f18211b = j4;
            this.c = j6;
            this.d = i;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || Segment.class != obj.getClass()) {
                return false;
            }
            Segment segment = (Segment) obj;
            return this.f18211b == segment.f18211b && this.c == segment.c && this.d == segment.d;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Long.valueOf(this.f18211b), Long.valueOf(this.c), Integer.valueOf(this.d)});
        }

        public final String toString() {
            int i = Util.a;
            Locale locale = Locale.US;
            return "Segment: startTimeMs=" + this.f18211b + ", endTimeMs=" + this.c + ", speedDivisor=" + this.d;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.f18211b);
            parcel.writeLong(this.c);
            parcel.writeInt(this.d);
        }
    }

    public SlowMotionData(ArrayList arrayList) {
        this.f18210b = arrayList;
        boolean z2 = false;
        if (!arrayList.isEmpty()) {
            long j4 = ((Segment) arrayList.get(0)).c;
            for (int i = 1; i < arrayList.size(); i++) {
                if (((Segment) arrayList.get(i)).f18211b < j4) {
                    z2 = true;
                    break;
                }
                j4 = ((Segment) arrayList.get(i)).c;
            }
        }
        Assertions.b(!z2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SlowMotionData.class != obj.getClass()) {
            return false;
        }
        return this.f18210b.equals(((SlowMotionData) obj).f18210b);
    }

    public final int hashCode() {
        return this.f18210b.hashCode();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f18210b);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 21);
        sb.append("SlowMotion: segments=");
        sb.append(strValueOf);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f18210b);
    }
}
