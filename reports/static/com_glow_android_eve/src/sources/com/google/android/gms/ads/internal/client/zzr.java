package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import p020e0.a;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzr> CREATOR = new zzs();
    public final String zza;
    public final int zzb;
    public final int zzc;
    public final boolean zzd;
    public final int zze;
    public final int zzf;
    public final zzr[] zzg;
    public final boolean zzh;
    public final boolean zzi;
    public boolean zzj;
    public boolean zzk;
    public boolean zzl;
    public boolean zzm;
    public boolean zzn;
    public boolean zzo;

    public zzr() {
        this("interstitial_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false);
    }

    public static int zza(DisplayMetrics displayMetrics) {
        return (int) (zze(displayMetrics) * displayMetrics.density);
    }

    public static zzr zzb() {
        return new zzr("320x50_mb", 0, 0, false, 0, 0, null, true, false, false, false, false, false, false, false);
    }

    public static zzr zzc() {
        return new zzr("reward_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false);
    }

    public static zzr zzd() {
        return new zzr("interstitial_mb", 0, 0, false, 0, 0, null, false, false, false, false, true, false, false, false);
    }

    private static int zze(DisplayMetrics displayMetrics) {
        int i = (int) (displayMetrics.heightPixels / displayMetrics.density);
        if (i <= 400) {
            return 32;
        }
        return i <= 720 ? 50 : 90;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 2, str, false);
        int i6 = this.zzb;
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(i6);
        int i7 = this.zzc;
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(i7);
        boolean z2 = this.zzd;
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(z2 ? 1 : 0);
        int i8 = this.zze;
        SafeParcelWriter.t(parcel, 6, 4);
        parcel.writeInt(i8);
        int i9 = this.zzf;
        SafeParcelWriter.t(parcel, 7, 4);
        parcel.writeInt(i9);
        SafeParcelWriter.p(parcel, 8, this.zzg, i);
        boolean z5 = this.zzh;
        SafeParcelWriter.t(parcel, 9, 4);
        parcel.writeInt(z5 ? 1 : 0);
        boolean z6 = this.zzi;
        SafeParcelWriter.t(parcel, 10, 4);
        parcel.writeInt(z6 ? 1 : 0);
        boolean z7 = this.zzj;
        SafeParcelWriter.t(parcel, 11, 4);
        parcel.writeInt(z7 ? 1 : 0);
        boolean z8 = this.zzk;
        SafeParcelWriter.t(parcel, 12, 4);
        parcel.writeInt(z8 ? 1 : 0);
        boolean z9 = this.zzl;
        SafeParcelWriter.t(parcel, 13, 4);
        parcel.writeInt(z9 ? 1 : 0);
        boolean z10 = this.zzm;
        SafeParcelWriter.t(parcel, 14, 4);
        parcel.writeInt(z10 ? 1 : 0);
        boolean z11 = this.zzn;
        SafeParcelWriter.t(parcel, 15, 4);
        parcel.writeInt(z11 ? 1 : 0);
        boolean z12 = this.zzo;
        SafeParcelWriter.t(parcel, 16, 4);
        parcel.writeInt(z12 ? 1 : 0);
        SafeParcelWriter.s(iR, parcel);
    }

    public zzr(Context context, AdSize adSize) {
        this(context, new AdSize[]{adSize});
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00e8  */
    public zzr(Context context, AdSize[] adSizeArr) {
        int height;
        int i;
        int iZze;
        String string;
        int dimensionPixelSize;
        AdSize adSize = adSizeArr[0];
        this.zzd = false;
        boolean zIsFluid = adSize.isFluid();
        this.zzi = zIsFluid;
        this.zzm = com.google.android.gms.ads.zzc.zzf(adSize);
        this.zzn = com.google.android.gms.ads.zzc.zzg(adSize);
        boolean zZzd = com.google.android.gms.ads.zzc.zzd(adSize);
        this.zzo = zZzd;
        if (zIsFluid) {
            AdSize adSize2 = AdSize.BANNER;
            this.zze = adSize2.getWidth();
            height = adSize2.getHeight();
            this.zzb = height;
        } else if (this.zzn) {
            this.zze = adSize.getWidth();
            height = com.google.android.gms.ads.zzc.zzh(adSize);
            this.zzb = height;
        } else if (zZzd) {
            this.zze = adSize.getWidth();
            height = com.google.android.gms.ads.zzc.zze(adSize);
            this.zzb = height;
        } else {
            this.zze = adSize.getWidth();
            height = adSize.getHeight();
            this.zzb = height;
        }
        boolean z2 = this.zze == -1;
        boolean z5 = height == -2;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        if (z2) {
            zzbb.zza();
            if (context.getResources().getConfiguration().orientation == 2) {
                DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
                if (((int) (displayMetrics2.heightPixels / displayMetrics2.density)) < 600) {
                    zzbb.zza();
                    DisplayMetrics displayMetrics3 = context.getResources().getDisplayMetrics();
                    WindowManager windowManager = (WindowManager) context.getSystemService("window");
                    if (windowManager != null) {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        defaultDisplay.getRealMetrics(displayMetrics3);
                        int i6 = displayMetrics3.heightPixels;
                        int i7 = displayMetrics3.widthPixels;
                        defaultDisplay.getMetrics(displayMetrics3);
                        int i8 = displayMetrics3.heightPixels;
                        int i9 = displayMetrics3.widthPixels;
                        if (i8 == i6 && i9 == i7) {
                            int i10 = displayMetrics.widthPixels;
                            zzbb.zza();
                            int identifier = context.getResources().getIdentifier("navigation_bar_width", "dimen", "android");
                            dimensionPixelSize = i10 - (identifier > 0 ? context.getResources().getDimensionPixelSize(identifier) : 0);
                            this.zzf = dimensionPixelSize;
                        } else {
                            dimensionPixelSize = displayMetrics.widthPixels;
                            this.zzf = dimensionPixelSize;
                        }
                    } else {
                        dimensionPixelSize = displayMetrics.widthPixels;
                        this.zzf = dimensionPixelSize;
                    }
                } else {
                    dimensionPixelSize = displayMetrics.widthPixels;
                    this.zzf = dimensionPixelSize;
                }
            } else {
                dimensionPixelSize = displayMetrics.widthPixels;
                this.zzf = dimensionPixelSize;
            }
            double d = dimensionPixelSize / displayMetrics.density;
            i = (int) d;
            if (d - ((double) i) >= 0.01d) {
                i++;
            }
        } else {
            i = this.zze;
            zzbb.zza();
            this.zzf = com.google.android.gms.ads.internal.util.client.zzf.zzu(displayMetrics, this.zze);
        }
        if (z5) {
            iZze = zze(displayMetrics);
        } else {
            iZze = this.zzb;
        }
        zzbb.zza();
        this.zzc = com.google.android.gms.ads.internal.util.client.zzf.zzu(displayMetrics, iZze);
        if (!z2 && !z5) {
            if (this.zzn || this.zzo) {
                int i11 = this.zze;
                int i12 = this.zzb;
                StringBuilder sb = new StringBuilder(String.valueOf(i12).length() + a.c(i11, 1) + 3);
                sb.append(i11);
                sb.append("x");
                sb.append(i12);
                sb.append("_as");
                string = sb.toString();
            } else if (zIsFluid) {
                string = "320x50_mb";
            } else {
                this.zza = adSize.toString();
            }
            this.zza = string;
        } else {
            StringBuilder sb2 = new StringBuilder(String.valueOf(iZze).length() + a.c(i, 1) + 3);
            sb2.append(i);
            sb2.append("x");
            sb2.append(iZze);
            sb2.append("_as");
            this.zza = sb2.toString();
        }
        int length = adSizeArr.length;
        if (length > 1) {
            this.zzg = new zzr[length];
            for (int i13 = 0; i13 < adSizeArr.length; i13++) {
                this.zzg[i13] = new zzr(context, adSizeArr[i13]);
            }
        } else {
            this.zzg = null;
        }
        this.zzh = false;
        this.zzj = false;
    }

    public zzr(String str, int i, int i6, boolean z2, int i7, int i8, zzr[] zzrVarArr, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        this.zza = str;
        this.zzb = i;
        this.zzc = i6;
        this.zzd = z2;
        this.zze = i7;
        this.zzf = i8;
        this.zzg = zzrVarArr;
        this.zzh = z5;
        this.zzi = z6;
        this.zzj = z7;
        this.zzk = z8;
        this.zzl = z9;
        this.zzm = z10;
        this.zzn = z11;
        this.zzo = z12;
    }
}
