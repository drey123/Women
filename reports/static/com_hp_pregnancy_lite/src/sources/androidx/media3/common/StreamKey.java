package androidx.media3.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.amazonaws.services.s3.model.InstructionFileId;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class StreamKey implements Comparable<StreamKey>, Parcelable {
    public static final Parcelable.Creator<StreamKey> CREATOR = new Parcelable.Creator<StreamKey>() { // from class: androidx.media3.common.StreamKey.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public StreamKey createFromParcel(Parcel parcel) {
            return new StreamKey(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public StreamKey[] newArray(int i) {
            return new StreamKey[i];
        }
    };
    public static final String d = Util.E0(0);
    public static final String e = Util.E0(1);
    public static final String f = Util.E0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5781a;
    public final int b;
    public final int c;

    public StreamKey(int i, int i2) {
        this(0, i, i2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || StreamKey.class != obj.getClass()) {
            return false;
        }
        StreamKey streamKey = (StreamKey) obj;
        return this.f5781a == streamKey.f5781a && this.b == streamKey.b && this.c == streamKey.c;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(StreamKey streamKey) {
        int i = this.f5781a - streamKey.f5781a;
        if (i != 0) {
            return i;
        }
        int i2 = this.b - streamKey.b;
        return i2 == 0 ? this.c - streamKey.c : i2;
    }

    public int hashCode() {
        return (((this.f5781a * 31) + this.b) * 31) + this.c;
    }

    public String toString() {
        return this.f5781a + InstructionFileId.DOT + this.b + InstructionFileId.DOT + this.c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f5781a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
    }

    public StreamKey(int i, int i2, int i3) {
        this.f5781a = i;
        this.b = i2;
        this.c = i3;
    }

    public StreamKey(Parcel parcel) {
        this.f5781a = parcel.readInt();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
    }
}
