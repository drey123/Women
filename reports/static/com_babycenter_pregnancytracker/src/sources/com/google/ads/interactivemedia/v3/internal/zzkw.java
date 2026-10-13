package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzkw extends zzkz {
    private final zzhl zza;
    private final zzhu zzb;

    public zzkw(Context context, Executor executor, zzk zzkVar) {
        zzhq zzhqVar = new zzhq(context, executor, zzkVar);
        this.zza = zzhqVar;
        this.zzb = new zzhu(zzhqVar);
    }

    @Deprecated
    private final IObjectWrapper zzt(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, boolean z) {
        try {
            Uri uri = (Uri) ObjectWrapper.unwrap(iObjectWrapper);
            Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper2);
            zzhu zzhuVar = this.zzb;
            return ObjectWrapper.wrap(z ? zzhuVar.zze(uri, context) : zzhuVar.zzg(uri, context, null, null));
        } catch (zzhv unused) {
            return null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzla
    public final boolean zzb() {
        return this.zza.zze();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzla
    public final boolean zzc() {
        return this.zza.zzf();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzla
    public final int zzd() {
        zzhl zzhlVar = this.zza;
        if (zzhlVar instanceof zzhq) {
            zzhl zzhlVarZza = ((zzhq) zzhlVar).zza();
            if (zzhlVarZza instanceof zzht) {
                return 1;
            }
            if (zzhlVarZza instanceof zzhi) {
                return 2;
            }
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzla
    public final String zze(IObjectWrapper iObjectWrapper) {
        return this.zza.zzl((Context) ObjectWrapper.unwrap(iObjectWrapper));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzla
    public final String zzf(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) {
        return this.zza.zzk((Context) ObjectWrapper.unwrap(iObjectWrapper), (View) ObjectWrapper.unwrap(iObjectWrapper2), (Activity) ObjectWrapper.unwrap(iObjectWrapper3));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzla
    public final void zzg(IObjectWrapper iObjectWrapper) {
        this.zza.zzj((View) ObjectWrapper.unwrap(iObjectWrapper));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzla
    public final void zzh(IObjectWrapper iObjectWrapper) {
        this.zzb.zzf((MotionEvent) ObjectWrapper.unwrap(iObjectWrapper));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzla
    public final String zzi(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3, IObjectWrapper iObjectWrapper4) {
        return this.zza.zzi((Context) ObjectWrapper.unwrap(iObjectWrapper), (String) ObjectWrapper.unwrap(iObjectWrapper2), (View) ObjectWrapper.unwrap(iObjectWrapper3), (Activity) ObjectWrapper.unwrap(iObjectWrapper4));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzla
    public final String zzj() {
        return "ms";
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzla
    @Deprecated
    public final void zzk(String str, String str2) {
        this.zzb.zza(str, str2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzla
    @Deprecated
    public final boolean zzl(IObjectWrapper iObjectWrapper) {
        return this.zzb.zzb((Uri) ObjectWrapper.unwrap(iObjectWrapper));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzla
    @Deprecated
    public final boolean zzm(IObjectWrapper iObjectWrapper) {
        return this.zzb.zzc((Uri) ObjectWrapper.unwrap(iObjectWrapper));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzla
    @Deprecated
    public final void zzn(String str) {
        this.zzb.zzd(str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzla
    @Deprecated
    public final IObjectWrapper zzo(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) {
        return zzt(iObjectWrapper, iObjectWrapper2, true);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzla
    @Deprecated
    public final String zzp(IObjectWrapper iObjectWrapper) {
        return zzq(iObjectWrapper, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzla
    @Deprecated
    public final String zzq(IObjectWrapper iObjectWrapper, byte[] bArr) {
        return this.zza.zzm((Context) ObjectWrapper.unwrap(iObjectWrapper), bArr);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzla
    @Deprecated
    public final String zzr(IObjectWrapper iObjectWrapper, String str) {
        return ((zzhq) this.zza).zzi((Context) ObjectWrapper.unwrap(iObjectWrapper), str, null, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzla
    @Deprecated
    public final IObjectWrapper zzs(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) {
        return zzt(iObjectWrapper, iObjectWrapper2, false);
    }
}
