package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class zx implements yr {
    public static final Parcelable.Creator<zx> CREATOR = new zv(2);
    public final float a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17078b;

    public zx(float f4, int i) {
        this.a = f4;
        this.f17078b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zx.class == obj.getClass()) {
            zx zxVar = (zx) obj;
            if (this.a == zxVar.a && this.f17078b == zxVar.f17078b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.a).hashCode() + 527) * 31) + this.f17078b;
    }

    public final String toString() {
        float f4 = this.a;
        int i = this.f17078b;
        StringBuilder sb = new StringBuilder(73);
        sb.append("smta: captureFrameRate=");
        sb.append(f4);
        sb.append(", svcTemporalLayerCount=");
        sb.append(i);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.a);
        parcel.writeInt(this.f17078b);
    }

    public /* synthetic */ zx(Parcel parcel) {
        this.a = parcel.readFloat();
        this.f17078b = parcel.readInt();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.yr
    public final /* synthetic */ void a(ko koVar) {
    }
}
