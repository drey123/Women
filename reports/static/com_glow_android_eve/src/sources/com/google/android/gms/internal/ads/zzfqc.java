package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.IntentFilter;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfqc {

    @SuppressLint({"StaticFieldLeak"})
    private static final zzfqc zza = new zzfqc();
    private WeakReference zzb;
    private boolean zzc = false;
    private boolean zzd = false;

    public static zzfqc zza() {
        return zza;
    }

    public final void zzb(Context context) {
        if (context == null) {
            return;
        }
        this.zzb = new WeakReference(context);
        IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        context.registerReceiver(new zzfqb(this), intentFilter);
    }

    public final void zzc() {
        KeyguardManager keyguardManager;
        Context context = (Context) this.zzb.get();
        if (context == null || (keyguardManager = (KeyguardManager) context.getSystemService("keyguard")) == null) {
            return;
        }
        boolean zIsDeviceLocked = keyguardManager.isDeviceLocked();
        zzd(this.zzc, zIsDeviceLocked);
        this.zzd = zIsDeviceLocked;
    }

    public final void zzd(boolean z2, boolean z5) {
        if ((z5 || z2) == (this.zzd || this.zzc)) {
            return;
        }
        Iterator it2 = zzfps.zza().zze().iterator();
        while (it2.hasNext()) {
            ((zzfoy) it2.next()).zzg().zzg(z5 || z2);
        }
    }

    public final /* synthetic */ void zze(boolean z2) {
        this.zzc = z2;
    }

    public final /* synthetic */ boolean zzf() {
        return this.zzd;
    }
}
