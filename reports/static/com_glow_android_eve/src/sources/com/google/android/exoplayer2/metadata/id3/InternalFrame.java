package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.facebook.react.views.image.a;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public final class InternalFrame extends Id3Frame {
    public static final Parcelable.Creator<InternalFrame> CREATOR = new AnonymousClass1();
    public final String c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f18202e;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.id3.InternalFrame$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<InternalFrame> {
        @Override // android.os.Parcelable.Creator
        public final InternalFrame createFromParcel(Parcel parcel) {
            return new InternalFrame(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final InternalFrame[] newArray(int i) {
            return new InternalFrame[i];
        }
    }

    public InternalFrame(String str, String str2, String str3) {
        super("----");
        this.c = str;
        this.d = str2;
        this.f18202e = str3;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || InternalFrame.class != obj.getClass()) {
            return false;
        }
        InternalFrame internalFrame = (InternalFrame) obj;
        return Util.a(this.d, internalFrame.d) && Util.a(this.c, internalFrame.c) && Util.a(this.f18202e, internalFrame.f18202e);
    }

    public final int hashCode() {
        String str = this.c;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f18202e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame
    public final String toString() {
        String str = this.f18201b;
        int iF = a.f(23, str);
        String str2 = this.c;
        int iF2 = a.f(iF, str2);
        String str3 = this.d;
        StringBuilder sbT = androidx.core.content.a.t(a.f(iF2, str3), str, ": domain=", str2, ", description=");
        sbT.append(str3);
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f18201b);
        parcel.writeString(this.c);
        parcel.writeString(this.f18202e);
    }

    public InternalFrame(Parcel parcel) {
        super("----");
        String string = parcel.readString();
        int i = Util.a;
        this.c = string;
        this.d = parcel.readString();
        this.f18202e = parcel.readString();
    }
}
