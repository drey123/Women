package com.google.android.exoplayer2.metadata.dvbsi;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.react.views.image.a;
import com.google.android.exoplayer2.metadata.Metadata;

/* JADX INFO: loaded from: classes4.dex */
public final class AppInfoTable implements Metadata.Entry {
    public static final Parcelable.Creator<AppInfoTable> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18176b;
    public final String c;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.dvbsi.AppInfoTable$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<AppInfoTable> {
        @Override // android.os.Parcelable.Creator
        public final AppInfoTable createFromParcel(Parcel parcel) {
            String string = parcel.readString();
            string.getClass();
            return new AppInfoTable(parcel.readInt(), string);
        }

        @Override // android.os.Parcelable.Creator
        public final AppInfoTable[] newArray(int i) {
            return new AppInfoTable[i];
        }
    }

    public AppInfoTable(int i, String str) {
        this.f18176b = i;
        this.c = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str = this.c;
        StringBuilder sb = new StringBuilder(a.f(33, str));
        sb.append("Ait(controlCode=");
        sb.append(this.f18176b);
        sb.append(",url=");
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeInt(this.f18176b);
    }
}
