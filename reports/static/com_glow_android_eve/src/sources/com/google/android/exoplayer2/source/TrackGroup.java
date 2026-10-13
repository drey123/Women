package com.google.android.exoplayer2.source;

import A3.d;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class TrackGroup implements Parcelable {
    public static final Parcelable.Creator<TrackGroup> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18347b;
    public final Format[] c;
    public int d;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.source.TrackGroup$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<TrackGroup> {
        @Override // android.os.Parcelable.Creator
        public final TrackGroup createFromParcel(Parcel parcel) {
            return new TrackGroup(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final TrackGroup[] newArray(int i) {
            return new TrackGroup[i];
        }
    }

    public TrackGroup(Format... formatArr) {
        Assertions.e(formatArr.length > 0);
        this.c = formatArr;
        this.f18347b = formatArr.length;
        String str = formatArr[0].d;
        str = (str == null || str.equals("und")) ? "" : str;
        int i = formatArr[0].f17329f | 16384;
        for (int i6 = 1; i6 < formatArr.length; i6++) {
            String str2 = formatArr[i6].d;
            if (!str.equals((str2 == null || str2.equals("und")) ? "" : str2)) {
                b(i6, "languages", formatArr[0].d, formatArr[i6].d);
                return;
            } else {
                if (i != (formatArr[i6].f17329f | 16384)) {
                    b(i6, "role flags", Integer.toBinaryString(formatArr[0].f17329f), Integer.toBinaryString(formatArr[i6].f17329f));
                    return;
                }
            }
        }
    }

    public static void b(int i, String str, @Nullable String str2, @Nullable String str3) {
        StringBuilder sbT = androidx.core.content.a.t(com.facebook.react.views.image.a.f(com.facebook.react.views.image.a.f(str.length() + 78, str2), str3), "Different ", str, " combined in one TrackGroup: '", str2);
        d.e(i, "' (track 0) and '", str3, "' (track ", sbT);
        sbT.append(")");
        Log.b("TrackGroup", "", new IllegalStateException(sbT.toString()));
    }

    public final int a(Format format) {
        int i = 0;
        while (true) {
            Format[] formatArr = this.c;
            if (i >= formatArr.length) {
                return -1;
            }
            if (format == formatArr[i]) {
                return i;
            }
            i++;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TrackGroup.class != obj.getClass()) {
            return false;
        }
        TrackGroup trackGroup = (TrackGroup) obj;
        return this.f18347b == trackGroup.f18347b && Arrays.equals(this.c, trackGroup.c);
    }

    public final int hashCode() {
        if (this.d == 0) {
            this.d = 527 + Arrays.hashCode(this.c);
        }
        return this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i6 = this.f18347b;
        parcel.writeInt(i6);
        for (int i7 = 0; i7 < i6; i7++) {
            parcel.writeParcelable(this.c[i7], 0);
        }
    }

    public TrackGroup(Parcel parcel) {
        int i = parcel.readInt();
        this.f18347b = i;
        this.c = new Format[i];
        for (int i6 = 0; i6 < this.f18347b; i6++) {
            this.c[i6] = (Format) parcel.readParcelable(Format.class.getClassLoader());
        }
    }
}
