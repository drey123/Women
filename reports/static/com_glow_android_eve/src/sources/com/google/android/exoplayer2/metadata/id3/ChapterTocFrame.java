package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class ChapterTocFrame extends Id3Frame {
    public static final Parcelable.Creator<ChapterTocFrame> CREATOR = new AnonymousClass1();
    public final String c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f18194e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String[] f18195f;
    public final Id3Frame[] g;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.id3.ChapterTocFrame$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<ChapterTocFrame> {
        @Override // android.os.Parcelable.Creator
        public final ChapterTocFrame createFromParcel(Parcel parcel) {
            return new ChapterTocFrame(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ChapterTocFrame[] newArray(int i) {
            return new ChapterTocFrame[i];
        }
    }

    public ChapterTocFrame(String str, boolean z2, boolean z5, String[] strArr, Id3Frame[] id3FrameArr) {
        super("CTOC");
        this.c = str;
        this.d = z2;
        this.f18194e = z5;
        this.f18195f = strArr;
        this.g = id3FrameArr;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ChapterTocFrame.class != obj.getClass()) {
            return false;
        }
        ChapterTocFrame chapterTocFrame = (ChapterTocFrame) obj;
        return this.d == chapterTocFrame.d && this.f18194e == chapterTocFrame.f18194e && Util.a(this.c, chapterTocFrame.c) && Arrays.equals(this.f18195f, chapterTocFrame.f18195f) && Arrays.equals(this.g, chapterTocFrame.g);
    }

    public final int hashCode() {
        int i = (((527 + (this.d ? 1 : 0)) * 31) + (this.f18194e ? 1 : 0)) * 31;
        String str = this.c;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f18194e ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f18195f);
        Id3Frame[] id3FrameArr = this.g;
        parcel.writeInt(id3FrameArr.length);
        for (Id3Frame id3Frame : id3FrameArr) {
            parcel.writeParcelable(id3Frame, 0);
        }
    }

    public ChapterTocFrame(Parcel parcel) {
        super("CTOC");
        String string = parcel.readString();
        int i = Util.a;
        this.c = string;
        this.d = parcel.readByte() != 0;
        this.f18194e = parcel.readByte() != 0;
        this.f18195f = parcel.createStringArray();
        int i6 = parcel.readInt();
        this.g = new Id3Frame[i6];
        for (int i7 = 0; i7 < i6; i7++) {
            this.g[i7] = (Id3Frame) parcel.readParcelable(Id3Frame.class.getClassLoader());
        }
    }
}
