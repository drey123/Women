package com.google.android.exoplayer2.metadata.flac;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import androidx.compose.animation.a;
import com.google.android.exoplayer2.MediaMetadata;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class PictureFrame implements Metadata.Entry {
    public static final Parcelable.Creator<PictureFrame> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18181b;
    public final String c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18183f;
    public final int g;
    public final int h;
    public final byte[] i;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.flac.PictureFrame$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<PictureFrame> {
        @Override // android.os.Parcelable.Creator
        public final PictureFrame createFromParcel(Parcel parcel) {
            return new PictureFrame(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final PictureFrame[] newArray(int i) {
            return new PictureFrame[i];
        }
    }

    public PictureFrame(int i, String str, String str2, int i6, int i7, int i8, int i9, byte[] bArr) {
        this.f18181b = i;
        this.c = str;
        this.d = str2;
        this.f18182e = i6;
        this.f18183f = i7;
        this.g = i8;
        this.h = i9;
        this.i = bArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || PictureFrame.class != obj.getClass()) {
            return false;
        }
        PictureFrame pictureFrame = (PictureFrame) obj;
        return this.f18181b == pictureFrame.f18181b && this.c.equals(pictureFrame.c) && this.d.equals(pictureFrame.d) && this.f18182e == pictureFrame.f18182e && this.f18183f == pictureFrame.f18183f && this.g == pictureFrame.g && this.h == pictureFrame.h && Arrays.equals(this.i, pictureFrame.i);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.i) + ((((((((a.g(a.g((527 + this.f18181b) * 31, 31, this.c), 31, this.d) + this.f18182e) * 31) + this.f18183f) * 31) + this.g) * 31) + this.h) * 31);
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    public final void p0(MediaMetadata.Builder builder) {
        builder.a(this.f18181b, this.i);
    }

    public final String toString() {
        String str = this.c;
        int iF = com.facebook.react.views.image.a.f(32, str);
        String str2 = this.d;
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.f(iF, str2));
        sb.append("Picture: mimeType=");
        sb.append(str);
        sb.append(", description=");
        sb.append(str2);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f18181b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.f18182e);
        parcel.writeInt(this.f18183f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        parcel.writeByteArray(this.i);
    }

    public PictureFrame(Parcel parcel) {
        this.f18181b = parcel.readInt();
        String string = parcel.readString();
        int i = Util.a;
        this.c = string;
        this.d = parcel.readString();
        this.f18182e = parcel.readInt();
        this.f18183f = parcel.readInt();
        this.g = parcel.readInt();
        this.h = parcel.readInt();
        this.i = parcel.createByteArray();
    }
}
