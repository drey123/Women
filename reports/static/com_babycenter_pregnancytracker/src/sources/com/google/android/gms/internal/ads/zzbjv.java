package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.QueryInfo;
import defpackage.dj2;
import defpackage.kj2;
import defpackage.my5;
import defpackage.rj2;
import defpackage.xv0;
import java.util.Date;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbjv {
    private final ScheduledExecutorService zza;
    private final com.google.android.gms.ads.nonagon.signalgeneration.zzj zzb;
    private final com.google.android.gms.ads.nonagon.signalgeneration.zza zzc;
    private final zzdzq zzd;
    private Runnable zze;
    private zzbjs zzf;
    private rj2 zzg;
    private String zzh;
    private long zzi = 0;
    private long zzj;
    private JSONArray zzk;
    private Context zzl;

    public zzbjv(ScheduledExecutorService scheduledExecutorService, com.google.android.gms.ads.nonagon.signalgeneration.zzj zzjVar, com.google.android.gms.ads.nonagon.signalgeneration.zza zzaVar, zzdzq zzdzqVar) {
        this.zza = scheduledExecutorService;
        this.zzb = zzjVar;
        this.zzc = zzaVar;
        this.zzd = zzdzqVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(com.google.android.gms.internal.ads.zzbiq.zzlm)).booleanValue() != false) goto L23;
     */
    /* JADX INFO: renamed from: zzj, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzh() {
        /*
            r7 = this;
            com.google.android.gms.internal.ads.zzbjs r0 = r7.zzf
            if (r0 != 0) goto Lc
            int r7 = com.google.android.gms.ads.internal.util.zze.zza
            java.lang.String r7 = "PACT callback is not present, please initialize the PawCustomTabsImpl."
            com.google.android.gms.ads.internal.util.client.zzo.zzf(r7)
            return
        Lc:
            java.lang.Boolean r0 = r0.zza()
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L17
            return
        L17:
            java.lang.String r0 = r7.zzh
            if (r0 == 0) goto L95
            rj2 r0 = r7.zzg
            if (r0 == 0) goto L95
            java.util.concurrent.ScheduledExecutorService r0 = r7.zza
            if (r0 == 0) goto L95
            long r1 = r7.zzi
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L2c
            goto L3b
        L2c:
            com.google.android.gms.common.util.Clock r1 = com.google.android.gms.ads.internal.zzt.zzk()
            long r1 = r1.elapsedRealtime()
            long r3 = r7.zzi
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 > 0) goto L3b
            goto L4d
        L3b:
            com.google.android.gms.internal.ads.zzbih r1 = com.google.android.gms.internal.ads.zzbiq.zzlm
            com.google.android.gms.internal.ads.zzbio r2 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r1 = r2.zzd(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L95
        L4d:
            rj2 r1 = r7.zzg
            java.lang.String r2 = r7.zzh
            android.net.Uri r2 = android.net.Uri.parse(r2)
            r1.getClass()
            android.os.Bundle r3 = new android.os.Bundle
            r3.<init>()
            jj2 r4 = r1.c
            yq4 r1 = r1.b
            android.os.Bundle r5 = new android.os.Bundle     // Catch: android.os.RemoteException -> L7d
            r5.<init>()     // Catch: android.os.RemoteException -> L7d
            boolean r6 = r5.isEmpty()     // Catch: android.os.RemoteException -> L7d
            if (r6 == 0) goto L6d
            r5 = 0
        L6d:
            if (r5 == 0) goto L78
            r3.putAll(r5)     // Catch: android.os.RemoteException -> L7d
            wq4 r1 = (defpackage.wq4) r1     // Catch: android.os.RemoteException -> L7d
            r1.x0(r4, r2, r3)     // Catch: android.os.RemoteException -> L7d
            goto L7d
        L78:
            wq4 r1 = (defpackage.wq4) r1     // Catch: android.os.RemoteException -> L7d
            r1.w0(r4, r2)     // Catch: android.os.RemoteException -> L7d
        L7d:
            java.lang.Runnable r7 = r7.zze
            com.google.android.gms.internal.ads.zzbih r1 = com.google.android.gms.internal.ads.zzbiq.zzln
            com.google.android.gms.internal.ads.zzbio r2 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r1 = r2.zzd(r1)
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS
            r0.schedule(r7, r1, r3)
            return
        L95:
            java.lang.String r7 = "PACT max retry connection duration timed out"
            com.google.android.gms.ads.internal.util.zze.zza(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbjv.zzh():void");
    }

    private final void zzk(JSONObject jSONObject) {
        try {
            if (this.zzk == null) {
                this.zzk = new JSONArray((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzlp));
            }
            jSONObject.put("eids", this.zzk);
        } catch (JSONException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error fetching the PACT active eids JSON: ", e);
        }
    }

    public final void zza(Context context, kj2 kj2Var, String str, dj2 dj2Var) {
        if (context == null) {
            xv0.q("App Context parameter is null");
            return;
        }
        if (TextUtils.isEmpty(str)) {
            xv0.q("Origin parameter is empty or null");
            return;
        }
        if (kj2Var == null) {
            xv0.q("CustomTabsClient parameter is null");
            return;
        }
        this.zzl = context;
        this.zzh = str;
        zzdzq zzdzqVar = this.zzd;
        zzbjs zzbjsVar = new zzbjs(this, dj2Var, zzdzqVar);
        this.zzf = zzbjsVar;
        rj2 rj2VarB = kj2Var.b(zzbjsVar);
        this.zzg = rj2VarB;
        if (rj2VarB == null) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzf("CustomTabsClient failed to create new session.");
        }
        com.google.android.gms.ads.nonagon.signalgeneration.zzv.zze(zzdzqVar, null, "pact_action", new Pair("pe", "pact_init"));
    }

    public final rj2 zzb() {
        return this.zzg;
    }

    public final void zzc() {
        this.zzi = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() + ((long) ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzll)).intValue());
        if (this.zze == null) {
            this.zze = new Runnable() { // from class: com.google.android.gms.internal.ads.zzbju
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzh();
                }
            };
        }
        zzh();
    }

    public final void zzd(String str) {
        try {
            rj2 rj2Var = this.zzg;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("gsppack", true);
            jSONObject.put("fpt", new Date(this.zzj).toString());
            zzk(jSONObject);
            if (((Boolean) zzbkv.zzc.zze()).booleanValue()) {
                jSONObject.put("as", this.zzc.zzb());
            }
            rj2Var.a(jSONObject.toString());
            zzbjt zzbjtVar = new zzbjt(this, str);
            if (((Boolean) zzbkv.zze.zze()).booleanValue()) {
                this.zzb.zzb(this.zzg, zzbjtVar);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("query_info_type", "requester_type_6");
            QueryInfo.generate(this.zzl, AdFormat.BANNER, new AdRequest.Builder().addNetworkExtrasBundle(AdMobAdapter.class, bundle).build(), zzbjtVar);
        } catch (JSONException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error creating JSON: ", e);
        }
    }

    public final JSONObject zze(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("paw_id", str);
        jSONObject.put(my5.ERROR, str2);
        jSONObject.put("sdk_ttl_ms", ((Boolean) zzbkv.zze.zze()).booleanValue() ? ((Long) zzbkv.zzh.zze()).longValue() : 0L);
        zzk(jSONObject);
        if (((Boolean) zzbkv.zzc.zze()).booleanValue()) {
            jSONObject.put("as", this.zzc.zzb());
        }
        return jSONObject;
    }

    public final JSONObject zzf(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("paw_id", str);
        jSONObject.put("signal", str2);
        jSONObject.put("sdk_ttl_ms", ((Boolean) zzbkv.zze.zze()).booleanValue() ? ((Long) zzbkv.zzh.zze()).longValue() : 0L);
        zzk(jSONObject);
        if (((Boolean) zzbkv.zzc.zze()).booleanValue()) {
            jSONObject.put("as", this.zzc.zzb());
        }
        return jSONObject;
    }

    public final void zzg(long j) {
        this.zzj = j;
    }

    public final /* synthetic */ rj2 zzi() {
        return this.zzg;
    }
}
