package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import defpackage.kj2;
import defpackage.qj2;
import defpackage.rj2;
import defpackage.wq4;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbjp extends qj2 {
    public static final /* synthetic */ int zza = 0;
    private final AtomicBoolean zzb = new AtomicBoolean(false);
    private Context zzc;
    private zzdzl zzd;
    private rj2 zze;
    private kj2 zzf;

    private final void zzf(Context context) {
        String strA;
        if (this.zzf != null || context == null || (strA = kj2.a(context, null)) == null || strA.equals(context.getPackageName())) {
            return;
        }
        setApplicationContext(context.getApplicationContext());
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (!TextUtils.isEmpty(strA)) {
            intent.setPackage(strA);
        }
        context.bindService(intent, this, 33);
    }

    @Override // defpackage.qj2
    public final void onCustomTabsServiceConnected(@NonNull ComponentName componentName, @NonNull kj2 kj2Var) {
        this.zzf = kj2Var;
        kj2Var.getClass();
        try {
            ((wq4) kj2Var.a).y0();
        } catch (RemoteException unused) {
        }
        this.zze = kj2Var.b(new zzbjm(this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.zzf = null;
        this.zze = null;
    }

    public final void zza(Context context, zzdzl zzdzlVar) {
        if (this.zzb.getAndSet(true)) {
            return;
        }
        this.zzc = context;
        this.zzd = zzdzlVar;
        zzf(context);
    }

    public final rj2 zzb() {
        if (this.zze == null) {
            zzcfr.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbjo
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzd();
                }
            });
        }
        return this.zze;
    }

    public final void zzc(final int i) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzfz)).booleanValue() || this.zzd == null) {
            return;
        }
        zzcfr.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbjn
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zze(i);
            }
        });
    }

    public final /* synthetic */ void zzd() {
        zzf(this.zzc);
    }

    public final /* synthetic */ void zze(int i) {
        zzdzl zzdzlVar = this.zzd;
        if (zzdzlVar != null) {
            zzdzk zzdzkVarZza = zzdzlVar.zza();
            zzdzkVarZza.zzc("action", "cct_nav");
            zzdzkVarZza.zzc("cct_navs", String.valueOf(i));
            zzdzkVarZza.zzd();
        }
    }
}
