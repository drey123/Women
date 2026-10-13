package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.facebook.react.views.image.a;
import com.google.android.exoplayer2.MediaMetadata;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class ApicFrame extends Id3Frame {
    public static final Parcelable.Creator<ApicFrame> CREATOR = new AnonymousClass1();
    public final String c;

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18190e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f18191f;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.id3.ApicFrame$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<ApicFrame> {
        @Override // android.os.Parcelable.Creator
        public final ApicFrame createFromParcel(Parcel parcel) {
            return new ApicFrame(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ApicFrame[] newArray(int i) {
            return new ApicFrame[i];
        }
    }

    public ApicFrame(String str, @Nullable String str2, int i, byte[] bArr) {
        super("APIC");
        this.c = str;
        this.d = str2;
        this.f18190e = i;
        this.f18191f = bArr;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ApicFrame.class != obj.getClass()) {
            return false;
        }
        ApicFrame apicFrame = (ApicFrame) obj;
        return this.f18190e == apicFrame.f18190e && Util.a(this.c, apicFrame.c) && Util.a(this.d, apicFrame.d) && Arrays.equals(this.f18191f, apicFrame.f18191f);
    }

    public final int hashCode() {
        int i = (527 + this.f18190e) * 31;
        String str = this.c;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.d;
        return Arrays.hashCode(this.f18191f) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    public final void p0(MediaMetadata.Builder builder) {
        builder.a(this.f18190e, this.f18191f);
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame
    public final String toString() {
        String str = this.f18201b;
        int iF = a.f(25, str);
        String str2 = this.c;
        int iF2 = a.f(iF, str2);
        String str3 = this.d;
        StringBuilder sbT = androidx.core.content.a.t(a.f(iF2, str3), str, ": mimeType=", str2, ", description=");
        sbT.append(str3);
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.f18190e);
        parcel.writeByteArray(this.f18191f);
    }

    public ApicFrame(Parcel parcel) {
        super("APIC");
        String string = parcel.readString();
        int i = Util.a;
        this.c = string;
        this.d = parcel.readString();
        this.f18190e = parcel.readInt();
        this.f18191f = parcel.createByteArray();
    }
}
