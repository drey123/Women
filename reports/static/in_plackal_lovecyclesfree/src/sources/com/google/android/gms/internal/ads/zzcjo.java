package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcjo {
    private VersionInfoParcel zza;
    private Context zzb;
    private long zzc;
    private WeakReference zzd;

    public final zzcjo zza(VersionInfoParcel versionInfoParcel) {
        this.zza = versionInfoParcel;
        return this;
    }

    public final zzcjo zzb(Context context) {
        this.zzd = new WeakReference(context);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        this.zzb = context;
        return this;
    }

    public final zzcjo zzc(long j10) {
        this.zzc = j10;
        return this;
    }

    final /* synthetic */ VersionInfoParcel zzd() {
        return this.zza;
    }

    final /* synthetic */ Context zze() {
        return this.zzb;
    }

    final /* synthetic */ long zzf() {
        return this.zzc;
    }

    final /* synthetic */ WeakReference zzg() {
        return this.zzd;
    }
}
