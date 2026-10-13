package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaei implements zzbp {
    public static final Parcelable.Creator<zzaei> CREATOR = new zzaeg();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10734a;
    public final int b;

    public zzaei(float f, int i) {
        this.f10734a = f;
        this.b = i;
    }

    @Override // com.google.android.gms.internal.ads.zzbp
    public final /* synthetic */ void S1(zzbk zzbkVar) {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaei.class == obj.getClass()) {
            zzaei zzaeiVar = (zzaei) obj;
            if (this.f10734a == zzaeiVar.f10734a && this.b == zzaeiVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.f10734a).hashCode() + 527) * 31) + this.b;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.f10734a + ", svcTemporalLayerCount=" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f10734a);
        parcel.writeInt(this.b);
    }

    public /* synthetic */ zzaei(Parcel parcel, zzaeh zzaehVar) {
        this.f10734a = parcel.readFloat();
        this.b = parcel.readInt();
    }
}
