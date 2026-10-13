package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbwp extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbwp> CREATOR = new zzbwq();
    public final long zzA;
    public final String zzB;
    public final float zzC;
    public final int zzD;
    public final int zzE;
    public final boolean zzF;
    public final String zzG;
    public final boolean zzH;
    public final String zzI;
    public final boolean zzJ;
    public final int zzK;
    public final Bundle zzL;
    public final String zzM;

    @Nullable
    public final com.google.android.gms.ads.internal.client.zzeh zzN;
    public final boolean zzO;
    public final Bundle zzP;

    @Nullable
    public final String zzQ;

    @Nullable
    public final String zzR;

    @Nullable
    public final String zzS;
    public final boolean zzT;
    public final List zzU;
    public final String zzV;
    public final List zzW;
    public final int zzX;
    public final boolean zzY;
    public final boolean zzZ;
    public final int zza;
    public final boolean zzaa;
    public final ArrayList zzab;
    public final String zzac;
    public final zzboi zzad;

    @Nullable
    public final String zzae;
    public final Bundle zzaf;

    @Nullable
    public final Bundle zzb;
    public final com.google.android.gms.ads.internal.client.zzm zzc;
    public final com.google.android.gms.ads.internal.client.zzr zzd;
    public final String zze;
    public final ApplicationInfo zzf;

    @Nullable
    public final PackageInfo zzg;
    public final String zzh;
    public final String zzi;
    public final String zzj;
    public final VersionInfoParcel zzk;
    public final Bundle zzl;
    public final int zzm;
    public final List zzn;
    public final Bundle zzo;
    public final boolean zzp;
    public final int zzq;
    public final int zzr;
    public final float zzs;
    public final String zzt;
    public final long zzu;
    public final String zzv;

    @Nullable
    public final List zzw;
    public final String zzx;
    public final zzbhx zzy;
    public final List zzz;

    public zzbwp(int i, Bundle bundle, com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.ads.internal.client.zzr zzrVar, String str, ApplicationInfo applicationInfo, PackageInfo packageInfo, String str2, String str3, String str4, VersionInfoParcel versionInfoParcel, Bundle bundle2, int i6, List list, Bundle bundle3, boolean z2, int i7, int i8, float f4, String str5, long j4, String str6, List list2, String str7, zzbhx zzbhxVar, List list3, long j6, String str8, float f5, boolean z5, int i9, int i10, boolean z6, String str9, String str10, boolean z7, int i11, Bundle bundle4, String str11, com.google.android.gms.ads.internal.client.zzeh zzehVar, boolean z8, Bundle bundle5, @Nullable String str12, @Nullable String str13, @Nullable String str14, boolean z9, List list4, String str15, List list5, int i12, boolean z10, boolean z11, boolean z12, ArrayList arrayList, String str16, zzboi zzboiVar, @Nullable String str17, Bundle bundle6) {
        this.zza = i;
        this.zzb = bundle;
        this.zzc = zzmVar;
        this.zzd = zzrVar;
        this.zze = str;
        this.zzf = applicationInfo;
        this.zzg = packageInfo;
        this.zzh = str2;
        this.zzi = str3;
        this.zzj = str4;
        this.zzk = versionInfoParcel;
        this.zzl = bundle2;
        this.zzm = i6;
        this.zzn = list;
        this.zzz = list3 == null ? Collections.emptyList() : Collections.unmodifiableList(list3);
        this.zzo = bundle3;
        this.zzp = z2;
        this.zzq = i7;
        this.zzr = i8;
        this.zzs = f4;
        this.zzt = str5;
        this.zzu = j4;
        this.zzv = str6;
        this.zzw = list2 == null ? Collections.emptyList() : Collections.unmodifiableList(list2);
        this.zzx = str7;
        this.zzy = zzbhxVar;
        this.zzA = j6;
        this.zzB = str8;
        this.zzC = f5;
        this.zzH = z5;
        this.zzD = i9;
        this.zzE = i10;
        this.zzF = z6;
        this.zzG = str9;
        this.zzI = str10;
        this.zzJ = z7;
        this.zzK = i11;
        this.zzL = bundle4;
        this.zzM = str11;
        this.zzN = zzehVar;
        this.zzO = z8;
        this.zzP = bundle5;
        this.zzQ = str12;
        this.zzR = str13;
        this.zzS = str14;
        this.zzT = z9;
        this.zzU = list4;
        this.zzV = str15;
        this.zzW = list5;
        this.zzX = i12;
        this.zzY = z10;
        this.zzZ = z11;
        this.zzaa = z12;
        this.zzab = arrayList;
        this.zzac = str16;
        this.zzad = zzboiVar;
        this.zzae = str17;
        this.zzaf = bundle6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i6 = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(i6);
        SafeParcelWriter.b(parcel, 2, this.zzb, false);
        SafeParcelWriter.l(parcel, 3, this.zzc, i, false);
        SafeParcelWriter.l(parcel, 4, this.zzd, i, false);
        SafeParcelWriter.m(parcel, 5, this.zze, false);
        SafeParcelWriter.l(parcel, 6, this.zzf, i, false);
        SafeParcelWriter.l(parcel, 7, this.zzg, i, false);
        SafeParcelWriter.m(parcel, 8, this.zzh, false);
        SafeParcelWriter.m(parcel, 9, this.zzi, false);
        SafeParcelWriter.m(parcel, 10, this.zzj, false);
        SafeParcelWriter.l(parcel, 11, this.zzk, i, false);
        SafeParcelWriter.b(parcel, 12, this.zzl, false);
        int i7 = this.zzm;
        SafeParcelWriter.t(parcel, 13, 4);
        parcel.writeInt(i7);
        SafeParcelWriter.o(parcel, 14, this.zzn);
        SafeParcelWriter.b(parcel, 15, this.zzo, false);
        boolean z2 = this.zzp;
        SafeParcelWriter.t(parcel, 16, 4);
        parcel.writeInt(z2 ? 1 : 0);
        int i8 = this.zzq;
        SafeParcelWriter.t(parcel, 18, 4);
        parcel.writeInt(i8);
        int i9 = this.zzr;
        SafeParcelWriter.t(parcel, 19, 4);
        parcel.writeInt(i9);
        float f4 = this.zzs;
        SafeParcelWriter.t(parcel, 20, 4);
        parcel.writeFloat(f4);
        SafeParcelWriter.m(parcel, 21, this.zzt, false);
        long j4 = this.zzu;
        SafeParcelWriter.t(parcel, 25, 8);
        parcel.writeLong(j4);
        SafeParcelWriter.m(parcel, 26, this.zzv, false);
        SafeParcelWriter.o(parcel, 27, this.zzw);
        SafeParcelWriter.m(parcel, 28, this.zzx, false);
        SafeParcelWriter.l(parcel, 29, this.zzy, i, false);
        SafeParcelWriter.o(parcel, 30, this.zzz);
        long j6 = this.zzA;
        SafeParcelWriter.t(parcel, 31, 8);
        parcel.writeLong(j6);
        SafeParcelWriter.m(parcel, 33, this.zzB, false);
        float f5 = this.zzC;
        SafeParcelWriter.t(parcel, 34, 4);
        parcel.writeFloat(f5);
        int i10 = this.zzD;
        SafeParcelWriter.t(parcel, 35, 4);
        parcel.writeInt(i10);
        int i11 = this.zzE;
        SafeParcelWriter.t(parcel, 36, 4);
        parcel.writeInt(i11);
        boolean z5 = this.zzF;
        SafeParcelWriter.t(parcel, 37, 4);
        parcel.writeInt(z5 ? 1 : 0);
        SafeParcelWriter.m(parcel, 39, this.zzG, false);
        boolean z6 = this.zzH;
        SafeParcelWriter.t(parcel, 40, 4);
        parcel.writeInt(z6 ? 1 : 0);
        SafeParcelWriter.m(parcel, 41, this.zzI, false);
        boolean z7 = this.zzJ;
        SafeParcelWriter.t(parcel, 42, 4);
        parcel.writeInt(z7 ? 1 : 0);
        int i12 = this.zzK;
        SafeParcelWriter.t(parcel, 43, 4);
        parcel.writeInt(i12);
        SafeParcelWriter.b(parcel, 44, this.zzL, false);
        SafeParcelWriter.m(parcel, 45, this.zzM, false);
        SafeParcelWriter.l(parcel, 46, this.zzN, i, false);
        boolean z8 = this.zzO;
        SafeParcelWriter.t(parcel, 47, 4);
        parcel.writeInt(z8 ? 1 : 0);
        SafeParcelWriter.b(parcel, 48, this.zzP, false);
        SafeParcelWriter.m(parcel, 49, this.zzQ, false);
        SafeParcelWriter.m(parcel, 50, this.zzR, false);
        SafeParcelWriter.m(parcel, 51, this.zzS, false);
        boolean z9 = this.zzT;
        SafeParcelWriter.t(parcel, 52, 4);
        parcel.writeInt(z9 ? 1 : 0);
        SafeParcelWriter.g(parcel, 53, this.zzU);
        SafeParcelWriter.m(parcel, 54, this.zzV, false);
        SafeParcelWriter.o(parcel, 55, this.zzW);
        int i13 = this.zzX;
        SafeParcelWriter.t(parcel, 56, 4);
        parcel.writeInt(i13);
        boolean z10 = this.zzY;
        SafeParcelWriter.t(parcel, 57, 4);
        parcel.writeInt(z10 ? 1 : 0);
        boolean z11 = this.zzZ;
        SafeParcelWriter.t(parcel, 58, 4);
        parcel.writeInt(z11 ? 1 : 0);
        boolean z12 = this.zzaa;
        SafeParcelWriter.t(parcel, 59, 4);
        parcel.writeInt(z12 ? 1 : 0);
        SafeParcelWriter.o(parcel, 60, this.zzab);
        SafeParcelWriter.m(parcel, 61, this.zzac, false);
        SafeParcelWriter.l(parcel, 63, this.zzad, i, false);
        SafeParcelWriter.m(parcel, 64, this.zzae, false);
        SafeParcelWriter.b(parcel, 65, this.zzaf, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
