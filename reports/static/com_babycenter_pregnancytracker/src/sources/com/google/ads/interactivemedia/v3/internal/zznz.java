package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SafeParcelable.Class(creator = "GassResponseParcelCreator")
public final class zznz extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zznz> CREATOR = new zzoa();

    @SafeParcelable.VersionField(id = 1)
    public final int zza;

    @SafeParcelable.Field(getter = "getAfmaSignalsAsBytes", id = 2, type = "byte[]")
    private zzba zzb = null;
    private byte[] zzc;

    @SafeParcelable.Constructor
    public zznz(@SafeParcelable.Param(id = 1) int i, @SafeParcelable.Param(id = 2) byte[] bArr) {
        this.zza = i;
        this.zzc = bArr;
        zzb();
    }

    private final void zzb() {
        zzba zzbaVar = this.zzb;
        if (zzbaVar != null || this.zzc == null) {
            if (zzbaVar == null || this.zzc != null) {
                if (zzbaVar != null && this.zzc != null) {
                    xv0.v("Invalid internal representation - full");
                } else if (zzbaVar == null && this.zzc == null) {
                    xv0.v("Invalid internal representation - empty");
                } else {
                    xv0.v("Impossible");
                }
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i2);
        byte[] bArrZzaM = this.zzc;
        if (bArrZzaM == null) {
            bArrZzaM = this.zzb.zzaM();
        }
        SafeParcelWriter.writeByteArray(parcel, 2, bArrZzaM, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public final zzba zza() {
        if (this.zzb == null) {
            try {
                this.zzb = zzba.zze(this.zzc, zzacd.zza());
                this.zzc = null;
            } catch (zzadc | NullPointerException e) {
                xv0.s(e);
                return null;
            }
        }
        zzb();
        return this.zzb;
    }
}
