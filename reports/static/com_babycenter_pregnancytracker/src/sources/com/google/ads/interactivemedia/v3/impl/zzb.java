package com.google.ads.interactivemedia.v3.impl;

import android.app.Activity;
import android.app.Application;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.IBinder;
import android.util.DisplayMetrics;
import android.view.View;
import com.google.ads.interactivemedia.v3.internal.zzdy;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzb implements zzbp {
    private final zzbq zza;
    private final String zzb;
    private final View zzc;
    private Activity zze = null;
    private zza zzd = null;
    private boolean zzf = false;

    public zzb(String str, zzbq zzbqVar, View view) {
        this.zzb = str;
        this.zza = zzbqVar;
        this.zzc = view;
    }

    private static com.google.ads.interactivemedia.v3.impl.data.zzaw zzj(com.google.ads.interactivemedia.v3.impl.data.zzaw zzawVar, float f) {
        com.google.ads.interactivemedia.v3.impl.data.zzav zzavVarBuilder = com.google.ads.interactivemedia.v3.impl.data.zzaw.builder();
        zzavVarBuilder.left((int) Math.ceil(zzawVar.left() / f));
        zzavVarBuilder.top((int) Math.ceil(zzawVar.top() / f));
        zzavVarBuilder.height((int) Math.ceil(zzawVar.height() / f));
        zzavVarBuilder.width((int) Math.ceil(zzawVar.width() / f));
        return zzavVarBuilder.build();
    }

    private final DisplayMetrics zzk() {
        return this.zzc.getContext().getResources().getDisplayMetrics();
    }

    private final com.google.ads.interactivemedia.v3.impl.data.zzb zzl(String str, String str2, String str3) {
        com.google.ads.interactivemedia.v3.impl.data.zzav zzavVarBuilder = com.google.ads.interactivemedia.v3.impl.data.zzaw.builder();
        View view = this.zzc;
        com.google.ads.interactivemedia.v3.impl.data.zzaw zzawVarZzj = zzj(zzavVarBuilder.locationOnScreenOfView(view).build(), zzk().density);
        Rect rect = new Rect();
        boolean globalVisibleRect = view.getGlobalVisibleRect(rect);
        IBinder windowToken = view.getWindowToken();
        if (!globalVisibleRect || windowToken == null || !view.isShown()) {
            rect.set(0, 0, 0, 0);
        }
        com.google.ads.interactivemedia.v3.impl.data.zzav zzavVarBuilder2 = com.google.ads.interactivemedia.v3.impl.data.zzaw.builder();
        zzavVarBuilder2.left(rect.left);
        zzavVarBuilder2.top(rect.top);
        zzavVarBuilder2.height(rect.height());
        zzavVarBuilder2.width(rect.width());
        com.google.ads.interactivemedia.v3.impl.data.zzaw zzawVarZzj2 = zzj(zzavVarBuilder2.build(), zzk().density);
        boolean z = (view.getGlobalVisibleRect(new Rect()) && view.isShown()) ? false : true;
        AudioManager audioManager = (AudioManager) view.getContext().getSystemService("audio");
        double streamVolume = audioManager != null ? ((double) audioManager.getStreamVolume(3)) / ((double) audioManager.getStreamMaxVolume(3)) : 0.0d;
        long jCurrentTimeMillis = System.currentTimeMillis();
        com.google.ads.interactivemedia.v3.impl.data.zza zzaVarBuilder = com.google.ads.interactivemedia.v3.impl.data.zzb.builder();
        zzaVarBuilder.queryId(str);
        zzaVarBuilder.eventId(str2);
        zzaVarBuilder.appState(str3);
        zzaVarBuilder.nativeTime(jCurrentTimeMillis);
        zzaVarBuilder.nativeVolume(streamVolume);
        zzaVarBuilder.nativeViewHidden(z);
        zzaVarBuilder.nativeViewBounds(zzawVarZzj);
        zzaVarBuilder.nativeViewVisibleBounds(zzawVarZzj2);
        return zzaVarBuilder.build();
    }

    public final void zza(boolean z) {
        this.zzf = z;
    }

    public final void zzb() {
        Application applicationZzc;
        if (!this.zzf || (applicationZzc = zzdy.zzc(this.zzc.getContext())) == null) {
            return;
        }
        zza zzaVar = new zza(this);
        this.zzd = zzaVar;
        applicationZzc.registerActivityLifecycleCallbacks(zzaVar);
    }

    public final void zzc() {
        zza zzaVar;
        Application applicationZzc = zzdy.zzc(this.zzc.getContext());
        if (applicationZzc == null || (zzaVar = this.zzd) == null) {
            return;
        }
        applicationZzc.unregisterActivityLifecycleCallbacks(zzaVar);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbp
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        com.google.ads.interactivemedia.v3.impl.data.zzbp zzbpVar = (com.google.ads.interactivemedia.v3.impl.data.zzbp) javaScriptMessage.zzc();
        JavaScriptMessage.MsgType msgTypeZzb = javaScriptMessage.zzb();
        String strZzd = javaScriptMessage.zzd();
        if (zzbpVar != null) {
            JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
            if (msgTypeZzb.ordinal() != 39) {
                return;
            }
            this.zza.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.activityMonitor, JavaScriptMessage.MsgType.viewability, strZzd, zzl(zzbpVar.queryId, zzbpVar.eventId, ""), null));
            return;
        }
        String strValueOf = String.valueOf(msgTypeZzb);
        int length = strValueOf.length();
        StringBuilder sb = new StringBuilder(String.valueOf(strZzd).length() + length + 43 + 13);
        pe1.A(sb, "Received monitor message: ", strValueOf, " for session id: ", strZzd);
        sb.append(" with no data");
        zzfc.zzb(sb.toString());
    }

    public final /* synthetic */ com.google.ads.interactivemedia.v3.impl.data.zzb zze(String str, String str2, String str3) {
        return zzl("", "", str3);
    }

    public final /* synthetic */ zzbq zzf() {
        return this.zza;
    }

    public final /* synthetic */ String zzg() {
        return this.zzb;
    }

    public final /* synthetic */ Activity zzh() {
        return this.zze;
    }

    public final /* synthetic */ void zzi(Activity activity) {
        this.zze = activity;
    }
}
