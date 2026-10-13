package com.google.android.exoplayer2.metadata.flac;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import androidx.compose.animation.a;
import com.google.android.exoplayer2.MediaMetadata;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public final class VorbisComment implements Metadata.Entry {
    public static final Parcelable.Creator<VorbisComment> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18184b;
    public final String c;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.flac.VorbisComment$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<VorbisComment> {
        @Override // android.os.Parcelable.Creator
        public final VorbisComment createFromParcel(Parcel parcel) {
            return new VorbisComment(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final VorbisComment[] newArray(int i) {
            return new VorbisComment[i];
        }
    }

    public VorbisComment(String str, String str2) {
        this.f18184b = str;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || VorbisComment.class != obj.getClass()) {
            return false;
        }
        VorbisComment vorbisComment = (VorbisComment) obj;
        return this.f18184b.equals(vorbisComment.f18184b) && this.c.equals(vorbisComment.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a.g(527, 31, this.f18184b);
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    public final void p0(MediaMetadata.Builder builder) {
        String str = this.f18184b;
        str.getClass();
        String str2 = this.c;
        switch (str) {
            case "ALBUM":
                builder.c = str2;
                break;
            case "TITLE":
                builder.a = str2;
                break;
            case "DESCRIPTION":
                builder.g = str2;
                break;
            case "ALBUMARTIST":
                builder.d = str2;
                break;
            case "ARTIST":
                builder.f17401b = str2;
                break;
        }
    }

    public final String toString() {
        String str = this.f18184b;
        int iF = com.facebook.react.views.image.a.f(5, str);
        String str2 = this.c;
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.f(iF, str2));
        sb.append("VC: ");
        sb.append(str);
        sb.append("=");
        sb.append(str2);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f18184b);
        parcel.writeString(this.c);
    }

    public VorbisComment(Parcel parcel) {
        String string = parcel.readString();
        int i = Util.a;
        this.f18184b = string;
        this.c = parcel.readString();
    }
}
