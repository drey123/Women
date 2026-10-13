package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.facebook.react.views.image.a;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public final class CommentFrame extends Id3Frame {
    public static final Parcelable.Creator<CommentFrame> CREATOR = new AnonymousClass1();
    public final String c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f18196e;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.id3.CommentFrame$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<CommentFrame> {
        @Override // android.os.Parcelable.Creator
        public final CommentFrame createFromParcel(Parcel parcel) {
            return new CommentFrame(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final CommentFrame[] newArray(int i) {
            return new CommentFrame[i];
        }
    }

    public CommentFrame(String str, String str2, String str3) {
        super("COMM");
        this.c = str;
        this.d = str2;
        this.f18196e = str3;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CommentFrame.class != obj.getClass()) {
            return false;
        }
        CommentFrame commentFrame = (CommentFrame) obj;
        return Util.a(this.d, commentFrame.d) && Util.a(this.c, commentFrame.c) && Util.a(this.f18196e, commentFrame.f18196e);
    }

    public final int hashCode() {
        String str = this.c;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f18196e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame
    public final String toString() {
        String str = this.f18201b;
        int iF = a.f(25, str);
        String str2 = this.c;
        int iF2 = a.f(iF, str2);
        String str3 = this.d;
        StringBuilder sbT = androidx.core.content.a.t(a.f(iF2, str3), str, ": language=", str2, ", description=");
        sbT.append(str3);
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f18201b);
        parcel.writeString(this.c);
        parcel.writeString(this.f18196e);
    }

    public CommentFrame(Parcel parcel) {
        super("COMM");
        String string = parcel.readString();
        int i = Util.a;
        this.c = string;
        this.d = parcel.readString();
        this.f18196e = parcel.readString();
    }
}
