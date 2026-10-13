package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.ads.nativead.NativeAdOptions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbhx extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbhx> CREATOR = new zzbhy();
    public final int zza;
    public final boolean zzb;
    public final int zzc;
    public final boolean zzd;
    public final int zze;

    @Nullable
    public final com.google.android.gms.ads.internal.client.zzga zzf;
    public final boolean zzg;
    public final int zzh;
    public final int zzi;
    public final boolean zzj;
    public final int zzk;

    public zzbhx(int i, boolean z2, int i6, boolean z5, int i7, com.google.android.gms.ads.internal.client.zzga zzgaVar, boolean z6, int i8, int i9, boolean z7, int i10) {
        this.zza = i;
        this.zzb = z2;
        this.zzc = i6;
        this.zzd = z5;
        this.zze = i7;
        this.zzf = zzgaVar;
        this.zzg = z6;
        this.zzh = i8;
        this.zzj = z7;
        this.zzi = i9;
        this.zzk = i10;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    @NonNull
    public static NativeAdOptions zza(@Nullable zzbhx zzbhxVar) {
        NativeAdOptions.Builder builder = new NativeAdOptions.Builder();
        if (zzbhxVar == null) {
            return builder.build();
        }
        int i = zzbhxVar.zza;
        int i6 = 2;
        if (i == 2) {
            builder.setAdChoicesPlacement(zzbhxVar.zze);
        } else {
            if (i != 3) {
                if (i == 4) {
                    builder.setRequestCustomMuteThisAd(zzbhxVar.zzg);
                    builder.setMediaAspectRatio(zzbhxVar.zzh);
                    builder.enableCustomClickGestureDirection(zzbhxVar.zzi, zzbhxVar.zzj);
                    int i7 = zzbhxVar.zzk;
                    if (i7 == 0) {
                        i6 = 1;
                    } else if (i7 == 2) {
                        i6 = 3;
                    } else if (i7 != 1) {
                        i6 = 1;
                    }
                    builder.zzi(i6);
                }
            }
            com.google.android.gms.ads.internal.client.zzga zzgaVar = zzbhxVar.zzf;
            if (zzgaVar != null) {
                builder.setVideoOptions(new VideoOptions(zzgaVar));
            }
            builder.setAdChoicesPlacement(zzbhxVar.zze);
        }
        builder.setReturnUrlsForImageAssets(zzbhxVar.zzb);
        builder.setRequestMultipleImages(zzbhxVar.zzd);
        return builder.build();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i6 = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(i6);
        boolean z2 = this.zzb;
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(z2 ? 1 : 0);
        int i7 = this.zzc;
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(i7);
        boolean z5 = this.zzd;
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(z5 ? 1 : 0);
        int i8 = this.zze;
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(i8);
        SafeParcelWriter.l(parcel, 6, this.zzf, i, false);
        boolean z6 = this.zzg;
        SafeParcelWriter.t(parcel, 7, 4);
        parcel.writeInt(z6 ? 1 : 0);
        int i9 = this.zzh;
        SafeParcelWriter.t(parcel, 8, 4);
        parcel.writeInt(i9);
        int i10 = this.zzi;
        SafeParcelWriter.t(parcel, 9, 4);
        parcel.writeInt(i10);
        boolean z7 = this.zzj;
        SafeParcelWriter.t(parcel, 10, 4);
        parcel.writeInt(z7 ? 1 : 0);
        int i11 = this.zzk;
        SafeParcelWriter.t(parcel, 11, 4);
        parcel.writeInt(i11);
        SafeParcelWriter.s(iR, parcel);
    }

    @Deprecated
    public zzbhx(@NonNull com.google.android.gms.ads.formats.NativeAdOptions nativeAdOptions) {
        this(4, nativeAdOptions.shouldReturnUrlsForImageAssets(), nativeAdOptions.getImageOrientation(), nativeAdOptions.shouldRequestMultipleImages(), nativeAdOptions.getAdChoicesPlacement(), nativeAdOptions.getVideoOptions() != null ? new com.google.android.gms.ads.internal.client.zzga(nativeAdOptions.getVideoOptions()) : null, nativeAdOptions.zza(), nativeAdOptions.getMediaAspectRatio(), 0, false, 0);
    }
}
