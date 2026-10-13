package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.facebook.imageutils.JfifUtil;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class zw implements yr {
    public static final Parcelable.Creator<zw> CREATOR = new zv();
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17076b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17077e;

    public zw(long j4, long j6, long j7, long j8, long j9) {
        this.a = j4;
        this.f17076b = j6;
        this.c = j7;
        this.d = j8;
        this.f17077e = j9;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zw.class == obj.getClass()) {
            zw zwVar = (zw) obj;
            if (this.a == zwVar.a && this.f17076b == zwVar.f17076b && this.c == zwVar.c && this.d == zwVar.d && this.f17077e == zwVar.f17077e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return awa.a(this.f17077e) + ((awa.a(this.d) + ((awa.a(this.c) + ((awa.a(this.f17076b) + ((awa.a(this.a) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        long j4 = this.a;
        long j6 = this.f17076b;
        long j7 = this.c;
        long j8 = this.d;
        long j9 = this.f17077e;
        StringBuilder sb = new StringBuilder(JfifUtil.MARKER_SOS);
        sb.append("Motion photo metadata: photoStartPosition=");
        sb.append(j4);
        sb.append(", photoSize=");
        sb.append(j6);
        androidx.compose.animation.a.y(sb, ", photoPresentationTimestampUs=", j7, ", videoStartPosition=");
        sb.append(j8);
        sb.append(", videoSize=");
        sb.append(j9);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.f17076b);
        parcel.writeLong(this.c);
        parcel.writeLong(this.d);
        parcel.writeLong(this.f17077e);
    }

    public /* synthetic */ zw(Parcel parcel) {
        this.a = parcel.readLong();
        this.f17076b = parcel.readLong();
        this.c = parcel.readLong();
        this.d = parcel.readLong();
        this.f17077e = parcel.readLong();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.yr
    public final /* synthetic */ void a(ko koVar) {
    }
}
