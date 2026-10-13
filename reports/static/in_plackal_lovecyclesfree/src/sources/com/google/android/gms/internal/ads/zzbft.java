package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbft extends androidx.browser.customtabs.e {
    public static final /* synthetic */ int zza = 0;
    private final AtomicBoolean zzb = new AtomicBoolean(false);
    private Context zzc;
    private zzdvi zzd;
    private androidx.browser.customtabs.f zze;
    private androidx.browser.customtabs.c zzf;

    private final void zzf(Context context) {
        String strC;
        if (this.zzf != null || context == null || (strC = androidx.browser.customtabs.c.c(context, null)) == null || strC.equals(context.getPackageName())) {
            return;
        }
        androidx.browser.customtabs.c.a(context, strC, this);
    }

    @Override // androidx.browser.customtabs.e
    public final void onCustomTabsServiceConnected(ComponentName componentName, androidx.browser.customtabs.c cVar) {
        this.zzf = cVar;
        cVar.g(0L);
        this.zze = cVar.e(new zzbfq(this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.zzf = null;
        this.zze = null;
    }

    public final void zza(Context context, zzdvi zzdviVar) {
        if (this.zzb.getAndSet(true)) {
            return;
        }
        this.zzc = context;
        this.zzd = zzdviVar;
        zzf(context);
    }

    public final androidx.browser.customtabs.f zzb() {
        if (this.zze == null) {
            zzcbv.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbfs
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzd();
                }
            });
        }
        return this.zze;
    }

    public final void zzc(final int i10) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfh)).booleanValue() || this.zzd == null) {
            return;
        }
        zzcbv.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbfr
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zze(i10);
            }
        });
    }

    final /* synthetic */ void zzd() {
        zzf(this.zzc);
    }

    final /* synthetic */ void zze(int i10) {
        zzdvi zzdviVar = this.zzd;
        if (zzdviVar != null) {
            zzdvh zzdvhVarZza = zzdviVar.zza();
            zzdvhVarZza.zzc("action", "cct_nav");
            zzdvhVarZza.zzc("cct_navs", String.valueOf(i10));
            zzdvhVarZza.zzd();
        }
    }
}
