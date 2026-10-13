package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.google.ads.interactivemedia.v3.internal.zzaga;
import com.google.ads.interactivemedia.v3.internal.zzdx;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzui;
import com.google.ads.interactivemedia.v3.internal.zzuw;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.fu3;
import defpackage.pe1;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbm implements zzbp, zzbq {
    final TestingConfiguration zza;
    private final zzca zzc;
    private final Map zzb = new HashMap();
    private final Queue zzd = new ConcurrentLinkedQueue();
    private final zzui zze = zzui.zzt();
    private boolean zzf = false;

    public zzbm(zzca zzcaVar, Context context, TestingConfiguration testingConfiguration) {
        this.zza = testingConfiguration;
        this.zzc = zzcaVar;
        zzcaVar.zzf(this);
    }

    public static zzbm zza(Context context, TestingConfiguration testingConfiguration, com.google.ads.interactivemedia.v3.impl.data.zzbr zzbrVar, zzaga zzagaVar, ExecutorService executorService) {
        final zzbm zzbmVar = new zzbm(zzca.zza(context, zzbrVar, zzagaVar, executorService), context, testingConfiguration);
        zzbmVar.zzg("*", JavaScriptMessage.MsgChannel.webViewLoaded, new zzbp() { // from class: com.google.ads.interactivemedia.v3.impl.zzbl
            @Override // com.google.ads.interactivemedia.v3.impl.zzbp
            public final /* synthetic */ void zzd(JavaScriptMessage javaScriptMessage) {
                this.zza.zzk(javaScriptMessage);
            }
        });
        return zzbmVar;
    }

    private final void zzl() {
        if (this.zzf) {
            Queue queue = this.zzd;
            for (JavaScriptMessage javaScriptMessage = (JavaScriptMessage) queue.poll(); javaScriptMessage != null; javaScriptMessage = (JavaScriptMessage) queue.poll()) {
                this.zzc.zze(javaScriptMessage);
            }
        }
    }

    public final ListenableFuture zzb() {
        return this.zze;
    }

    public final zzdx zzc() {
        return this.zzc.zzc();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbp
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        zzbp zzbpVar;
        String strZzd = javaScriptMessage.zzd();
        JavaScriptMessage.MsgType msgTypeZzb = javaScriptMessage.zzb();
        String strName = javaScriptMessage.zza().name();
        String strName2 = msgTypeZzb.name();
        StringBuilder sb = new StringBuilder(String.valueOf(strName).length() + 23 + String.valueOf(strName2).length() + 1);
        pe1.A(sb, "Received js message: ", strName, " [", strName2);
        sb.append("]");
        zzfc.zza(sb.toString());
        Map map = this.zzb;
        if (!map.containsKey(strZzd) || (zzbpVar = (zzbp) ((Map) map.get(strZzd)).get(javaScriptMessage.zza())) == null) {
            return;
        }
        zzbpVar.zzd(javaScriptMessage);
    }

    public final ListenableFuture zze(Map map) {
        String strZzd = new zzuw().zzd(map);
        return this.zzc.zzd(fu3.r("google.ima.NativeBridge.calculateIdlessState(", strZzd, ")", new StringBuilder(String.valueOf(strZzd).length() + 46)));
    }

    public final void zzf(zzbz zzbzVar) {
        this.zzc.zzi(zzbzVar);
    }

    public final void zzg(String str, JavaScriptMessage.MsgChannel msgChannel, zzbp zzbpVar) {
        Map map = this.zzb;
        if (!map.containsKey(str)) {
            map.put(str, new HashMap());
        }
        ((Map) map.get(str)).put(msgChannel, zzbpVar);
    }

    public final void zzh(String str) {
        this.zzb.remove(str);
    }

    public final void zzi() {
        this.zzc.zzh();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbq
    public final void zzj(JavaScriptMessage javaScriptMessage) {
        String strName = javaScriptMessage.zza().name();
        String strName2 = javaScriptMessage.zzb().name();
        StringBuilder sb = new StringBuilder(String.valueOf(strName).length() + 22 + String.valueOf(strName2).length() + 1);
        pe1.A(sb, "Sending js message: ", strName, " [", strName2);
        sb.append("]");
        zzfc.zza(sb.toString());
        this.zzd.add(javaScriptMessage);
        zzl();
    }

    public final /* synthetic */ void zzk(JavaScriptMessage javaScriptMessage) {
        com.google.ads.interactivemedia.v3.impl.data.zzcn zzcnVar = (com.google.ads.interactivemedia.v3.impl.data.zzcn) javaScriptMessage.zzc();
        zzca zzcaVar = this.zzc;
        if (!zzcaVar.zzb().zza()) {
            this.zze.zzb(new IllegalStateException("Webview is not present during initialization."));
            return;
        }
        zzbx zzbxVar = (zzbx) zzcaVar.zzb().zzb();
        zzg("*", JavaScriptMessage.MsgChannel.omid, zzbxVar.zzb());
        this.zzf = true;
        this.zze.zza(new com.google.ads.interactivemedia.v3.impl.data.zzco(zzcnVar, zzbxVar.zza(), zzbxVar.zzb()));
        zzl();
    }
}
