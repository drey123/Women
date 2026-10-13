package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfc> CREATOR = new zzfd();
    private final int zza;
    private final int zzb;
    private final String zzc;

    public zzfc() {
        this(ModuleDescriptor.MODULE_VERSION, ModuleDescriptor.MODULE_VERSION, "24.7.0");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        int i6 = this.zza;
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(i6);
        int i7 = this.zzb;
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(i7);
        SafeParcelWriter.m(parcel, 3, this.zzc, false);
        SafeParcelWriter.s(iR, parcel);
    }

    public final int zza() {
        return this.zzb;
    }

    public final String zzb() {
        return this.zzc;
    }

    public zzfc(int i, int i6, String str) {
        this.zza = i;
        this.zzb = i6;
        this.zzc = str;
    }
}
