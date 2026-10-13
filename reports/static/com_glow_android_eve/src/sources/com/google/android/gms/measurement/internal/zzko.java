package com.google.android.gms.measurement.internal;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.google.android.gms.internal.measurement.zzoj;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zzko implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ zzkl f20501b;
    public /* synthetic */ int c;
    public /* synthetic */ Exception d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ byte[] f20502e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Map f20503f;

    @Override // java.lang.Runnable
    public final void run() {
        zzhj zzhjVar = ((zzhl) this.f20501b.c).a;
        zzfw zzfwVar = zzhjVar.i;
        int i = this.c;
        Exception exc = this.d;
        if ((i != 200 && i != 204 && i != 304) || exc != null) {
            zzhj.c(zzfwVar);
            zzfwVar.i.c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i), exc);
            return;
        }
        zzgh zzghVar = zzhjVar.h;
        zzhj.d(zzghVar);
        zzghVar.f20343u.a(true);
        byte[] bArr = this.f20502e;
        if (bArr == null || bArr.length == 0) {
            zzhj.c(zzfwVar);
            zzfwVar.m.a("Deferred Deep Link response empty.");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(new String(bArr));
            String strOptString = jSONObject.optString(SDKConstants.PARAM_TOURNAMENTS_DEEPLINK, "");
            if (TextUtils.isEmpty(strOptString)) {
                zzhj.c(zzfwVar);
                zzfwVar.m.a("Deferred Deep Link is empty.");
                return;
            }
            String strOptString2 = jSONObject.optString("gclid", "");
            String strOptString3 = jSONObject.optString("gbraid", "");
            String strOptString4 = jSONObject.optString("gad_source", "");
            double dOptDouble = jSONObject.optDouble(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP, AudioStats.AUDIO_AMPLITUDE_NONE);
            Bundle bundle = new Bundle();
            boolean zZza = zzoj.zza();
            zzag zzagVar = zzhjVar.g;
            zznp zznpVar = zzhjVar.l;
            if (zZza && zzagVar.q(null, zzbf.K0)) {
                zzhj.d(zznpVar);
                if (!zznpVar.q0(strOptString)) {
                    zzhj.c(zzfwVar);
                    zzfwVar.i.d("Deferred Deep Link validation failed. gclid, gbraid, deep link", strOptString2, strOptString3, strOptString);
                    return;
                } else {
                    if (!TextUtils.isEmpty(strOptString3)) {
                        bundle.putString("gbraid", strOptString3);
                    }
                    if (!TextUtils.isEmpty(strOptString4)) {
                        bundle.putString("gad_source", strOptString4);
                    }
                }
            } else {
                zzhj.d(zznpVar);
                if (!zznpVar.q0(strOptString)) {
                    zzhj.c(zzfwVar);
                    zzfwVar.i.c("Deferred Deep Link validation failed. gclid, deep link", strOptString2, strOptString);
                    return;
                }
            }
            if (zzoj.zza()) {
                zzagVar.q(null, zzbf.K0);
            }
            bundle.putString("gclid", strOptString2);
            bundle.putString("_cis", "ddp");
            zzhjVar.p.s0("auto", "_cmp", bundle);
            zzhj.d(zznpVar);
            if (TextUtils.isEmpty(strOptString) || !zznpVar.Q(strOptString, dOptDouble)) {
                return;
            }
            zznpVar.a.a.sendBroadcast(new Intent("android.google.analytics.action.DEEPLINK_ACTION"));
        } catch (JSONException e6) {
            zzhj.c(zzfwVar);
            zzfwVar.f20301f.b("Failed to parse the Deferred Deep Link response. exception", e6);
        }
    }
}
