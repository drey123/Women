package com.google.android.exoplayer2.metadata.mp4;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import androidx.compose.animation.a;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class MdtaMetadataEntry implements Metadata.Entry {
    public static final Parcelable.Creator<MdtaMetadataEntry> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18205b;
    public final byte[] c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18206e;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.mp4.MdtaMetadataEntry$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<MdtaMetadataEntry> {
        @Override // android.os.Parcelable.Creator
        public final MdtaMetadataEntry createFromParcel(Parcel parcel) {
            return new MdtaMetadataEntry(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final MdtaMetadataEntry[] newArray(int i) {
            return new MdtaMetadataEntry[i];
        }
    }

    public MdtaMetadataEntry(String str, byte[] bArr, int i, int i6) {
        this.f18205b = str;
        this.c = bArr;
        this.d = i;
        this.f18206e = i6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || MdtaMetadataEntry.class != obj.getClass()) {
            return false;
        }
        MdtaMetadataEntry mdtaMetadataEntry = (MdtaMetadataEntry) obj;
        return this.f18205b.equals(mdtaMetadataEntry.f18205b) && Arrays.equals(this.c, mdtaMetadataEntry.c) && this.d == mdtaMetadataEntry.d && this.f18206e == mdtaMetadataEntry.f18206e;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.c) + a.g(527, 31, this.f18205b)) * 31) + this.d) * 31) + this.f18206e;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f18205b);
        return strValueOf.length() != 0 ? "mdta: key=".concat(strValueOf) : new String("mdta: key=");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f18205b);
        parcel.writeByteArray(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.f18206e);
    }

    public MdtaMetadataEntry(Parcel parcel) {
        String string = parcel.readString();
        int i = Util.a;
        this.f18205b = string;
        this.c = parcel.createByteArray();
        this.d = parcel.readInt();
        this.f18206e = parcel.readInt();
    }
}
