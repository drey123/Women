package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfn extends zzfq {
    private final zzcq zza;
    private final zzcs zzb;
    private final zzcv zzc;
    private boolean zzd = false;

    @Deprecated
    public zzfn(String str, Context context, boolean z) {
        zzcu zzcuVarZzl = zzcu.zzl("h.3.2.2/n.android.3.2.2", context, false);
        this.zza = zzcuVarZzl;
        this.zzc = new zzcv(zzcuVarZzl);
        this.zzb = zzcs.zzl(context);
    }

    @Deprecated
    private final IObjectWrapper zzs(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, boolean z) {
        try {
            Uri uri = (Uri) ObjectWrapper.unwrap(iObjectWrapper);
            Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper2);
            zzcv zzcvVar = this.zzc;
            return ObjectWrapper.wrap(z ? zzcvVar.zzb(uri, context) : zzcvVar.zza(uri, context, null, null));
        } catch (zzcw unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final int zzb() {
        return this.zza instanceof zzcu ? 1 : -1;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    @Deprecated
    public final IObjectWrapper zzc(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) {
        return zzs(iObjectWrapper, iObjectWrapper2, false);
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    @Deprecated
    public final IObjectWrapper zzd(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) {
        return zzs(iObjectWrapper, iObjectWrapper2, true);
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    @Deprecated
    public final String zze(IObjectWrapper iObjectWrapper, String str) {
        return ((zzcr) this.zza).zza((Context) ObjectWrapper.unwrap(iObjectWrapper), str, null, null);
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    @Deprecated
    public final String zzf(IObjectWrapper iObjectWrapper) {
        return zzg(iObjectWrapper, null);
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    @Deprecated
    public final String zzg(IObjectWrapper iObjectWrapper, byte[] bArr) {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        String strZzc = this.zza.zzc(context, bArr);
        zzcs zzcsVar = this.zzb;
        if (zzcsVar == null || !this.zzd) {
            return strZzc;
        }
        String strZzm = this.zzb.zzm(strZzc, zzcsVar.zzc(context, bArr));
        this.zzd = false;
        return strZzm;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzh(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3, IObjectWrapper iObjectWrapper4) {
        return this.zza.zza((Context) ObjectWrapper.unwrap(iObjectWrapper), (String) ObjectWrapper.unwrap(iObjectWrapper2), (View) ObjectWrapper.unwrap(iObjectWrapper3), (Activity) ObjectWrapper.unwrap(iObjectWrapper4));
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzi(IObjectWrapper iObjectWrapper) {
        return this.zza.zzb((Context) ObjectWrapper.unwrap(iObjectWrapper));
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzj() {
        return "ms";
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzk(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) {
        return this.zza.zzd((Context) ObjectWrapper.unwrap(iObjectWrapper), (View) ObjectWrapper.unwrap(iObjectWrapper2), (Activity) ObjectWrapper.unwrap(iObjectWrapper3));
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final void zzl(IObjectWrapper iObjectWrapper) {
        this.zzc.zzc((MotionEvent) ObjectWrapper.unwrap(iObjectWrapper));
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final void zzm(IObjectWrapper iObjectWrapper) {
        this.zza.zzf((View) ObjectWrapper.unwrap(iObjectWrapper));
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    @Deprecated
    public final void zzn(String str, String str2) {
        this.zzc.zzd(str, str2);
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    @Deprecated
    public final void zzo(String str) {
        this.zzc.zze(str);
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    @Deprecated
    public final boolean zzp(IObjectWrapper iObjectWrapper) {
        return this.zzc.zzg((Uri) ObjectWrapper.unwrap(iObjectWrapper));
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    @Deprecated
    public final boolean zzq(IObjectWrapper iObjectWrapper) {
        return this.zzc.zzf((Uri) ObjectWrapper.unwrap(iObjectWrapper));
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    @Deprecated
    public final boolean zzr(String str, boolean z) {
        if (this.zzb == null) {
            return false;
        }
        this.zzb.zzp(new AdvertisingIdClient.Info(str, z));
        this.zzd = true;
        return true;
    }
}
