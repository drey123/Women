package com.google.android.exoplayer2.metadata.mp4;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.Metadata;

/* JADX INFO: loaded from: classes4.dex */
public final class SmtaMetadataEntry implements Metadata.Entry {
    public static final Parcelable.Creator<SmtaMetadataEntry> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f18212b;
    public final int c;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.mp4.SmtaMetadataEntry$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<SmtaMetadataEntry> {
        @Override // android.os.Parcelable.Creator
        public final SmtaMetadataEntry createFromParcel(Parcel parcel) {
            return new SmtaMetadataEntry(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final SmtaMetadataEntry[] newArray(int i) {
            return new SmtaMetadataEntry[i];
        }
    }

    public SmtaMetadataEntry(float f4, int i) {
        this.f18212b = f4;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SmtaMetadataEntry.class != obj.getClass()) {
            return false;
        }
        SmtaMetadataEntry smtaMetadataEntry = (SmtaMetadataEntry) obj;
        return this.f18212b == smtaMetadataEntry.f18212b && this.c == smtaMetadataEntry.c;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.f18212b).hashCode() + 527) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(73);
        sb.append("smta: captureFrameRate=");
        sb.append(this.f18212b);
        sb.append(", svcTemporalLayerCount=");
        sb.append(this.c);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f18212b);
        parcel.writeInt(this.c);
    }

    public SmtaMetadataEntry(Parcel parcel) {
        this.f18212b = parcel.readFloat();
        this.c = parcel.readInt();
    }
}
