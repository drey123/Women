package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class MlltFrame extends Id3Frame {
    public static final Parcelable.Creator<MlltFrame> CREATOR = new AnonymousClass1();
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f18204f;
    public final int[] g;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.id3.MlltFrame$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<MlltFrame> {
        @Override // android.os.Parcelable.Creator
        public final MlltFrame createFromParcel(Parcel parcel) {
            return new MlltFrame(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final MlltFrame[] newArray(int i) {
            return new MlltFrame[i];
        }
    }

    public MlltFrame(int i, int i6, int i7, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.c = i;
        this.d = i6;
        this.f18203e = i7;
        this.f18204f = iArr;
        this.g = iArr2;
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || MlltFrame.class != obj.getClass()) {
            return false;
        }
        MlltFrame mlltFrame = (MlltFrame) obj;
        return this.c == mlltFrame.c && this.d == mlltFrame.d && this.f18203e == mlltFrame.f18203e && Arrays.equals(this.f18204f, mlltFrame.f18204f) && Arrays.equals(this.g, mlltFrame.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.g) + ((Arrays.hashCode(this.f18204f) + ((((((527 + this.c) * 31) + this.d) * 31) + this.f18203e) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.f18203e);
        parcel.writeIntArray(this.f18204f);
        parcel.writeIntArray(this.g);
    }

    public MlltFrame(Parcel parcel) {
        super("MLLT");
        this.c = parcel.readInt();
        this.d = parcel.readInt();
        this.f18203e = parcel.readInt();
        int[] iArrCreateIntArray = parcel.createIntArray();
        int i = Util.a;
        this.f18204f = iArrCreateIntArray;
        this.g = parcel.createIntArray();
    }
}
