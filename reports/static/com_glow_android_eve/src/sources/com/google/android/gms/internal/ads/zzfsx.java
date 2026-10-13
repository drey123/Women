package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfsx extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfsx> CREATOR = new zzfsy();
    public final int zza;
    private zzauz zzb = null;
    private byte[] zzc;

    public zzfsx(int i, byte[] bArr) {
        this.zza = i;
        this.zzc = bArr;
        zzb();
    }

    private final void zzb() {
        zzauz zzauzVar = this.zzb;
        if (zzauzVar != null || this.zzc == null) {
            if (zzauzVar == null || this.zzc != null) {
                if (zzauzVar != null && this.zzc != null) {
                    throw new IllegalStateException("Invalid internal representation - full");
                }
                if (zzauzVar != null || this.zzc != null) {
                    throw new IllegalStateException("Impossible");
                }
                throw new IllegalStateException("Invalid internal representation - empty");
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i6 = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(i6);
        byte[] bArrZzaN = this.zzc;
        if (bArrZzaN == null) {
            bArrZzaN = this.zzb.zzaN();
        }
        SafeParcelWriter.c(parcel, 2, bArrZzaN, false);
        SafeParcelWriter.s(iR, parcel);
    }

    public final zzauz zza() {
        if (this.zzb == null) {
            try {
                this.zzb = zzauz.zzi(this.zzc, zzhvy.zza());
                this.zzc = null;
            } catch (zzhxd | NullPointerException e6) {
                throw new IllegalStateException(e6);
            }
        }
        zzb();
        return this.zzb;
    }
}
