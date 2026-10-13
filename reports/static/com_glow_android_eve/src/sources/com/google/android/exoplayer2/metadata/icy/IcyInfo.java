package com.google.android.exoplayer2.metadata.icy;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.MediaMetadata;
import com.google.android.exoplayer2.metadata.Metadata;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class IcyInfo implements Metadata.Entry {
    public static final Parcelable.Creator<IcyInfo> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f18189b;

    @Nullable
    public final String c;

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.icy.IcyInfo$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<IcyInfo> {
        @Override // android.os.Parcelable.Creator
        public final IcyInfo createFromParcel(Parcel parcel) {
            return new IcyInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final IcyInfo[] newArray(int i) {
            return new IcyInfo[i];
        }
    }

    public IcyInfo(@Nullable String str, @Nullable String str2, byte[] bArr) {
        this.f18189b = bArr;
        this.c = str;
        this.d = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || IcyInfo.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f18189b, ((IcyInfo) obj).f18189b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f18189b);
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    public final void p0(MediaMetadata.Builder builder) {
        String str = this.c;
        if (str != null) {
            builder.a = str;
        }
    }

    public final String toString() {
        return "ICY: title=\"" + this.c + "\", url=\"" + this.d + "\", rawMetadata.length=\"" + this.f18189b.length + "\"";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.f18189b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }

    public IcyInfo(Parcel parcel) {
        byte[] bArrCreateByteArray = parcel.createByteArray();
        bArrCreateByteArray.getClass();
        this.f18189b = bArrCreateByteArray;
        this.c = parcel.readString();
        this.d = parcel.readString();
    }
}
