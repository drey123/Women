package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.PowerManager;
import android.text.TextUtils;
import android.view.Display;
import android.view.WindowManager;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcnc implements zzbly {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11594a;
    public final zzatb b;
    public final PowerManager c;

    public zzcnc(Context context, zzatb zzatbVar) {
        this.f11594a = context;
        this.b = zzatbVar;
        this.c = (PowerManager) context.getSystemService("power");
    }

    @Override // com.google.android.gms.internal.ads.zzbly
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final JSONObject a(zzcnf zzcnfVar) {
        JSONObject jSONObject;
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject2 = new JSONObject();
        zzate zzateVar = zzcnfVar.f;
        if (zzateVar == null) {
            jSONObject = new JSONObject();
        } else {
            if (this.b.d() == null) {
                throw new JSONException("Active view Info cannot be null.");
            }
            boolean z = zzateVar.f10948a;
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("afmaVersion", this.b.b()).put("activeViewJSON", this.b.d()).put("timestamp", zzcnfVar.d).put("adFormat", this.b.a()).put("hashCode", this.b.c()).put("isMraid", false).put("isStopped", false).put("isPaused", zzcnfVar.b).put("isNative", this.b.e()).put("isScreenOn", this.c.isInteractive()).put("appMuted", com.google.android.gms.ads.internal.zzt.t().e()).put("appVolume", com.google.android.gms.ads.internal.zzt.t().a()).put("deviceVolume", com.google.android.gms.ads.internal.util.zzab.b(this.f11594a.getApplicationContext()));
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.l5)).booleanValue()) {
                AudioManager audioManager = (AudioManager) this.f11594a.getApplicationContext().getSystemService("audio");
                Integer numValueOf = audioManager == null ? null : Integer.valueOf(audioManager.getMode());
                if (numValueOf != null) {
                    jSONObject3.put("audioMode", numValueOf);
                }
            }
            Rect rect = new Rect();
            Display defaultDisplay = ((WindowManager) this.f11594a.getSystemService("window")).getDefaultDisplay();
            rect.right = defaultDisplay.getWidth();
            rect.bottom = defaultDisplay.getHeight();
            jSONObject3.put("windowVisibility", zzateVar.b).put("isAttachedToWindow", z).put("viewBox", new JSONObject().put(ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, zzateVar.c.top).put("bottom", zzateVar.c.bottom).put("left", zzateVar.c.left).put("right", zzateVar.c.right)).put("adBox", new JSONObject().put(ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, zzateVar.d.top).put("bottom", zzateVar.d.bottom).put("left", zzateVar.d.left).put("right", zzateVar.d.right)).put("globalVisibleBox", new JSONObject().put(ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, zzateVar.e.top).put("bottom", zzateVar.e.bottom).put("left", zzateVar.e.left).put("right", zzateVar.e.right)).put("globalVisibleBoxVisible", zzateVar.f).put("localVisibleBox", new JSONObject().put(ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, zzateVar.g.top).put("bottom", zzateVar.g.bottom).put("left", zzateVar.g.left).put("right", zzateVar.g.right)).put("localVisibleBoxVisible", zzateVar.h).put("hitBox", new JSONObject().put(ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, zzateVar.i.top).put("bottom", zzateVar.i.bottom).put("left", zzateVar.i.left).put("right", zzateVar.i.right)).put("screenDensity", this.f11594a.getResources().getDisplayMetrics().density);
            jSONObject3.put("isVisible", zzcnfVar.f11597a);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.i1)).booleanValue()) {
                JSONArray jSONArray2 = new JSONArray();
                List<Rect> list = zzateVar.k;
                if (list != null) {
                    for (Rect rect2 : list) {
                        jSONArray2.put(new JSONObject().put(ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, rect2.top).put("bottom", rect2.bottom).put("left", rect2.left).put("right", rect2.right));
                    }
                }
                jSONObject3.put("scrollableContainerBoxes", jSONArray2);
            }
            if (!TextUtils.isEmpty(zzcnfVar.e)) {
                jSONObject3.put("doneReasonCode", "u");
            }
            jSONObject = jSONObject3;
        }
        jSONArray.put(jSONObject);
        jSONObject2.put("units", jSONArray);
        return jSONObject2;
    }
}
