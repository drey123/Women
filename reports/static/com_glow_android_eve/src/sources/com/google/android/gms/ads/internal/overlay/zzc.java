package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzc> CREATOR = new zzb();
    public final String zza;
    public final String zzb;
    public final String zzc;
    public final String zzd;
    public final String zze;
    public final String zzf;
    public final String zzg;
    public final Intent zzh;
    public final zzaa zzi;
    public final boolean zzj;
    public final Bundle zzk;

    public zzc(Intent intent, zzaa zzaaVar) {
        this(null, null, null, null, null, null, null, intent, new ObjectWrapper(zzaaVar).asBinder(), false, new Bundle());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 2, str, false);
        SafeParcelWriter.m(parcel, 3, this.zzb, false);
        SafeParcelWriter.m(parcel, 4, this.zzc, false);
        SafeParcelWriter.m(parcel, 5, this.zzd, false);
        SafeParcelWriter.m(parcel, 6, this.zze, false);
        SafeParcelWriter.m(parcel, 7, this.zzf, false);
        SafeParcelWriter.m(parcel, 8, this.zzg, false);
        SafeParcelWriter.l(parcel, 9, this.zzh, i, false);
        SafeParcelWriter.e(parcel, 10, new ObjectWrapper(this.zzi).asBinder());
        boolean z2 = this.zzj;
        SafeParcelWriter.t(parcel, 11, 4);
        parcel.writeInt(z2 ? 1 : 0);
        SafeParcelWriter.b(parcel, 12, this.zzk, false);
        SafeParcelWriter.s(iR, parcel);
    }

    public zzc(String str, String str2, String str3, String str4, String str5, String str6, String str7, zzaa zzaaVar) {
        this(str, str2, str3, str4, str5, str6, str7, null, new ObjectWrapper(zzaaVar).asBinder(), false, new Bundle());
    }

    public zzc(String str, String str2, String str3, String str4, String str5, String str6, String str7, Intent intent, IBinder iBinder, boolean z2, Bundle bundle) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = str5;
        this.zzf = str6;
        this.zzg = str7;
        this.zzh = intent;
        this.zzi = (zzaa) ObjectWrapper.d1(IObjectWrapper.Stub.D0(iBinder));
        this.zzj = z2;
        this.zzk = bundle;
    }
}
