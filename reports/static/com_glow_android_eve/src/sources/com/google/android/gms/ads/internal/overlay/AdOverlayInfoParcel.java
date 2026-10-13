package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.client.zzbd;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzbkn;
import com.google.android.gms.internal.ads.zzbkp;
import com.google.android.gms.internal.ads.zzbvb;
import com.google.android.gms.internal.ads.zzcbv;
import com.google.android.gms.internal.ads.zzcgy;
import com.google.android.gms.internal.ads.zzczb;
import com.google.android.gms.internal.ads.zzdgv;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class AdOverlayInfoParcel extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<AdOverlayInfoParcel> CREATOR = new zzo();
    private static final AtomicLong zzy = new AtomicLong(0);
    private static final ConcurrentHashMap zzz = new ConcurrentHashMap();
    public final zzc zza;
    public final com.google.android.gms.ads.internal.client.zza zzb;
    public final zzr zzc;
    public final zzcgy zzd;
    public final zzbkp zze;

    @NonNull
    public final String zzf;
    public final boolean zzg;

    @NonNull
    public final String zzh;
    public final zzad zzi;
    public final int zzj;
    public final int zzk;

    @NonNull
    public final String zzl;

    @NonNull
    public final VersionInfoParcel zzm;

    @NonNull
    public final String zzn;
    public final com.google.android.gms.ads.internal.zzl zzo;
    public final zzbkn zzp;

    @NonNull
    public final String zzq;

    @NonNull
    public final String zzr;

    @NonNull
    public final String zzs;
    public final zzczb zzt;
    public final zzdgv zzu;
    public final zzbvb zzv;
    public final boolean zzw;
    public final long zzx;

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzr zzrVar, zzbkn zzbknVar, zzbkp zzbkpVar, zzad zzadVar, zzcgy zzcgyVar, boolean z2, int i, String str, VersionInfoParcel versionInfoParcel, zzdgv zzdgvVar, zzbvb zzbvbVar, boolean z5) {
        this.zza = null;
        this.zzb = zzaVar;
        this.zzc = zzrVar;
        this.zzd = zzcgyVar;
        this.zzp = zzbknVar;
        this.zze = zzbkpVar;
        this.zzf = null;
        this.zzg = z2;
        this.zzh = null;
        this.zzi = zzadVar;
        this.zzj = i;
        this.zzk = 3;
        this.zzl = str;
        this.zzm = versionInfoParcel;
        this.zzn = null;
        this.zzo = null;
        this.zzq = null;
        this.zzr = null;
        this.zzs = null;
        this.zzt = null;
        this.zzu = zzdgvVar;
        this.zzv = zzbvbVar;
        this.zzw = z5;
        this.zzx = zzy.getAndIncrement();
    }

    @Nullable
    public static AdOverlayInfoParcel zza(@NonNull Intent intent) {
        try {
            Bundle bundleExtra = intent.getBundleExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
            bundleExtra.setClassLoader(AdOverlayInfoParcel.class.getClassLoader());
            return (AdOverlayInfoParcel) bundleExtra.getParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
        } catch (Exception e6) {
            if (!((Boolean) zzbd.zzc().zzd(zzbeu.zznW)).booleanValue()) {
                return null;
            }
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e6, "AdOverlayInfoParcel.getFromIntent");
            return null;
        }
    }

    @Nullable
    private static final IBinder zzc(Object obj) {
        if (((Boolean) zzbd.zzc().zzd(zzbeu.zznW)).booleanValue()) {
            return null;
        }
        return new ObjectWrapper(obj).asBinder();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 2, this.zza, i, false);
        com.google.android.gms.ads.internal.client.zza zzaVar = this.zzb;
        SafeParcelWriter.e(parcel, 3, zzc(zzaVar));
        zzr zzrVar = this.zzc;
        SafeParcelWriter.e(parcel, 4, zzc(zzrVar));
        zzcgy zzcgyVar = this.zzd;
        SafeParcelWriter.e(parcel, 5, zzc(zzcgyVar));
        zzbkp zzbkpVar = this.zze;
        SafeParcelWriter.e(parcel, 6, zzc(zzbkpVar));
        SafeParcelWriter.m(parcel, 7, this.zzf, false);
        boolean z2 = this.zzg;
        SafeParcelWriter.t(parcel, 8, 4);
        parcel.writeInt(z2 ? 1 : 0);
        SafeParcelWriter.m(parcel, 9, this.zzh, false);
        zzad zzadVar = this.zzi;
        SafeParcelWriter.e(parcel, 10, zzc(zzadVar));
        int i6 = this.zzj;
        SafeParcelWriter.t(parcel, 11, 4);
        parcel.writeInt(i6);
        int i7 = this.zzk;
        SafeParcelWriter.t(parcel, 12, 4);
        parcel.writeInt(i7);
        SafeParcelWriter.m(parcel, 13, this.zzl, false);
        SafeParcelWriter.l(parcel, 14, this.zzm, i, false);
        SafeParcelWriter.m(parcel, 16, this.zzn, false);
        SafeParcelWriter.l(parcel, 17, this.zzo, i, false);
        zzbkn zzbknVar = this.zzp;
        SafeParcelWriter.e(parcel, 18, zzc(zzbknVar));
        SafeParcelWriter.m(parcel, 19, this.zzq, false);
        SafeParcelWriter.m(parcel, 24, this.zzr, false);
        SafeParcelWriter.m(parcel, 25, this.zzs, false);
        zzczb zzczbVar = this.zzt;
        SafeParcelWriter.e(parcel, 26, zzc(zzczbVar));
        zzdgv zzdgvVar = this.zzu;
        SafeParcelWriter.e(parcel, 27, zzc(zzdgvVar));
        zzbvb zzbvbVar = this.zzv;
        SafeParcelWriter.e(parcel, 28, zzc(zzbvbVar));
        boolean z5 = this.zzw;
        SafeParcelWriter.t(parcel, 29, 4);
        parcel.writeInt(z5 ? 1 : 0);
        long j4 = this.zzx;
        SafeParcelWriter.t(parcel, 30, 8);
        parcel.writeLong(j4);
        SafeParcelWriter.s(iR, parcel);
        if (((Boolean) zzbd.zzc().zzd(zzbeu.zznW)).booleanValue()) {
            zzz.put(Long.valueOf(j4), new zzp(zzaVar, zzrVar, zzcgyVar, zzbknVar, zzbkpVar, zzadVar, zzczbVar, zzdgvVar, zzbvbVar, zzcbv.zzd.schedule(new zzq(j4), ((Integer) zzbd.zzc().zzd(zzbeu.zznY)).intValue(), TimeUnit.SECONDS)));
        }
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzr zzrVar, zzbkn zzbknVar, zzbkp zzbkpVar, zzad zzadVar, zzcgy zzcgyVar, boolean z2, int i, String str, String str2, VersionInfoParcel versionInfoParcel, zzdgv zzdgvVar, zzbvb zzbvbVar) {
        this.zza = null;
        this.zzb = zzaVar;
        this.zzc = zzrVar;
        this.zzd = zzcgyVar;
        this.zzp = zzbknVar;
        this.zze = zzbkpVar;
        this.zzf = str2;
        this.zzg = z2;
        this.zzh = str;
        this.zzi = zzadVar;
        this.zzj = i;
        this.zzk = 3;
        this.zzl = null;
        this.zzm = versionInfoParcel;
        this.zzn = null;
        this.zzo = null;
        this.zzq = null;
        this.zzr = null;
        this.zzs = null;
        this.zzt = null;
        this.zzu = zzdgvVar;
        this.zzv = zzbvbVar;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzr zzrVar, zzad zzadVar, zzcgy zzcgyVar, int i, VersionInfoParcel versionInfoParcel, String str, com.google.android.gms.ads.internal.zzl zzlVar, String str2, String str3, String str4, zzczb zzczbVar, zzbvb zzbvbVar, String str5) {
        this.zza = null;
        this.zzb = null;
        this.zzc = zzrVar;
        this.zzd = zzcgyVar;
        this.zzp = null;
        this.zze = null;
        this.zzg = false;
        if (((Boolean) zzbd.zzc().zzd(zzbeu.zzba)).booleanValue()) {
            this.zzf = null;
            this.zzh = null;
        } else {
            this.zzf = str2;
            this.zzh = str3;
        }
        this.zzi = null;
        this.zzj = i;
        this.zzk = 1;
        this.zzl = null;
        this.zzm = versionInfoParcel;
        this.zzn = str;
        this.zzo = zzlVar;
        this.zzq = str5;
        this.zzr = null;
        this.zzs = str4;
        this.zzt = zzczbVar;
        this.zzu = null;
        this.zzv = zzbvbVar;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzr zzrVar, zzad zzadVar, zzcgy zzcgyVar, boolean z2, int i, VersionInfoParcel versionInfoParcel, zzdgv zzdgvVar, zzbvb zzbvbVar) {
        this.zza = null;
        this.zzb = zzaVar;
        this.zzc = zzrVar;
        this.zzd = zzcgyVar;
        this.zzp = null;
        this.zze = null;
        this.zzf = null;
        this.zzg = z2;
        this.zzh = null;
        this.zzi = zzadVar;
        this.zzj = i;
        this.zzk = 2;
        this.zzl = null;
        this.zzm = versionInfoParcel;
        this.zzn = null;
        this.zzo = null;
        this.zzq = null;
        this.zzr = null;
        this.zzs = null;
        this.zzt = null;
        this.zzu = zzdgvVar;
        this.zzv = zzbvbVar;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }

    public AdOverlayInfoParcel(zzc zzcVar, IBinder iBinder, IBinder iBinder2, IBinder iBinder3, IBinder iBinder4, String str, boolean z2, String str2, IBinder iBinder5, int i, int i6, String str3, VersionInfoParcel versionInfoParcel, String str4, com.google.android.gms.ads.internal.zzl zzlVar, IBinder iBinder6, String str5, String str6, String str7, IBinder iBinder7, IBinder iBinder8, IBinder iBinder9, boolean z5, long j4) {
        this.zza = zzcVar;
        this.zzf = str;
        this.zzg = z2;
        this.zzh = str2;
        this.zzj = i;
        this.zzk = i6;
        this.zzl = str3;
        this.zzm = versionInfoParcel;
        this.zzn = str4;
        this.zzo = zzlVar;
        this.zzq = str5;
        this.zzr = str6;
        this.zzs = str7;
        this.zzw = z5;
        this.zzx = j4;
        if (((Boolean) zzbd.zzc().zzd(zzbeu.zznW)).booleanValue()) {
            zzp zzpVar = (zzp) zzz.remove(Long.valueOf(j4));
            if (zzpVar != null) {
                this.zzb = zzpVar.zza();
                this.zzc = zzpVar.zzb();
                this.zzd = zzpVar.zzc();
                this.zzp = zzpVar.zzd();
                this.zze = zzpVar.zze();
                this.zzt = zzpVar.zzg();
                this.zzu = zzpVar.zzh();
                this.zzv = zzpVar.zzi();
                this.zzi = zzpVar.zzf();
                zzpVar.zzj().cancel(false);
                return;
            }
            throw new NullPointerException("AdOverlayObjects is null");
        }
        this.zzb = (com.google.android.gms.ads.internal.client.zza) ObjectWrapper.d1(IObjectWrapper.Stub.D0(iBinder));
        this.zzc = (zzr) ObjectWrapper.d1(IObjectWrapper.Stub.D0(iBinder2));
        this.zzd = (zzcgy) ObjectWrapper.d1(IObjectWrapper.Stub.D0(iBinder3));
        this.zzp = (zzbkn) ObjectWrapper.d1(IObjectWrapper.Stub.D0(iBinder6));
        this.zze = (zzbkp) ObjectWrapper.d1(IObjectWrapper.Stub.D0(iBinder4));
        this.zzi = (zzad) ObjectWrapper.d1(IObjectWrapper.Stub.D0(iBinder5));
        this.zzt = (zzczb) ObjectWrapper.d1(IObjectWrapper.Stub.D0(iBinder7));
        this.zzu = (zzdgv) ObjectWrapper.d1(IObjectWrapper.Stub.D0(iBinder8));
        this.zzv = (zzbvb) ObjectWrapper.d1(IObjectWrapper.Stub.D0(iBinder9));
    }

    public AdOverlayInfoParcel(zzc zzcVar, com.google.android.gms.ads.internal.client.zza zzaVar, zzr zzrVar, zzad zzadVar, VersionInfoParcel versionInfoParcel, zzcgy zzcgyVar, zzdgv zzdgvVar, String str) {
        this.zza = zzcVar;
        this.zzb = zzaVar;
        this.zzc = zzrVar;
        this.zzd = zzcgyVar;
        this.zzp = null;
        this.zze = null;
        this.zzf = null;
        this.zzg = false;
        this.zzh = null;
        this.zzi = zzadVar;
        this.zzj = -1;
        this.zzk = 4;
        this.zzl = null;
        this.zzm = versionInfoParcel;
        this.zzn = null;
        this.zzo = null;
        this.zzq = str;
        this.zzr = null;
        this.zzs = null;
        this.zzt = null;
        this.zzu = zzdgvVar;
        this.zzv = null;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }

    public AdOverlayInfoParcel(zzr zzrVar, zzcgy zzcgyVar, int i, VersionInfoParcel versionInfoParcel) {
        this.zzc = zzrVar;
        this.zzd = zzcgyVar;
        this.zzj = 1;
        this.zzm = versionInfoParcel;
        this.zza = null;
        this.zzb = null;
        this.zzp = null;
        this.zze = null;
        this.zzf = null;
        this.zzg = false;
        this.zzh = null;
        this.zzi = null;
        this.zzk = 1;
        this.zzl = null;
        this.zzn = null;
        this.zzo = null;
        this.zzq = null;
        this.zzr = null;
        this.zzs = null;
        this.zzt = null;
        this.zzu = null;
        this.zzv = null;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }

    public AdOverlayInfoParcel(zzcgy zzcgyVar, VersionInfoParcel versionInfoParcel, String str, String str2, int i, zzbvb zzbvbVar) {
        this.zza = null;
        this.zzb = null;
        this.zzc = null;
        this.zzd = zzcgyVar;
        this.zzp = null;
        this.zze = null;
        this.zzf = null;
        this.zzg = false;
        this.zzh = null;
        this.zzi = null;
        this.zzj = 14;
        this.zzk = 5;
        this.zzl = null;
        this.zzm = versionInfoParcel;
        this.zzn = null;
        this.zzo = null;
        this.zzq = str;
        this.zzr = str2;
        this.zzs = null;
        this.zzt = null;
        this.zzu = null;
        this.zzv = zzbvbVar;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }
}
