package com.google.android.exoplayer2.metadata.emsg;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.facebook.react.views.image.a;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class EventMessage implements Metadata.Entry {
    public static final Parcelable.Creator<EventMessage> CREATOR;
    public static final Format h;
    public static final Format i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18177b;
    public final String c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f18178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f18179f;
    public int g;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.emsg.EventMessage$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<EventMessage> {
        @Override // android.os.Parcelable.Creator
        public final EventMessage createFromParcel(Parcel parcel) {
            return new EventMessage(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final EventMessage[] newArray(int i) {
            return new EventMessage[i];
        }
    }

    static {
        Format.Builder builder = new Format.Builder();
        builder.k = "application/id3";
        h = builder.a();
        Format.Builder builder2 = new Format.Builder();
        builder2.k = "application/x-scte35";
        i = builder2.a();
        CREATOR = new AnonymousClass1();
    }

    public EventMessage(String str, String str2, long j4, long j6, byte[] bArr) {
        this.f18177b = str;
        this.c = str2;
        this.d = j4;
        this.f18178e = j6;
        this.f18179f = bArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || EventMessage.class != obj.getClass()) {
            return false;
        }
        EventMessage eventMessage = (EventMessage) obj;
        return this.d == eventMessage.d && this.f18178e == eventMessage.f18178e && Util.a(this.f18177b, eventMessage.f18177b) && Util.a(this.c, eventMessage.c) && Arrays.equals(this.f18179f, eventMessage.f18179f);
    }

    public final int hashCode() {
        if (this.g == 0) {
            String str = this.f18177b;
            int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.c;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            long j4 = this.d;
            int i6 = (iHashCode2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
            long j6 = this.f18178e;
            this.g = Arrays.hashCode(this.f18179f) + ((i6 + ((int) (j6 ^ (j6 >>> 32)))) * 31);
        }
        return this.g;
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    @Nullable
    public final Format l() {
        String str = this.f18177b;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return i;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return h;
            default:
                return null;
        }
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    @Nullable
    public final byte[] l1() {
        if (l() != null) {
            return this.f18179f;
        }
        return null;
    }

    public final String toString() {
        String str = this.f18177b;
        int iF = a.f(79, str);
        String str2 = this.c;
        StringBuilder sb = new StringBuilder(a.f(iF, str2));
        sb.append("EMSG: scheme=");
        sb.append(str);
        sb.append(", id=");
        sb.append(this.f18178e);
        sb.append(", durationMs=");
        sb.append(this.d);
        sb.append(", value=");
        sb.append(str2);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        parcel.writeString(this.f18177b);
        parcel.writeString(this.c);
        parcel.writeLong(this.d);
        parcel.writeLong(this.f18178e);
        parcel.writeByteArray(this.f18179f);
    }

    public EventMessage(Parcel parcel) {
        String string = parcel.readString();
        int i6 = Util.a;
        this.f18177b = string;
        this.c = parcel.readString();
        this.d = parcel.readLong();
        this.f18178e = parcel.readLong();
        this.f18179f = parcel.createByteArray();
    }
}
