package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import androidx.compose.animation.a;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public final class UrlLinkFrame extends Id3Frame {
    public static final Parcelable.Creator<UrlLinkFrame> CREATOR = new AnonymousClass1();

    @Nullable
    public final String c;
    public final String d;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.id3.UrlLinkFrame$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<UrlLinkFrame> {
        @Override // android.os.Parcelable.Creator
        public final UrlLinkFrame createFromParcel(Parcel parcel) {
            return new UrlLinkFrame(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final UrlLinkFrame[] newArray(int i) {
            return new UrlLinkFrame[i];
        }
    }

    public UrlLinkFrame(String str, @Nullable String str2, String str3) {
        super(str);
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || UrlLinkFrame.class != obj.getClass()) {
            return false;
        }
        UrlLinkFrame urlLinkFrame = (UrlLinkFrame) obj;
        return this.f18201b.equals(urlLinkFrame.f18201b) && Util.a(this.c, urlLinkFrame.c) && Util.a(this.d, urlLinkFrame.d);
    }

    public final int hashCode() {
        int iG = a.g(527, 31, this.f18201b);
        String str = this.c;
        int iHashCode = (iG + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame
    public final String toString() {
        String str = this.f18201b;
        int iF = com.facebook.react.views.image.a.f(6, str);
        String str2 = this.d;
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.f(iF, str2));
        sb.append(str);
        sb.append(": url=");
        sb.append(str2);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f18201b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public UrlLinkFrame(Parcel parcel) {
        String string = parcel.readString();
        int i = Util.a;
        super(string);
        this.c = parcel.readString();
        this.d = parcel.readString();
    }
}
