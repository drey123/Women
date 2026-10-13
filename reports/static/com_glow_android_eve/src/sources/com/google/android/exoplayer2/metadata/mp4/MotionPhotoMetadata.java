package com.google.android.exoplayer2.metadata.mp4;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.facebook.imageutils.JfifUtil;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.common.primitives.Longs;

/* JADX INFO: loaded from: classes4.dex */
public final class MotionPhotoMetadata implements Metadata.Entry {
    public static final Parcelable.Creator<MotionPhotoMetadata> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18207b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f18208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f18209f;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.mp4.MotionPhotoMetadata$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<MotionPhotoMetadata> {
        @Override // android.os.Parcelable.Creator
        public final MotionPhotoMetadata createFromParcel(Parcel parcel) {
            return new MotionPhotoMetadata(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final MotionPhotoMetadata[] newArray(int i) {
            return new MotionPhotoMetadata[i];
        }
    }

    public MotionPhotoMetadata(long j4, long j6, long j7, long j8, long j9) {
        this.f18207b = j4;
        this.c = j6;
        this.d = j7;
        this.f18208e = j8;
        this.f18209f = j9;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || MotionPhotoMetadata.class != obj.getClass()) {
            return false;
        }
        MotionPhotoMetadata motionPhotoMetadata = (MotionPhotoMetadata) obj;
        return this.f18207b == motionPhotoMetadata.f18207b && this.c == motionPhotoMetadata.c && this.d == motionPhotoMetadata.d && this.f18208e == motionPhotoMetadata.f18208e && this.f18209f == motionPhotoMetadata.f18209f;
    }

    public final int hashCode() {
        return Longs.a(this.f18209f) + ((Longs.a(this.f18208e) + ((Longs.a(this.d) + ((Longs.a(this.c) + ((Longs.a(this.f18207b) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(JfifUtil.MARKER_SOS);
        sb.append("Motion photo metadata: photoStartPosition=");
        sb.append(this.f18207b);
        sb.append(", photoSize=");
        sb.append(this.c);
        sb.append(", photoPresentationTimestampUs=");
        sb.append(this.d);
        sb.append(", videoStartPosition=");
        sb.append(this.f18208e);
        sb.append(", videoSize=");
        sb.append(this.f18209f);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f18207b);
        parcel.writeLong(this.c);
        parcel.writeLong(this.d);
        parcel.writeLong(this.f18208e);
        parcel.writeLong(this.f18209f);
    }

    public MotionPhotoMetadata(Parcel parcel) {
        this.f18207b = parcel.readLong();
        this.c = parcel.readLong();
        this.d = parcel.readLong();
        this.f18208e = parcel.readLong();
        this.f18209f = parcel.readLong();
    }
}
