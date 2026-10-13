package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class ChapterFrame extends Id3Frame {
    public static final Parcelable.Creator<ChapterFrame> CREATOR = new AnonymousClass1();
    public final String c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18192e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f18193f;
    public final long g;
    public final Id3Frame[] h;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.id3.ChapterFrame$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<ChapterFrame> {
        @Override // android.os.Parcelable.Creator
        public final ChapterFrame createFromParcel(Parcel parcel) {
            return new ChapterFrame(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ChapterFrame[] newArray(int i) {
            return new ChapterFrame[i];
        }
    }

    public ChapterFrame(String str, int i, int i6, long j4, long j6, Id3Frame[] id3FrameArr) {
        super("CHAP");
        this.c = str;
        this.d = i;
        this.f18192e = i6;
        this.f18193f = j4;
        this.g = j6;
        this.h = id3FrameArr;
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ChapterFrame.class != obj.getClass()) {
            return false;
        }
        ChapterFrame chapterFrame = (ChapterFrame) obj;
        return this.d == chapterFrame.d && this.f18192e == chapterFrame.f18192e && this.f18193f == chapterFrame.f18193f && this.g == chapterFrame.g && Util.a(this.c, chapterFrame.c) && Arrays.equals(this.h, chapterFrame.h);
    }

    public final int hashCode() {
        int i = (((((((527 + this.d) * 31) + this.f18192e) * 31) + ((int) this.f18193f)) * 31) + ((int) this.g)) * 31;
        String str = this.c;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.f18192e);
        parcel.writeLong(this.f18193f);
        parcel.writeLong(this.g);
        Id3Frame[] id3FrameArr = this.h;
        parcel.writeInt(id3FrameArr.length);
        for (Id3Frame id3Frame : id3FrameArr) {
            parcel.writeParcelable(id3Frame, 0);
        }
    }

    public ChapterFrame(Parcel parcel) {
        super("CHAP");
        String string = parcel.readString();
        int i = Util.a;
        this.c = string;
        this.d = parcel.readInt();
        this.f18192e = parcel.readInt();
        this.f18193f = parcel.readLong();
        this.g = parcel.readLong();
        int i6 = parcel.readInt();
        this.h = new Id3Frame[i6];
        for (int i7 = 0; i7 < i6; i7++) {
            this.h[i7] = (Id3Frame) parcel.readParcelable(Id3Frame.class.getClassLoader());
        }
    }
}
