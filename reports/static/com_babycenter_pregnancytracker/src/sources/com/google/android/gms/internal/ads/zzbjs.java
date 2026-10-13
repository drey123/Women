package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Bundle;
import android.util.Pair;
import androidx.annotation.NonNull;
import defpackage.dj2;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbjs extends dj2 {
    private final AtomicBoolean zza = new AtomicBoolean(false);
    private final List zzb = Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzlo)).split(","));
    private final zzbjv zzc;
    private final dj2 zzd;
    private final zzdzq zze;

    public zzbjs(@NonNull zzbjv zzbjvVar, dj2 dj2Var, zzdzq zzdzqVar) {
        this.zzd = dj2Var;
        this.zzc = zzbjvVar;
        this.zze = zzdzqVar;
    }

    private final void zzb(String str) {
        com.google.android.gms.ads.nonagon.signalgeneration.zzv.zze(this.zze, null, "pact_action", new Pair("pe", str));
    }

    @Override // defpackage.dj2
    public final void extraCallback(String str, Bundle bundle) {
        dj2 dj2Var = this.zzd;
        if (dj2Var != null) {
            dj2Var.extraCallback(str, bundle);
        }
    }

    @Override // defpackage.dj2
    public final Bundle extraCallbackWithResult(String str, Bundle bundle) {
        dj2 dj2Var = this.zzd;
        if (dj2Var != null) {
            return dj2Var.extraCallbackWithResult(str, bundle);
        }
        return null;
    }

    @Override // defpackage.dj2
    public final void onActivityResized(int i, int i2, Bundle bundle) {
        dj2 dj2Var = this.zzd;
        if (dj2Var != null) {
            dj2Var.onActivityResized(i, i2, bundle);
        }
    }

    @Override // defpackage.dj2
    public final void onMessageChannelReady(Bundle bundle) {
        this.zza.set(false);
        dj2 dj2Var = this.zzd;
        if (dj2Var != null) {
            dj2Var.onMessageChannelReady(bundle);
        }
    }

    @Override // defpackage.dj2
    public final void onNavigationEvent(int i, Bundle bundle) {
        this.zza.set(false);
        dj2 dj2Var = this.zzd;
        if (dj2Var != null) {
            dj2Var.onNavigationEvent(i, bundle);
        }
        zzbjv zzbjvVar = this.zzc;
        zzbjvVar.zzg(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
        List list = this.zzb;
        if (list == null || !list.contains(String.valueOf(i))) {
            return;
        }
        zzbjvVar.zzc();
        zzb("pact_reqpmc");
    }

    @Override // defpackage.dj2
    public final void onPostMessage(String str, Bundle bundle) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optInt("gpa", -1) == 0) {
                this.zza.set(true);
                zzb("pact_con");
                this.zzc.zzd(jSONObject.getString("paw_id"));
            }
        } catch (JSONException e) {
            com.google.android.gms.ads.internal.util.zze.zzb("Message is not in JSON format: ", e);
        }
        dj2 dj2Var = this.zzd;
        if (dj2Var != null) {
            dj2Var.onPostMessage(str, bundle);
        }
    }

    @Override // defpackage.dj2
    public final void onRelationshipValidationResult(int i, Uri uri, boolean z, Bundle bundle) {
        dj2 dj2Var = this.zzd;
        if (dj2Var != null) {
            dj2Var.onRelationshipValidationResult(i, uri, z, bundle);
        }
    }

    public final Boolean zza() {
        return Boolean.valueOf(this.zza.get());
    }
}
