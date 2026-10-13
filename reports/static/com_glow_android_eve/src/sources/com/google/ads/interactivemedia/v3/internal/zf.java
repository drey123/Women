package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class zf extends zo {
    public static final Parcelable.Creator<zf> CREATOR = new ze();
    public final byte[] a;

    /* JADX WARN: Illegal instructions before constructor call */
    public zf(Parcel parcel) {
        String string = parcel.readString();
        int i = amn.a;
        super(string);
        this.a = (byte[]) amn.A(parcel.createByteArray());
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zf.class == obj.getClass()) {
            zf zfVar = (zf) obj;
            if (this.f17068f.equals(zfVar.f17068f) && Arrays.equals(this.a, zfVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a) + androidx.compose.animation.a.g(527, 31, this.f17068f);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f17068f);
        parcel.writeByteArray(this.a);
    }

    public zf(String str, byte[] bArr) {
        super(str);
        this.a = bArr;
    }
}
