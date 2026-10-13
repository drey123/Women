package com.google.android.exoplayer2.video;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: loaded from: classes4.dex */
public final class ColorInfo implements Parcelable {
    public static final Parcelable.Creator<ColorInfo> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19270b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final byte[] f19271e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19272f;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.video.ColorInfo$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<ColorInfo> {
        @Override // android.os.Parcelable.Creator
        public final ColorInfo createFromParcel(Parcel parcel) {
            return new ColorInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ColorInfo[] newArray(int i) {
            return new ColorInfo[i];
        }
    }

    public ColorInfo(int i, int i6, int i7, @Nullable byte[] bArr) {
        this.f19270b = i;
        this.c = i6;
        this.d = i7;
        this.f19271e = bArr;
    }

    @Pure
    public static int a(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 9) {
            return (i == 4 || i == 5 || i == 6 || i == 7) ? 2 : -1;
        }
        return 6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ColorInfo.class != obj.getClass()) {
            return false;
        }
        ColorInfo colorInfo = (ColorInfo) obj;
        return this.f19270b == colorInfo.f19270b && this.c == colorInfo.c && this.d == colorInfo.d && Arrays.equals(this.f19271e, colorInfo.f19271e);
    }

    public final int hashCode() {
        if (this.f19272f == 0) {
            this.f19272f = Arrays.hashCode(this.f19271e) + ((((((527 + this.f19270b) * 31) + this.c) * 31) + this.d) * 31);
        }
        return this.f19272f;
    }

    public final String toString() {
        boolean z2 = this.f19271e != null;
        StringBuilder sb = new StringBuilder(55);
        sb.append("ColorInfo(");
        sb.append(this.f19270b);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        sb.append(this.d);
        sb.append(", ");
        sb.append(z2);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f19270b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        byte[] bArr = this.f19271e;
        int i6 = bArr != null ? 1 : 0;
        int i7 = Util.a;
        parcel.writeInt(i6);
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
    }

    public ColorInfo(Parcel parcel) {
        this.f19270b = parcel.readInt();
        this.c = parcel.readInt();
        this.d = parcel.readInt();
        int i = Util.a;
        this.f19271e = parcel.readInt() != 0 ? parcel.createByteArray() : null;
    }
}
