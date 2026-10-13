package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SafeParcelable.Class(creator = "PoolConfigurationCreator")
public final class zzfmu extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfmu> CREATOR = new zzfmv();
    public final Context zza;
    public final zzfmr zzb;

    @SafeParcelable.Field(id = 2)
    public final int zzc;

    @SafeParcelable.Field(id = 3)
    public final int zzd;

    @SafeParcelable.Field(id = 4)
    public final int zze;

    @SafeParcelable.Field(id = 5)
    public final String zzf;
    public final int zzg;
    private final zzfmr[] zzh;

    @SafeParcelable.Field(getter = "getFormatInt", id = 1)
    private final int zzi;

    @SafeParcelable.Field(getter = "getPoolDiscardStrategyInt", id = 6)
    private final int zzj;

    @SafeParcelable.Field(getter = "getPrecacheStartTriggerInt", id = 7)
    private final int zzk;
    private final int[] zzl;
    private final int[] zzm;

    private zzfmu(Context context, zzfmr zzfmrVar, int i, int i2, int i3, String str, String str2, String str3) {
        this.zzh = zzfmr.values();
        this.zzl = zzfms.zza();
        this.zzm = zzfmt.zza();
        this.zza = context;
        this.zzi = zzfmrVar.ordinal();
        this.zzb = zzfmrVar;
        this.zzc = i;
        this.zzd = i2;
        this.zze = i3;
        this.zzf = str;
        int i4 = "oldest".equals(str2) ? 1 : (!"lru".equals(str2) && "lfu".equals(str2)) ? 3 : 2;
        this.zzg = i4;
        this.zzj = i4 - 1;
        this.zzk = 0;
    }

    public static zzfmu zza(zzfmr zzfmrVar, Context context) {
        if (zzfmrVar == zzfmr.Rewarded) {
            return new zzfmu(context, zzfmrVar, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzho)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzhu)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzhw)).intValue(), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzhy), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzhq), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzhs));
        }
        if (zzfmrVar == zzfmr.Interstitial) {
            return new zzfmu(context, zzfmrVar, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzhp)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzhv)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzhx)).intValue(), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzhz), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzhr), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzht));
        }
        if (zzfmrVar != zzfmr.AppOpen) {
            return null;
        }
        return new zzfmu(context, zzfmrVar, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzhC)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzhE)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzhF)).intValue(), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzhA), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzhB), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzhD));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zzi;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i2);
        SafeParcelWriter.writeInt(parcel, 2, this.zzc);
        SafeParcelWriter.writeInt(parcel, 3, this.zzd);
        SafeParcelWriter.writeInt(parcel, 4, this.zze);
        SafeParcelWriter.writeString(parcel, 5, this.zzf, false);
        SafeParcelWriter.writeInt(parcel, 6, this.zzj);
        SafeParcelWriter.writeInt(parcel, 7, this.zzk);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    @SafeParcelable.Constructor
    public zzfmu(@SafeParcelable.Param(id = 1) int i, @SafeParcelable.Param(id = 2) int i2, @SafeParcelable.Param(id = 3) int i3, @SafeParcelable.Param(id = 4) int i4, @SafeParcelable.Param(id = 5) String str, @SafeParcelable.Param(id = 6) int i5, @SafeParcelable.Param(id = 7) int i6) {
        zzfmr[] zzfmrVarArrValues = zzfmr.values();
        this.zzh = zzfmrVarArrValues;
        int[] iArrZza = zzfms.zza();
        this.zzl = iArrZza;
        int[] iArrZza2 = zzfmt.zza();
        this.zzm = iArrZza2;
        this.zza = null;
        this.zzi = i;
        this.zzb = zzfmrVarArrValues[i];
        this.zzc = i2;
        this.zzd = i3;
        this.zze = i4;
        this.zzf = str;
        this.zzj = i5;
        this.zzg = iArrZza[i5];
        this.zzk = i6;
        int i7 = iArrZza2[i6];
    }
}
