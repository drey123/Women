package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.react.views.image.a;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class GeobFrame extends Id3Frame {
    public static final Parcelable.Creator<GeobFrame> CREATOR = new AnonymousClass1();
    public final String c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f18197e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f18198f;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.id3.GeobFrame$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<GeobFrame> {
        @Override // android.os.Parcelable.Creator
        public final GeobFrame createFromParcel(Parcel parcel) {
            return new GeobFrame(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final GeobFrame[] newArray(int i) {
            return new GeobFrame[i];
        }
    }

    public GeobFrame(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.c = str;
        this.d = str2;
        this.f18197e = str3;
        this.f18198f = bArr;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || GeobFrame.class != obj.getClass()) {
            return false;
        }
        GeobFrame geobFrame = (GeobFrame) obj;
        return Util.a(this.c, geobFrame.c) && Util.a(this.d, geobFrame.d) && Util.a(this.f18197e, geobFrame.f18197e) && Arrays.equals(this.f18198f, geobFrame.f18198f);
    }

    public final int hashCode() {
        String str = this.c;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f18197e;
        return Arrays.hashCode(this.f18198f) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame
    public final String toString() {
        String str = this.f18201b;
        int iF = a.f(36, str);
        String str2 = this.c;
        int iF2 = a.f(iF, str2);
        String str3 = this.d;
        int iF3 = a.f(iF2, str3);
        String str4 = this.f18197e;
        return C0316y.i(androidx.core.content.a.t(a.f(iF3, str4), str, ": mimeType=", str2, ", filename="), str3, ", description=", str4);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.f18197e);
        parcel.writeByteArray(this.f18198f);
    }

    public GeobFrame(Parcel parcel) {
        super("GEOB");
        String string = parcel.readString();
        int i = Util.a;
        this.c = string;
        this.d = parcel.readString();
        this.f18197e = parcel.readString();
        this.f18198f = parcel.createByteArray();
    }
}
