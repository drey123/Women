package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcek extends zzbee implements zzcem {
    public zzcek(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.signals.ISignalGenerator");
    }

    @Override // com.google.android.gms.internal.ads.zzcem
    public final void zze(IObjectWrapper iObjectWrapper, zzceq zzceqVar, zzcej zzcejVar) {
        Parcel parcelZza = zza();
        zzbeg.zze(parcelZza, iObjectWrapper);
        zzbeg.zzc(parcelZza, zzceqVar);
        zzbeg.zze(parcelZza, zzcejVar);
        zzda(1, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzcem
    public final void zzf(IObjectWrapper iObjectWrapper) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcem
    public final void zzg(List list, IObjectWrapper iObjectWrapper, zzbzq zzbzqVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcem
    public final void zzh(List list, IObjectWrapper iObjectWrapper, zzbzq zzbzqVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcem
    public final void zzi(zzbzt zzbztVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcem
    public final void zzj(IObjectWrapper iObjectWrapper) {
        Parcel parcelZza = zza();
        zzbeg.zze(parcelZza, iObjectWrapper);
        zzda(8, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzcem
    public final void zzk(List list, IObjectWrapper iObjectWrapper, zzbzq zzbzqVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcem
    public final void zzl(List list, IObjectWrapper iObjectWrapper, zzbzq zzbzqVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcem
    public final IObjectWrapper zzm(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, String str, IObjectWrapper iObjectWrapper3) {
        Parcel parcelZza = zza();
        zzbeg.zze(parcelZza, iObjectWrapper);
        zzbeg.zze(parcelZza, iObjectWrapper2);
        parcelZza.writeString(str);
        zzbeg.zze(parcelZza, iObjectWrapper3);
        return a.j(zzcZ(11, parcelZza));
    }
}
