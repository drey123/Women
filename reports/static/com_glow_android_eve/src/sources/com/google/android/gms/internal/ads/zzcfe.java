package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Releasable;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzcfe implements Releasable {
    protected final Context zza;
    protected final String zzb;
    protected final WeakReference zzc;

    public zzcfe(zzcdr zzcdrVar) {
        Context context = zzcdrVar.getContext();
        this.zza = context;
        this.zzb = com.google.android.gms.ads.internal.zzt.zzc().zze(context, zzcdrVar.zzs().afmaVersion);
        this.zzc = new WeakReference(zzcdrVar);
    }

    public abstract boolean zze(String str);

    public boolean zzf(String str, String[] strArr) {
        return zze(str);
    }

    public boolean zzg(String str, String[] strArr, zzcew zzcewVar) {
        return zze(str);
    }

    public abstract void zzl();

    public final void zzm(String str, String str2, long j4, long j6, boolean z2, long j7, long j8, long j9, int i, int i6) {
        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new zzcez(this, str, str2, j4, j6, j7, j8, j9, z2, i, i6));
    }

    public final void zzn(String str, String str2, int i, int i6, long j4, long j6, boolean z2, int i7, int i8) {
        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new zzcfa(this, str, str2, i, i6, j4, j6, z2, i7, i8));
    }

    public final void zzo(String str, String str2, int i) {
        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new zzcfb(this, str, str2, i));
    }

    public final void zzp(String str, String str2, long j4) {
        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new zzcfc(this, str, str2, j4));
    }

    public final void zzq(String str, @Nullable String str2, String str3, @Nullable String str4) {
        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new zzcfd(this, str, str2, str3, str4));
    }

    public final /* synthetic */ void zzw(String str, Map map) {
        zzcdr zzcdrVar = (zzcdr) this.zzc.get();
        if (zzcdrVar != null) {
            zzcdrVar.zze("onPrecacheEvent", map);
        }
    }

    @Override // com.google.android.gms.common.api.Releasable
    public void release() {
    }

    public void zzh(int i) {
    }

    public void zzi(int i) {
    }

    public void zzj(int i) {
    }

    public void zzk(int i) {
    }
}
