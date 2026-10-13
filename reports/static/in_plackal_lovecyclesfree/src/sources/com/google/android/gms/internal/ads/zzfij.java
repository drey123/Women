package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@SafeParcelable.Class(creator = "PoolConfigurationCreator")
public final class zzfij extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfij> CREATOR = new zzfik();
    public final Context zza;
    public final zzfig zzb;

    @SafeParcelable.Field(id = 2)
    public final int zzc;

    @SafeParcelable.Field(id = 3)
    public final int zzd;

    @SafeParcelable.Field(id = 4)
    public final int zze;

    @SafeParcelable.Field(id = 5)
    public final String zzf;
    public final int zzg;
    private final zzfig[] zzh;

    @SafeParcelable.Field(getter = "getFormatInt", id = 1)
    private final int zzi;

    @SafeParcelable.Field(getter = "getPoolDiscardStrategyInt", id = 6)
    private final int zzj;

    @SafeParcelable.Field(getter = "getPrecacheStartTriggerInt", id = 7)
    private final int zzk;
    private final int[] zzl;
    private final int[] zzm;

    @SafeParcelable.Constructor
    public zzfij(@SafeParcelable.Param(id = 1) int i10, @SafeParcelable.Param(id = 2) int i11, @SafeParcelable.Param(id = 3) int i12, @SafeParcelable.Param(id = 4) int i13, @SafeParcelable.Param(id = 5) String str, @SafeParcelable.Param(id = 6) int i14, @SafeParcelable.Param(id = 7) int i15) {
        zzfig[] zzfigVarArrValues = zzfig.values();
        this.zzh = zzfigVarArrValues;
        int[] iArrZza = zzfih.zza();
        this.zzl = iArrZza;
        int[] iArrZza2 = zzfii.zza();
        this.zzm = iArrZza2;
        this.zza = null;
        this.zzi = i10;
        this.zzb = zzfigVarArrValues[i10];
        this.zzc = i11;
        this.zzd = i12;
        this.zze = i13;
        this.zzf = str;
        this.zzj = i14;
        this.zzg = iArrZza[i14];
        this.zzk = i15;
        int i16 = iArrZza2[i15];
    }

    public static zzfij zza(zzfig zzfigVar, Context context) {
        if (zzfigVar == zzfig.Rewarded) {
            return new zzfij(context, zzfigVar, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgS)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgY)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzha)).intValue(), (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhc), (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgU), (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgW));
        }
        if (zzfigVar == zzfig.Interstitial) {
            return new zzfij(context, zzfigVar, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgT)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgZ)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhb)).intValue(), (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhd), (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgV), (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgX));
        }
        if (zzfigVar != zzfig.AppOpen) {
            return null;
        }
        return new zzfij(context, zzfigVar, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhg)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhi)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhj)).intValue(), (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhe), (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhf), (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhh));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.zzi;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i11);
        SafeParcelWriter.writeInt(parcel, 2, this.zzc);
        SafeParcelWriter.writeInt(parcel, 3, this.zzd);
        SafeParcelWriter.writeInt(parcel, 4, this.zze);
        SafeParcelWriter.writeString(parcel, 5, this.zzf, false);
        SafeParcelWriter.writeInt(parcel, 6, this.zzj);
        SafeParcelWriter.writeInt(parcel, 7, this.zzk);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    private zzfij(Context context, zzfig zzfigVar, int i10, int i11, int i12, String str, String str2, String str3) {
        int i13;
        this.zzh = zzfig.values();
        this.zzl = zzfih.zza();
        this.zzm = zzfii.zza();
        this.zza = context;
        this.zzi = zzfigVar.ordinal();
        this.zzb = zzfigVar;
        this.zzc = i10;
        this.zzd = i11;
        this.zze = i12;
        this.zzf = str;
        if ("oldest".equals(str2)) {
            i13 = 1;
        } else {
            i13 = (!"lru".equals(str2) && "lfu".equals(str2)) ? 3 : 2;
        }
        this.zzg = i13;
        this.zzj = i13 - 1;
        "onAdClosed".equals(str3);
        this.zzk = 0;
    }
}
