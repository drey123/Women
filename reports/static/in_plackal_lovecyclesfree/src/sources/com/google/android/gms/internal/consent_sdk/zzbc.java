package com.google.android.gms.internal.consent_sdk;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.view.Window;
import androidx.core.view.f1;
import com.amazonaws.services.s3.util.Mimetypes;
import com.google.android.gms.location.DeviceOrientationRequest;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import o5.e;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbc implements o5.b {
    private final Application zzb;
    private final zzbx zzc;
    private final zzaq zzd;
    private final zzbq zze;
    private final zzdt zzf;
    private Dialog zzg;
    private zzbv zzh;
    private final AtomicBoolean zzi = new AtomicBoolean();
    private final AtomicReference zzj = new AtomicReference();
    private final AtomicReference zzk = new AtomicReference();
    private final AtomicReference zzl = new AtomicReference();
    boolean zza = false;

    public zzbc(Application application, zzad zzadVar, zzbx zzbxVar, zzaq zzaqVar, zzbq zzbqVar, zzdt zzdtVar) {
        this.zzb = application;
        this.zzc = zzbxVar;
        this.zzd = zzaqVar;
        this.zze = zzbqVar;
        this.zzf = zzdtVar;
    }

    private final void zzk() {
        Dialog dialog = this.zzg;
        if (dialog != null) {
            dialog.dismiss();
            this.zzg = null;
        }
        this.zzc.zza(null);
        zzaz zzazVar = (zzaz) this.zzl.getAndSet(null);
        if (zzazVar != null) {
            zzazVar.zzb();
        }
    }

    @Override // o5.b
    public final void show(Activity activity, o5.b.a aVar) {
        zzcs.zza();
        if (!this.zzi.compareAndSet(false, true)) {
            aVar.a(new zzg(3, true != this.zza ? "ConsentForm#show can only be invoked once." : "Privacy options form is being loading. Please try again later.").zza());
            return;
        }
        this.zzh.zzc();
        zzaz zzazVar = new zzaz(this, activity);
        this.zzb.registerActivityLifecycleCallbacks(zzazVar);
        this.zzl.set(zzazVar);
        this.zzc.zza(activity);
        Dialog dialog = new Dialog(activity, R.style.Theme.Translucent.NoTitleBar);
        dialog.setContentView(this.zzh);
        dialog.setCancelable(false);
        Window window = dialog.getWindow();
        if (window == null) {
            aVar.a(new zzg(3, "Activity with null windows is passed in.").zza());
            return;
        }
        window.setLayout(-1, -1);
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.setFlags(Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE, Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE);
        f1.b(window, false);
        this.zzk.set(aVar);
        dialog.show();
        this.zzg = dialog;
        this.zzh.zzd("UMP_messagePresented", "");
    }

    final zzbv zzc() {
        return this.zzh;
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void zzf(e.b bVar, e.a aVar) {
        zzbv zzbvVarZzb = ((zzbw) this.zzf).zza();
        this.zzh = zzbvVarZzb;
        zzbvVarZzb.setBackgroundColor(0);
        zzbvVarZzb.getSettings().setJavaScriptEnabled(true);
        zzbvVarZzb.getSettings().setAllowFileAccess(false);
        zzbvVarZzb.getSettings().setAllowContentAccess(false);
        zzbvVarZzb.setWebViewClient(new zzbt(zzbvVarZzb, null));
        this.zzj.set(new zzba(bVar, aVar, 0 == true ? 1 : 0));
        zzbv zzbvVar = this.zzh;
        zzbq zzbqVar = this.zze;
        zzbvVar.loadDataWithBaseURL(zzbqVar.zza(), zzbqVar.zzb(), Mimetypes.MIMETYPE_HTML, "UTF-8", null);
        zzcs.zza.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzay
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzj(new zzg(4, "Web view timed out."));
            }
        }, DeviceOrientationRequest.OUTPUT_PERIOD_MEDIUM);
    }

    final void zzg(int i10) {
        zzk();
        o5.b.a aVar = (o5.b.a) this.zzk.getAndSet(null);
        if (aVar == null) {
            return;
        }
        this.zzd.zzg(i10);
        aVar.a(null);
    }

    final void zzh(zzg zzgVar) {
        zzk();
        o5.b.a aVar = (o5.b.a) this.zzk.getAndSet(null);
        if (aVar == null) {
            return;
        }
        aVar.a(zzgVar.zza());
    }

    final void zzi() {
        zzba zzbaVar = (zzba) this.zzj.getAndSet(null);
        if (zzbaVar == null) {
            return;
        }
        zzbaVar.onConsentFormLoadSuccess(this);
    }

    final void zzj(zzg zzgVar) {
        zzba zzbaVar = (zzba) this.zzj.getAndSet(null);
        if (zzbaVar == null) {
            return;
        }
        zzbaVar.onConsentFormLoadFailure(zzgVar.zza());
    }
}
