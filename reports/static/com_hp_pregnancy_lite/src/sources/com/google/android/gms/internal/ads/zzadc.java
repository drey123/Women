package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzadc extends zzadp {
    public static final Parcelable.Creator<zzadc> CREATOR = new zzadb();
    public final byte[] b;

    /* JADX WARN: Illegal instructions before constructor call */
    public zzadc(Parcel parcel) {
        String string = parcel.readString();
        int i = zzew.f12976a;
        super(string);
        this.b = (byte[]) zzew.h(parcel.createByteArray());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzadc.class == obj.getClass()) {
            zzadc zzadcVar = (zzadc) obj;
            if (this.f10731a.equals(zzadcVar.f10731a) && Arrays.equals(this.b, zzadcVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f10731a.hashCode() + 527) * 31) + Arrays.hashCode(this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f10731a);
        parcel.writeByteArray(this.b);
    }

    public zzadc(String str, byte[] bArr) {
        super(str);
        this.b = bArr;
    }
}
