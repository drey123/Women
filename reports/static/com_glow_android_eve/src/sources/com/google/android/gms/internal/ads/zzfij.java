package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfij extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfij> CREATOR = new zzfik();
    public final Context zza;
    public final zzfig zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final String zzf;
    public final int zzg;
    private final zzfig[] zzh;
    private final int zzi;
    private final int zzj;
    private final int zzk;
    private final int[] zzl;
    private final int[] zzm;

    public zzfij(int i, int i6, int i7, int i8, String str, int i9, int i10) {
        zzfig[] zzfigVarArrValues = zzfig.values();
        this.zzh = zzfigVarArrValues;
        int[] iArrZza = zzfih.zza();
        this.zzl = iArrZza;
        int[] iArrZza2 = zzfii.zza();
        this.zzm = iArrZza2;
        this.zza = null;
        this.zzi = i;
        this.zzb = zzfigVarArrValues[i];
        this.zzc = i6;
        this.zzd = i7;
        this.zze = i8;
        this.zzf = str;
        this.zzj = i9;
        this.zzg = iArrZza[i9];
        this.zzk = i10;
        int i11 = iArrZza2[i10];
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
    public final void writeToParcel(Parcel parcel, int i) {
        int i6 = this.zzi;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(i6);
        int i7 = this.zzc;
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(i7);
        int i8 = this.zzd;
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(i8);
        int i9 = this.zze;
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(i9);
        SafeParcelWriter.m(parcel, 5, this.zzf, false);
        int i10 = this.zzj;
        SafeParcelWriter.t(parcel, 6, 4);
        parcel.writeInt(i10);
        int i11 = this.zzk;
        SafeParcelWriter.t(parcel, 7, 4);
        parcel.writeInt(i11);
        SafeParcelWriter.s(iR, parcel);
    }

    private zzfij(Context context, zzfig zzfigVar, int i, int i6, int i7, String str, String str2, String str3) {
        int i8;
        this.zzh = zzfig.values();
        this.zzl = zzfih.zza();
        this.zzm = zzfii.zza();
        this.zza = context;
        this.zzi = zzfigVar.ordinal();
        this.zzb = zzfigVar;
        this.zzc = i;
        this.zzd = i6;
        this.zze = i7;
        this.zzf = str;
        if ("oldest".equals(str2)) {
            i8 = 1;
        } else {
            i8 = (!"lru".equals(str2) && "lfu".equals(str2)) ? 3 : 2;
        }
        this.zzg = i8;
        this.zzj = i8 - 1;
        "onAdClosed".equals(str3);
        this.zzk = 0;
    }
}
