package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SafeParcelable.Class(creator = "GassResponseParcelCreator")
public final class zzfyl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfyl> CREATOR = new zzfym();

    @SafeParcelable.VersionField(id = 1)
    public final int zza;

    @SafeParcelable.Field(getter = "getAfmaSignalsAsBytes", id = 2, type = "byte[]")
    private zzaym zzb = null;
    private byte[] zzc;

    @SafeParcelable.Constructor
    public zzfyl(@SafeParcelable.Param(id = 1) int i, @SafeParcelable.Param(id = 2) byte[] bArr) {
        this.zza = i;
        this.zzc = bArr;
        zzb();
    }

    private final void zzb() {
        zzaym zzaymVar = this.zzb;
        if (zzaymVar != null || this.zzc == null) {
            if (zzaymVar == null || this.zzc != null) {
                if (zzaymVar != null && this.zzc != null) {
                    xv0.v("Invalid internal representation - full");
                } else if (zzaymVar == null && this.zzc == null) {
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
        byte[] bArrZzaN = this.zzc;
        if (bArrZzaN == null) {
            bArrZzaN = this.zzb.zzaN();
        }
        SafeParcelWriter.writeByteArray(parcel, 2, bArrZzaN, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public final zzaym zza() {
        if (this.zzb == null) {
            try {
                this.zzb = zzaym.zzi(this.zzc, zzido.zza());
                this.zzc = null;
            } catch (zziet | NullPointerException e) {
                xv0.s(e);
                return null;
            }
        }
        zzb();
        return this.zzb;
    }
}
